import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../features/inspections/data/models/registry_entry_model.dart';
import '../../features/inspections/data/models/record_book_model.dart';
import '../../features/inspections/data/models/contract_type_model.dart';

part 'isar_provider.g.dart';

@Riverpod(keepAlive: true)
Future<Isar> isar(IsarRef ref) async {
  final dir = await getApplicationDocumentsDirectory();
  
  if (Isar.instanceNames.isEmpty) {
    return await Isar.open(
      [
        RegistryEntryModelSchema,
        RecordBookModelSchema,
        ContractTypeModelSchema,
      ],
      directory: dir.path,
      inspector: true, // Enable Isar Inspector for debugging
    );
  }
  
  return Isar.getInstance()!;
}
