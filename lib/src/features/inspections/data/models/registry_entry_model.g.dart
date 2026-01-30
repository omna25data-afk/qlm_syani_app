// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registry_entry_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRegistryEntryModelCollection on Isar {
  IsarCollection<RegistryEntryModel> get registryEntryModels =>
      this.collection();
}

const RegistryEntryModelSchema = CollectionSchema(
  name: r'RegistryEntryModel',
  id: -4414045510892602269,
  properties: {
    r'contractSubTypeCode': PropertySchema(
      id: 0,
      name: r'contractSubTypeCode',
      type: IsarType.string,
    ),
    r'contractTypeId': PropertySchema(
      id: 1,
      name: r'contractTypeId',
      type: IsarType.long,
    ),
    r'createdAt': PropertySchema(
      id: 2,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'dataJson': PropertySchema(
      id: 3,
      name: r'dataJson',
      type: IsarType.string,
    ),
    r'entryDate': PropertySchema(
      id: 4,
      name: r'entryDate',
      type: IsarType.dateTime,
    ),
    r'entryNumber': PropertySchema(
      id: 5,
      name: r'entryNumber',
      type: IsarType.long,
    ),
    r'isDeleted': PropertySchema(
      id: 6,
      name: r'isDeleted',
      type: IsarType.bool,
    ),
    r'isSynced': PropertySchema(
      id: 7,
      name: r'isSynced',
      type: IsarType.bool,
    ),
    r'lastUpdatedAt': PropertySchema(
      id: 8,
      name: r'lastUpdatedAt',
      type: IsarType.dateTime,
    ),
    r'pageNumber': PropertySchema(
      id: 9,
      name: r'pageNumber',
      type: IsarType.long,
    ),
    r'recordBookId': PropertySchema(
      id: 10,
      name: r'recordBookId',
      type: IsarType.long,
    ),
    r'serverId': PropertySchema(
      id: 11,
      name: r'serverId',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 12,
      name: r'status',
      type: IsarType.string,
    ),
    r'updatedAt': PropertySchema(
      id: 13,
      name: r'updatedAt',
      type: IsarType.dateTime,
    ),
    r'uuid': PropertySchema(
      id: 14,
      name: r'uuid',
      type: IsarType.string,
    )
  },
  estimateSize: _registryEntryModelEstimateSize,
  serialize: _registryEntryModelSerialize,
  deserialize: _registryEntryModelDeserialize,
  deserializeProp: _registryEntryModelDeserializeProp,
  idName: r'id',
  indexes: {
    r'uuid': IndexSchema(
      id: 2134397340427724972,
      name: r'uuid',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'uuid',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'serverId': IndexSchema(
      id: -7950187970872907662,
      name: r'serverId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'serverId',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    ),
    r'recordBookId': IndexSchema(
      id: 8607312559530059969,
      name: r'recordBookId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'recordBookId',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    ),
    r'contractTypeId': IndexSchema(
      id: -1059227747441188547,
      name: r'contractTypeId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'contractTypeId',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _registryEntryModelGetId,
  getLinks: _registryEntryModelGetLinks,
  attach: _registryEntryModelAttach,
  version: '3.1.0+1',
);

int _registryEntryModelEstimateSize(
  RegistryEntryModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.contractSubTypeCode;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dataJson;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.status;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.uuid;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _registryEntryModelSerialize(
  RegistryEntryModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.contractSubTypeCode);
  writer.writeLong(offsets[1], object.contractTypeId);
  writer.writeDateTime(offsets[2], object.createdAt);
  writer.writeString(offsets[3], object.dataJson);
  writer.writeDateTime(offsets[4], object.entryDate);
  writer.writeLong(offsets[5], object.entryNumber);
  writer.writeBool(offsets[6], object.isDeleted);
  writer.writeBool(offsets[7], object.isSynced);
  writer.writeDateTime(offsets[8], object.lastUpdatedAt);
  writer.writeLong(offsets[9], object.pageNumber);
  writer.writeLong(offsets[10], object.recordBookId);
  writer.writeLong(offsets[11], object.serverId);
  writer.writeString(offsets[12], object.status);
  writer.writeDateTime(offsets[13], object.updatedAt);
  writer.writeString(offsets[14], object.uuid);
}

RegistryEntryModel _registryEntryModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RegistryEntryModel();
  object.contractSubTypeCode = reader.readStringOrNull(offsets[0]);
  object.contractTypeId = reader.readLongOrNull(offsets[1]);
  object.createdAt = reader.readDateTimeOrNull(offsets[2]);
  object.dataJson = reader.readStringOrNull(offsets[3]);
  object.entryDate = reader.readDateTimeOrNull(offsets[4]);
  object.entryNumber = reader.readLongOrNull(offsets[5]);
  object.id = id;
  object.isDeleted = reader.readBool(offsets[6]);
  object.isSynced = reader.readBool(offsets[7]);
  object.lastUpdatedAt = reader.readDateTimeOrNull(offsets[8]);
  object.pageNumber = reader.readLongOrNull(offsets[9]);
  object.recordBookId = reader.readLongOrNull(offsets[10]);
  object.serverId = reader.readLongOrNull(offsets[11]);
  object.status = reader.readStringOrNull(offsets[12]);
  object.updatedAt = reader.readDateTimeOrNull(offsets[13]);
  object.uuid = reader.readStringOrNull(offsets[14]);
  return object;
}

P _registryEntryModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readBool(offset)) as P;
    case 7:
      return (reader.readBool(offset)) as P;
    case 8:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _registryEntryModelGetId(RegistryEntryModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _registryEntryModelGetLinks(
    RegistryEntryModel object) {
  return [];
}

void _registryEntryModelAttach(
    IsarCollection<dynamic> col, Id id, RegistryEntryModel object) {
  object.id = id;
}

extension RegistryEntryModelByIndex on IsarCollection<RegistryEntryModel> {
  Future<RegistryEntryModel?> getByUuid(String? uuid) {
    return getByIndex(r'uuid', [uuid]);
  }

  RegistryEntryModel? getByUuidSync(String? uuid) {
    return getByIndexSync(r'uuid', [uuid]);
  }

  Future<bool> deleteByUuid(String? uuid) {
    return deleteByIndex(r'uuid', [uuid]);
  }

  bool deleteByUuidSync(String? uuid) {
    return deleteByIndexSync(r'uuid', [uuid]);
  }

  Future<List<RegistryEntryModel?>> getAllByUuid(List<String?> uuidValues) {
    final values = uuidValues.map((e) => [e]).toList();
    return getAllByIndex(r'uuid', values);
  }

  List<RegistryEntryModel?> getAllByUuidSync(List<String?> uuidValues) {
    final values = uuidValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'uuid', values);
  }

  Future<int> deleteAllByUuid(List<String?> uuidValues) {
    final values = uuidValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'uuid', values);
  }

  int deleteAllByUuidSync(List<String?> uuidValues) {
    final values = uuidValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'uuid', values);
  }

  Future<Id> putByUuid(RegistryEntryModel object) {
    return putByIndex(r'uuid', object);
  }

  Id putByUuidSync(RegistryEntryModel object, {bool saveLinks = true}) {
    return putByIndexSync(r'uuid', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByUuid(List<RegistryEntryModel> objects) {
    return putAllByIndex(r'uuid', objects);
  }

  List<Id> putAllByUuidSync(List<RegistryEntryModel> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'uuid', objects, saveLinks: saveLinks);
  }
}

extension RegistryEntryModelQueryWhereSort
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QWhere> {
  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhere>
      anyServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'serverId'),
      );
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhere>
      anyRecordBookId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'recordBookId'),
      );
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhere>
      anyContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'contractTypeId'),
      );
    });
  }
}

extension RegistryEntryModelQueryWhere
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QWhereClause> {
  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'uuid',
        value: [null],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'uuid',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      uuidEqualTo(String? uuid) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'uuid',
        value: [uuid],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      uuidNotEqualTo(String? uuid) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'uuid',
              lower: [],
              upper: [uuid],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'uuid',
              lower: [uuid],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'uuid',
              lower: [uuid],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'uuid',
              lower: [],
              upper: [uuid],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'serverId',
        value: [null],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'serverId',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdEqualTo(int? serverId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'serverId',
        value: [serverId],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdNotEqualTo(int? serverId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverId',
              lower: [],
              upper: [serverId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverId',
              lower: [serverId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverId',
              lower: [serverId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverId',
              lower: [],
              upper: [serverId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdGreaterThan(
    int? serverId, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'serverId',
        lower: [serverId],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdLessThan(
    int? serverId, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'serverId',
        lower: [],
        upper: [serverId],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      serverIdBetween(
    int? lowerServerId,
    int? upperServerId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'serverId',
        lower: [lowerServerId],
        includeLower: includeLower,
        upper: [upperServerId],
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'recordBookId',
        value: [null],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'recordBookId',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdEqualTo(int? recordBookId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'recordBookId',
        value: [recordBookId],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdNotEqualTo(int? recordBookId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recordBookId',
              lower: [],
              upper: [recordBookId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recordBookId',
              lower: [recordBookId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recordBookId',
              lower: [recordBookId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recordBookId',
              lower: [],
              upper: [recordBookId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdGreaterThan(
    int? recordBookId, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'recordBookId',
        lower: [recordBookId],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdLessThan(
    int? recordBookId, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'recordBookId',
        lower: [],
        upper: [recordBookId],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      recordBookIdBetween(
    int? lowerRecordBookId,
    int? upperRecordBookId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'recordBookId',
        lower: [lowerRecordBookId],
        includeLower: includeLower,
        upper: [upperRecordBookId],
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'contractTypeId',
        value: [null],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'contractTypeId',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdEqualTo(int? contractTypeId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'contractTypeId',
        value: [contractTypeId],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdNotEqualTo(int? contractTypeId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'contractTypeId',
              lower: [],
              upper: [contractTypeId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'contractTypeId',
              lower: [contractTypeId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'contractTypeId',
              lower: [contractTypeId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'contractTypeId',
              lower: [],
              upper: [contractTypeId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdGreaterThan(
    int? contractTypeId, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'contractTypeId',
        lower: [contractTypeId],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdLessThan(
    int? contractTypeId, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'contractTypeId',
        lower: [],
        upper: [contractTypeId],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterWhereClause>
      contractTypeIdBetween(
    int? lowerContractTypeId,
    int? upperContractTypeId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'contractTypeId',
        lower: [lowerContractTypeId],
        includeLower: includeLower,
        upper: [upperContractTypeId],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension RegistryEntryModelQueryFilter
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QFilterCondition> {
  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contractSubTypeCode',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contractSubTypeCode',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contractSubTypeCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contractSubTypeCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contractSubTypeCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contractSubTypeCode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'contractSubTypeCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'contractSubTypeCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'contractSubTypeCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'contractSubTypeCode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contractSubTypeCode',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractSubTypeCodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'contractSubTypeCode',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractTypeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contractTypeId',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractTypeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contractTypeId',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractTypeIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contractTypeId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractTypeIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contractTypeId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractTypeIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contractTypeId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      contractTypeIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contractTypeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      createdAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      createdAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      createdAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dataJson',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dataJson',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dataJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dataJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dataJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dataJson',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dataJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dataJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dataJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dataJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dataJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      dataJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dataJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'entryDate',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'entryDate',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'entryDate',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'entryDate',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'entryDate',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'entryDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'entryNumber',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'entryNumber',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'entryNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'entryNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'entryNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      entryNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'entryNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      isDeletedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      isSyncedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isSynced',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      lastUpdatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastUpdatedAt',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      lastUpdatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastUpdatedAt',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      lastUpdatedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastUpdatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      lastUpdatedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastUpdatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      lastUpdatedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastUpdatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      lastUpdatedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastUpdatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      pageNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pageNumber',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      pageNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pageNumber',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      pageNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pageNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      pageNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pageNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      pageNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pageNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      pageNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pageNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      recordBookIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'recordBookId',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      recordBookIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'recordBookId',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      recordBookIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'recordBookId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      recordBookIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'recordBookId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      recordBookIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'recordBookId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      recordBookIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'recordBookId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      serverIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serverId',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      serverIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serverId',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      serverIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serverId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      serverIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serverId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      serverIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serverId',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      serverIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serverId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      updatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      updatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      updatedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      updatedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      updatedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      updatedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'updatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uuid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'uuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterFilterCondition>
      uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }
}

extension RegistryEntryModelQueryObject
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QFilterCondition> {}

extension RegistryEntryModelQueryLinks
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QFilterCondition> {}

extension RegistryEntryModelQuerySortBy
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QSortBy> {
  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByContractSubTypeCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractSubTypeCode', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByContractSubTypeCodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractSubTypeCode', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByContractTypeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByDataJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dataJson', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByDataJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dataJson', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByEntryDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryDate', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByEntryDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryDate', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByEntryNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryNumber', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByEntryNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryNumber', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeleted', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByIsDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeleted', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByIsSynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByIsSyncedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByLastUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastUpdatedAt', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByLastUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastUpdatedAt', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByPageNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageNumber', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByPageNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageNumber', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByRecordBookId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recordBookId', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByRecordBookIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recordBookId', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByServerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      sortByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension RegistryEntryModelQuerySortThenBy
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QSortThenBy> {
  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByContractSubTypeCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractSubTypeCode', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByContractSubTypeCodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractSubTypeCode', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByContractTypeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByDataJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dataJson', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByDataJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dataJson', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByEntryDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryDate', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByEntryDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryDate', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByEntryNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryNumber', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByEntryNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'entryNumber', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeleted', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByIsDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeleted', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByIsSynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByIsSyncedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByLastUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastUpdatedAt', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByLastUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastUpdatedAt', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByPageNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageNumber', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByPageNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pageNumber', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByRecordBookId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recordBookId', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByRecordBookIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recordBookId', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByServerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QAfterSortBy>
      thenByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension RegistryEntryModelQueryWhereDistinct
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct> {
  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByContractSubTypeCode({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contractSubTypeCode',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contractTypeId');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByDataJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dataJson', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByEntryDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'entryDate');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByEntryNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'entryNumber');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isDeleted');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByIsSynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isSynced');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByLastUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastUpdatedAt');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByPageNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pageNumber');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByRecordBookId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'recordBookId');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serverId');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }

  QueryBuilder<RegistryEntryModel, RegistryEntryModel, QDistinct>
      distinctByUuid({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uuid', caseSensitive: caseSensitive);
    });
  }
}

extension RegistryEntryModelQueryProperty
    on QueryBuilder<RegistryEntryModel, RegistryEntryModel, QQueryProperty> {
  QueryBuilder<RegistryEntryModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RegistryEntryModel, String?, QQueryOperations>
      contractSubTypeCodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contractSubTypeCode');
    });
  }

  QueryBuilder<RegistryEntryModel, int?, QQueryOperations>
      contractTypeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contractTypeId');
    });
  }

  QueryBuilder<RegistryEntryModel, DateTime?, QQueryOperations>
      createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<RegistryEntryModel, String?, QQueryOperations>
      dataJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dataJson');
    });
  }

  QueryBuilder<RegistryEntryModel, DateTime?, QQueryOperations>
      entryDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'entryDate');
    });
  }

  QueryBuilder<RegistryEntryModel, int?, QQueryOperations>
      entryNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'entryNumber');
    });
  }

  QueryBuilder<RegistryEntryModel, bool, QQueryOperations> isDeletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isDeleted');
    });
  }

  QueryBuilder<RegistryEntryModel, bool, QQueryOperations> isSyncedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isSynced');
    });
  }

  QueryBuilder<RegistryEntryModel, DateTime?, QQueryOperations>
      lastUpdatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastUpdatedAt');
    });
  }

  QueryBuilder<RegistryEntryModel, int?, QQueryOperations>
      pageNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pageNumber');
    });
  }

  QueryBuilder<RegistryEntryModel, int?, QQueryOperations>
      recordBookIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'recordBookId');
    });
  }

  QueryBuilder<RegistryEntryModel, int?, QQueryOperations> serverIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serverId');
    });
  }

  QueryBuilder<RegistryEntryModel, String?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<RegistryEntryModel, DateTime?, QQueryOperations>
      updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }

  QueryBuilder<RegistryEntryModel, String?, QQueryOperations> uuidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uuid');
    });
  }
}
