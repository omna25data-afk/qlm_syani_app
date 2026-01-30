import 'package:isar/isar.dart';

part 'contract_type_model.g.dart';

@collection
class ContractTypeModel {
  Id id = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  int? serverId; // Read-only reference data, so serverId is key

  String? name;
  String? code; // 'MARRIAGE', 'SALE'
  String? category; // 'family', 'financial'
  
  // JSON for form schema configuration if offline
  String? formConfigJson; 
}
