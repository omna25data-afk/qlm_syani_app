import 'package:isar/isar.dart';

part 'record_book_model.g.dart';

@collection
class RecordBookModel {
  Id id = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  String? uuid;

  @Index()
  int? serverId;

  String? name;
  String? bookNumber;
  
  @Index()
  int? contractTypeId;
  
  int? hijriYear;
  String? status; // 'active', 'closed'
  
  int? totalPages;
  int? currentEntryNumber;
  int? currentPageNumber;

  bool isSynced = true; // Mostly read-only from server, but syncable
}
