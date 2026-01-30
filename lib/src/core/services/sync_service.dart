import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

import 'package:qlm_syani_app/src/core/database/isar_provider.dart';
import 'package:qlm_syani_app/src/core/network/dio_provider.dart';
import 'package:qlm_syani_app/src/features/inspections/data/models/registry_entry_model.dart';

part 'sync_service.g.dart';

@Riverpod(keepAlive: true)
class SyncService extends _$SyncService {
  @override
  FutureOr<void> build() async {
    // Listen to connectivity changes
    // Check if online, then trigger sync
  }

  Future<void> sync() async {
    final connectivity = await Connectivity().checkConnectivity();
    if (connectivity == ConnectivityResult.none) return;

    await _pushChanges();
    await _pullChanges();
  }

  Future<void> _pushChanges() async {
    final db = await ref.read(isarProvider.future);
    final dio = ref.read(dioProvider);

    // 1. Find dirty records
    final dirtyEntries = await db.registryEntryModels
        .filter()
        .isSyncedEqualTo(false) // Not synced
        .findAll();

    if (dirtyEntries.isEmpty) return;

    // 2. Push to server
    try {
      final response = await dio.post(
        '/v1/mobile/sync', // Maps to SyncController::push
        data: {
          'entries': dirtyEntries.map((e) => {
            'uuid': e.uuid,
            'contract_type_id': e.contractTypeId,
            'data_json': e.dataJson,
             // ... map other fields
          }).toList(),
        },
      );

      if (response.statusCode == 200) {
        // 3. Mark as synced
        await db.writeTxn(() async {
          for (var entry in dirtyEntries) {
            entry.isSynced = true;
            await db.registryEntryModels.put(entry);
          }
        });
      }
    } catch (e) {
      // Handle error (e.g. server down)
      debugPrint('Sync Push Error: $e');
    }
  }

  Future<void> _pullChanges() async {
    // Implement pull logic here
  }
}
