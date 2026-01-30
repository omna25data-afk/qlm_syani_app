import 'package:isar/isar.dart';

part 'registry_entry_model.g.dart';

@collection
class RegistryEntryModel {
  Id id = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  String? uuid;

  @Index()
  int? serverId; // ID from MySQL (nullable until synced)

  @Index()
  int? recordBookId; // Foreign key to RecordBook

  @Index()
  int? contractTypeId;

  String? contractSubTypeCode; // e.g., 'SALE_LAND', 'AGENCY_GENERAL'

  DateTime? entryDate;
  int? entryNumber; // The serial number in the book
  int? pageNumber;

  // JSON content for flexible fields (Dynamic Forms)
  // Stores things like: { "seller_name": "...", "buyer_name": "...", "amount": 1000 }
  String? dataJson; 

  // Sync Flags
  bool isSynced = false;
  DateTime? lastUpdatedAt;
  
  // Offline support
  bool isDeleted = false;
  
  // Status
  String? status; // 'draft', 'pending_review', 'documented'

  // Auditor/Timestamps
  DateTime? createdAt;
  DateTime? updatedAt;
}
