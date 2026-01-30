// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_book_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRecordBookModelCollection on Isar {
  IsarCollection<RecordBookModel> get recordBookModels => this.collection();
}

const RecordBookModelSchema = CollectionSchema(
  name: r'RecordBookModel',
  id: 218998716783621874,
  properties: {
    r'bookNumber': PropertySchema(
      id: 0,
      name: r'bookNumber',
      type: IsarType.string,
    ),
    r'contractTypeId': PropertySchema(
      id: 1,
      name: r'contractTypeId',
      type: IsarType.long,
    ),
    r'currentEntryNumber': PropertySchema(
      id: 2,
      name: r'currentEntryNumber',
      type: IsarType.long,
    ),
    r'currentPageNumber': PropertySchema(
      id: 3,
      name: r'currentPageNumber',
      type: IsarType.long,
    ),
    r'hijriYear': PropertySchema(
      id: 4,
      name: r'hijriYear',
      type: IsarType.long,
    ),
    r'isSynced': PropertySchema(
      id: 5,
      name: r'isSynced',
      type: IsarType.bool,
    ),
    r'name': PropertySchema(
      id: 6,
      name: r'name',
      type: IsarType.string,
    ),
    r'serverId': PropertySchema(
      id: 7,
      name: r'serverId',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 8,
      name: r'status',
      type: IsarType.string,
    ),
    r'totalPages': PropertySchema(
      id: 9,
      name: r'totalPages',
      type: IsarType.long,
    ),
    r'uuid': PropertySchema(
      id: 10,
      name: r'uuid',
      type: IsarType.string,
    )
  },
  estimateSize: _recordBookModelEstimateSize,
  serialize: _recordBookModelSerialize,
  deserialize: _recordBookModelDeserialize,
  deserializeProp: _recordBookModelDeserializeProp,
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
  getId: _recordBookModelGetId,
  getLinks: _recordBookModelGetLinks,
  attach: _recordBookModelAttach,
  version: '3.1.0+1',
);

int _recordBookModelEstimateSize(
  RecordBookModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.bookNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
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

void _recordBookModelSerialize(
  RecordBookModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.bookNumber);
  writer.writeLong(offsets[1], object.contractTypeId);
  writer.writeLong(offsets[2], object.currentEntryNumber);
  writer.writeLong(offsets[3], object.currentPageNumber);
  writer.writeLong(offsets[4], object.hijriYear);
  writer.writeBool(offsets[5], object.isSynced);
  writer.writeString(offsets[6], object.name);
  writer.writeLong(offsets[7], object.serverId);
  writer.writeString(offsets[8], object.status);
  writer.writeLong(offsets[9], object.totalPages);
  writer.writeString(offsets[10], object.uuid);
}

RecordBookModel _recordBookModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RecordBookModel();
  object.bookNumber = reader.readStringOrNull(offsets[0]);
  object.contractTypeId = reader.readLongOrNull(offsets[1]);
  object.currentEntryNumber = reader.readLongOrNull(offsets[2]);
  object.currentPageNumber = reader.readLongOrNull(offsets[3]);
  object.hijriYear = reader.readLongOrNull(offsets[4]);
  object.id = id;
  object.isSynced = reader.readBool(offsets[5]);
  object.name = reader.readStringOrNull(offsets[6]);
  object.serverId = reader.readLongOrNull(offsets[7]);
  object.status = reader.readStringOrNull(offsets[8]);
  object.totalPages = reader.readLongOrNull(offsets[9]);
  object.uuid = reader.readStringOrNull(offsets[10]);
  return object;
}

P _recordBookModelDeserializeProp<P>(
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
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readBool(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _recordBookModelGetId(RecordBookModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _recordBookModelGetLinks(RecordBookModel object) {
  return [];
}

void _recordBookModelAttach(
    IsarCollection<dynamic> col, Id id, RecordBookModel object) {
  object.id = id;
}

extension RecordBookModelByIndex on IsarCollection<RecordBookModel> {
  Future<RecordBookModel?> getByUuid(String? uuid) {
    return getByIndex(r'uuid', [uuid]);
  }

  RecordBookModel? getByUuidSync(String? uuid) {
    return getByIndexSync(r'uuid', [uuid]);
  }

  Future<bool> deleteByUuid(String? uuid) {
    return deleteByIndex(r'uuid', [uuid]);
  }

  bool deleteByUuidSync(String? uuid) {
    return deleteByIndexSync(r'uuid', [uuid]);
  }

  Future<List<RecordBookModel?>> getAllByUuid(List<String?> uuidValues) {
    final values = uuidValues.map((e) => [e]).toList();
    return getAllByIndex(r'uuid', values);
  }

  List<RecordBookModel?> getAllByUuidSync(List<String?> uuidValues) {
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

  Future<Id> putByUuid(RecordBookModel object) {
    return putByIndex(r'uuid', object);
  }

  Id putByUuidSync(RecordBookModel object, {bool saveLinks = true}) {
    return putByIndexSync(r'uuid', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByUuid(List<RecordBookModel> objects) {
    return putAllByIndex(r'uuid', objects);
  }

  List<Id> putAllByUuidSync(List<RecordBookModel> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'uuid', objects, saveLinks: saveLinks);
  }
}

extension RecordBookModelQueryWhereSort
    on QueryBuilder<RecordBookModel, RecordBookModel, QWhere> {
  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhere> anyServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'serverId'),
      );
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhere>
      anyContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'contractTypeId'),
      );
    });
  }
}

extension RecordBookModelQueryWhere
    on QueryBuilder<RecordBookModel, RecordBookModel, QWhereClause> {
  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause> idBetween(
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
      uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'uuid',
        value: [null],
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause> uuidEqualTo(
      String? uuid) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'uuid',
        value: [uuid],
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
      serverIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'serverId',
        value: [null],
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
      serverIdEqualTo(int? serverId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'serverId',
        value: [serverId],
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
      contractTypeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'contractTypeId',
        value: [null],
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
      contractTypeIdEqualTo(int? contractTypeId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'contractTypeId',
        value: [contractTypeId],
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterWhereClause>
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

extension RecordBookModelQueryFilter
    on QueryBuilder<RecordBookModel, RecordBookModel, QFilterCondition> {
  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bookNumber',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bookNumber',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bookNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bookNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bookNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bookNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bookNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bookNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bookNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bookNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bookNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      bookNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bookNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      contractTypeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contractTypeId',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      contractTypeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contractTypeId',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      contractTypeIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contractTypeId',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentEntryNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'currentEntryNumber',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentEntryNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'currentEntryNumber',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentEntryNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'currentEntryNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentEntryNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'currentEntryNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentEntryNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'currentEntryNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentEntryNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'currentEntryNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentPageNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'currentPageNumber',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentPageNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'currentPageNumber',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentPageNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'currentPageNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentPageNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'currentPageNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentPageNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'currentPageNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      currentPageNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'currentPageNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      hijriYearIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hijriYear',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      hijriYearIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hijriYear',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      hijriYearEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hijriYear',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      hijriYearGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hijriYear',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      hijriYearLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hijriYear',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      hijriYearBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hijriYear',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      isSyncedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isSynced',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      serverIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serverId',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      serverIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serverId',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      serverIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serverId',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      totalPagesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'totalPages',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      totalPagesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'totalPages',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      totalPagesEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalPages',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      totalPagesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalPages',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      totalPagesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalPages',
        value: value,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      totalPagesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalPages',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      uuidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      uuidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uuid',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
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

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      uuidContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'uuid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      uuidMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'uuid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      uuidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uuid',
        value: '',
      ));
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterFilterCondition>
      uuidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uuid',
        value: '',
      ));
    });
  }
}

extension RecordBookModelQueryObject
    on QueryBuilder<RecordBookModel, RecordBookModel, QFilterCondition> {}

extension RecordBookModelQueryLinks
    on QueryBuilder<RecordBookModel, RecordBookModel, QFilterCondition> {}

extension RecordBookModelQuerySortBy
    on QueryBuilder<RecordBookModel, RecordBookModel, QSortBy> {
  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByBookNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookNumber', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByBookNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookNumber', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByContractTypeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByCurrentEntryNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentEntryNumber', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByCurrentEntryNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentEntryNumber', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByCurrentPageNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPageNumber', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByCurrentPageNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPageNumber', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByHijriYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hijriYear', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByHijriYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hijriYear', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByIsSynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByIsSyncedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByServerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByTotalPages() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPages', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByTotalPagesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPages', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> sortByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      sortByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension RecordBookModelQuerySortThenBy
    on QueryBuilder<RecordBookModel, RecordBookModel, QSortThenBy> {
  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByBookNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookNumber', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByBookNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookNumber', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByContractTypeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contractTypeId', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByCurrentEntryNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentEntryNumber', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByCurrentEntryNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentEntryNumber', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByCurrentPageNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPageNumber', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByCurrentPageNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPageNumber', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByHijriYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hijriYear', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByHijriYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hijriYear', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByIsSynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByIsSyncedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSynced', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByServerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverId', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByTotalPages() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPages', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByTotalPagesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPages', Sort.desc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy> thenByUuid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.asc);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QAfterSortBy>
      thenByUuidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uuid', Sort.desc);
    });
  }
}

extension RecordBookModelQueryWhereDistinct
    on QueryBuilder<RecordBookModel, RecordBookModel, QDistinct> {
  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByBookNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bookNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByContractTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contractTypeId');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByCurrentEntryNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'currentEntryNumber');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByCurrentPageNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'currentPageNumber');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByHijriYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hijriYear');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByIsSynced() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isSynced');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serverId');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct> distinctByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct>
      distinctByTotalPages() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalPages');
    });
  }

  QueryBuilder<RecordBookModel, RecordBookModel, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uuid', caseSensitive: caseSensitive);
    });
  }
}

extension RecordBookModelQueryProperty
    on QueryBuilder<RecordBookModel, RecordBookModel, QQueryProperty> {
  QueryBuilder<RecordBookModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RecordBookModel, String?, QQueryOperations>
      bookNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bookNumber');
    });
  }

  QueryBuilder<RecordBookModel, int?, QQueryOperations>
      contractTypeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contractTypeId');
    });
  }

  QueryBuilder<RecordBookModel, int?, QQueryOperations>
      currentEntryNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'currentEntryNumber');
    });
  }

  QueryBuilder<RecordBookModel, int?, QQueryOperations>
      currentPageNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'currentPageNumber');
    });
  }

  QueryBuilder<RecordBookModel, int?, QQueryOperations> hijriYearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hijriYear');
    });
  }

  QueryBuilder<RecordBookModel, bool, QQueryOperations> isSyncedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isSynced');
    });
  }

  QueryBuilder<RecordBookModel, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<RecordBookModel, int?, QQueryOperations> serverIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serverId');
    });
  }

  QueryBuilder<RecordBookModel, String?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<RecordBookModel, int?, QQueryOperations> totalPagesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalPages');
    });
  }

  QueryBuilder<RecordBookModel, String?, QQueryOperations> uuidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uuid');
    });
  }
}
