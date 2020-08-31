// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GOrderBy _$gOrderByASC = const GOrderBy._('ASC');
const GOrderBy _$gOrderByDESC = const GOrderBy._('DESC');

GOrderBy _$gOrderByValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gOrderByASC;
    case 'DESC':
      return _$gOrderByDESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOrderBy> _$gOrderByValues =
    new BuiltSet<GOrderBy>(const <GOrderBy>[
  _$gOrderByASC,
  _$gOrderByDESC,
]);

Serializer<GAuthProviderConfigExp> _$gAuthProviderConfigExpSerializer =
    new _$GAuthProviderConfigExpSerializer();
Serializer<GAuthProviderCreateInput> _$gAuthProviderCreateInputSerializer =
    new _$GAuthProviderCreateInputSerializer();
Serializer<GAuthProviderExp> _$gAuthProviderExpSerializer =
    new _$GAuthProviderExpSerializer();
Serializer<GAuthProviderOrderBy> _$gAuthProviderOrderBySerializer =
    new _$GAuthProviderOrderBySerializer();
Serializer<GAuthProviderUpdateInput> _$gAuthProviderUpdateInputSerializer =
    new _$GAuthProviderUpdateInputSerializer();
Serializer<GBooleanGenericExp> _$gBooleanGenericExpSerializer =
    new _$GBooleanGenericExpSerializer();
Serializer<GIntegerGenericExp> _$gIntegerGenericExpSerializer =
    new _$GIntegerGenericExpSerializer();
Serializer<GOrderBy> _$gOrderBySerializer = new _$GOrderBySerializer();
Serializer<GTextGenericExp> _$gTextGenericExpSerializer =
    new _$GTextGenericExpSerializer();

class _$GAuthProviderConfigExpSerializer
    implements StructuredSerializer<GAuthProviderConfigExp> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderConfigExp,
    _$GAuthProviderConfigExp
  ];
  @override
  final String wireName = 'GAuthProviderConfigExp';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderConfigExp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.G_and != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(object.G_and,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAuthProviderExp)])));
    }
    if (object.G_not != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(object.G_not,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAuthProviderExp)])));
    }
    if (object.G_or != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(object.G_or,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAuthProviderExp)])));
    }
    if (object.authorizeUrl != null) {
      result
        ..add('authorizeUrl')
        ..add(serializers.serialize(object.authorizeUrl,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.clientId != null) {
      result
        ..add('clientId')
        ..add(serializers.serialize(object.clientId,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.clientSecret != null) {
      result
        ..add('clientSecret')
        ..add(serializers.serialize(object.clientSecret,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.redirectUrl != null) {
      result
        ..add('redirectUrl')
        ..add(serializers.serialize(object.redirectUrl,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.responseType != null) {
      result
        ..add('responseType')
        ..add(serializers.serialize(object.responseType,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.tokenUrl != null) {
      result
        ..add('tokenUrl')
        ..add(serializers.serialize(object.tokenUrl,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.userIdPath != null) {
      result
        ..add('userIdPath')
        ..add(serializers.serialize(object.userIdPath,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.userImgPath != null) {
      result
        ..add('userImgPath')
        ..add(serializers.serialize(object.userImgPath,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.userImgUrl != null) {
      result
        ..add('userImgUrl')
        ..add(serializers.serialize(object.userImgUrl,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.userPath != null) {
      result
        ..add('userPath')
        ..add(serializers.serialize(object.userPath,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.userPseudoPath != null) {
      result
        ..add('userPseudoPath')
        ..add(serializers.serialize(object.userPseudoPath,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.userUrl != null) {
      result
        ..add('userUrl')
        ..add(serializers.serialize(object.userUrl,
            specifiedType: const FullType(GTextGenericExp)));
    }
    return result;
  }

  @override
  GAuthProviderConfigExp deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderConfigExpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAuthProviderExp)]))
              as BuiltList<Object>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAuthProviderExp)]))
              as BuiltList<Object>);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAuthProviderExp)]))
              as BuiltList<Object>);
          break;
        case 'authorizeUrl':
          result.authorizeUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'clientId':
          result.clientId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'clientSecret':
          result.clientSecret.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'redirectUrl':
          result.redirectUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'responseType':
          result.responseType.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'tokenUrl':
          result.tokenUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'userIdPath':
          result.userIdPath.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'userImgPath':
          result.userImgPath.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'userImgUrl':
          result.userImgUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'userPath':
          result.userPath.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'userPseudoPath':
          result.userPseudoPath.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'userUrl':
          result.userUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderCreateInputSerializer
    implements StructuredSerializer<GAuthProviderCreateInput> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderCreateInput,
    _$GAuthProviderCreateInput
  ];
  @override
  final String wireName = 'GAuthProviderCreateInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'method',
      serializers.serialize(object.method,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GAuthProviderCreateInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderExpSerializer
    implements StructuredSerializer<GAuthProviderExp> {
  @override
  final Iterable<Type> types = const [GAuthProviderExp, _$GAuthProviderExp];
  @override
  final String wireName = 'GAuthProviderExp';

  @override
  Iterable<Object> serialize(Serializers serializers, GAuthProviderExp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.G_and != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(object.G_and,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAuthProviderExp)])));
    }
    if (object.G_not != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(object.G_not,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAuthProviderExp)])));
    }
    if (object.G_or != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(object.G_or,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAuthProviderExp)])));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(GBooleanGenericExp)));
    }
    if (object.authProviderConfig != null) {
      result
        ..add('authProviderConfig')
        ..add(serializers.serialize(object.authProviderConfig,
            specifiedType: const FullType(GAuthProviderConfigExp)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(GIntegerGenericExp)));
    }
    if (object.method != null) {
      result
        ..add('method')
        ..add(serializers.serialize(object.method,
            specifiedType: const FullType(GTextGenericExp)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(GTextGenericExp)));
    }
    return result;
  }

  @override
  GAuthProviderExp deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderExpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAuthProviderExp)]))
              as BuiltList<Object>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAuthProviderExp)]))
              as BuiltList<Object>);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAuthProviderExp)]))
              as BuiltList<Object>);
          break;
        case 'active':
          result.active.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanGenericExp))
              as GBooleanGenericExp);
          break;
        case 'authProviderConfig':
          result.authProviderConfig.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAuthProviderConfigExp))
              as GAuthProviderConfigExp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntegerGenericExp))
              as GIntegerGenericExp);
          break;
        case 'method':
          result.method.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTextGenericExp))
              as GTextGenericExp);
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderOrderBySerializer
    implements StructuredSerializer<GAuthProviderOrderBy> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderOrderBy,
    _$GAuthProviderOrderBy
  ];
  @override
  final String wireName = 'GAuthProviderOrderBy';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderOrderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(GOrderBy)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(GOrderBy)));
    }
    if (object.method != null) {
      result
        ..add('method')
        ..add(serializers.serialize(object.method,
            specifiedType: const FullType(GOrderBy)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(GOrderBy)));
    }
    return result;
  }

  @override
  GAuthProviderOrderBy deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderOrderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(GOrderBy)) as GOrderBy;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(GOrderBy)) as GOrderBy;
          break;
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(GOrderBy)) as GOrderBy;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(GOrderBy)) as GOrderBy;
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderUpdateInputSerializer
    implements StructuredSerializer<GAuthProviderUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderUpdateInput,
    _$GAuthProviderUpdateInput
  ];
  @override
  final String wireName = 'GAuthProviderUpdateInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.method != null) {
      result
        ..add('method')
        ..add(serializers.serialize(object.method,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAuthProviderUpdateInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanGenericExpSerializer
    implements StructuredSerializer<GBooleanGenericExp> {
  @override
  final Iterable<Type> types = const [GBooleanGenericExp, _$GBooleanGenericExp];
  @override
  final String wireName = 'GBooleanGenericExp';

  @override
  Iterable<Object> serialize(Serializers serializers, GBooleanGenericExp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eq != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(object.eq,
            specifiedType: const FullType(bool)));
    }
    if (object.gt != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(object.gt,
            specifiedType: const FullType(bool)));
    }
    if (object.gte != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(object.gte,
            specifiedType: const FullType(bool)));
    }
    if (object.Gin != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.Gin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    if (object.isnull != null) {
      result
        ..add('isnull')
        ..add(serializers.serialize(object.isnull,
            specifiedType: const FullType(bool)));
    }
    if (object.lt != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(object.lt,
            specifiedType: const FullType(bool)));
    }
    if (object.lte != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(object.lte,
            specifiedType: const FullType(bool)));
    }
    if (object.neq != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(object.neq,
            specifiedType: const FullType(bool)));
    }
    if (object.nin != null) {
      result
        ..add('nin')
        ..add(serializers.serialize(object.nin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    return result;
  }

  @override
  GBooleanGenericExp deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBooleanGenericExpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))
              as BuiltList<Object>);
          break;
        case 'isnull':
          result.isnull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'nin':
          result.nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GIntegerGenericExpSerializer
    implements StructuredSerializer<GIntegerGenericExp> {
  @override
  final Iterable<Type> types = const [GIntegerGenericExp, _$GIntegerGenericExp];
  @override
  final String wireName = 'GIntegerGenericExp';

  @override
  Iterable<Object> serialize(Serializers serializers, GIntegerGenericExp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eq != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(object.eq,
            specifiedType: const FullType(int)));
    }
    if (object.gt != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(object.gt,
            specifiedType: const FullType(int)));
    }
    if (object.gte != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(object.gte,
            specifiedType: const FullType(int)));
    }
    if (object.Gin != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.Gin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.isnull != null) {
      result
        ..add('isnull')
        ..add(serializers.serialize(object.isnull,
            specifiedType: const FullType(bool)));
    }
    if (object.lt != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(object.lt,
            specifiedType: const FullType(int)));
    }
    if (object.lte != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(object.lte,
            specifiedType: const FullType(int)));
    }
    if (object.neq != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(object.neq,
            specifiedType: const FullType(int)));
    }
    if (object.nin != null) {
      result
        ..add('nin')
        ..add(serializers.serialize(object.nin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GIntegerGenericExp deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIntegerGenericExpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
        case 'isnull':
          result.isnull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nin':
          result.nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderBySerializer implements PrimitiveSerializer<GOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GOrderBy];
  @override
  final String wireName = 'GOrderBy';

  @override
  Object serialize(Serializers serializers, GOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOrderBy.valueOf(serialized as String);
}

class _$GTextGenericExpSerializer
    implements StructuredSerializer<GTextGenericExp> {
  @override
  final Iterable<Type> types = const [GTextGenericExp, _$GTextGenericExp];
  @override
  final String wireName = 'GTextGenericExp';

  @override
  Iterable<Object> serialize(Serializers serializers, GTextGenericExp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eq != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(object.eq,
            specifiedType: const FullType(String)));
    }
    if (object.gt != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(object.gt,
            specifiedType: const FullType(String)));
    }
    if (object.gte != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(object.gte,
            specifiedType: const FullType(String)));
    }
    if (object.ilike != null) {
      result
        ..add('ilike')
        ..add(serializers.serialize(object.ilike,
            specifiedType: const FullType(String)));
    }
    if (object.Gin != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.Gin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.isnull != null) {
      result
        ..add('isnull')
        ..add(serializers.serialize(object.isnull,
            specifiedType: const FullType(bool)));
    }
    if (object.like != null) {
      result
        ..add('like')
        ..add(serializers.serialize(object.like,
            specifiedType: const FullType(String)));
    }
    if (object.lt != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(object.lt,
            specifiedType: const FullType(String)));
    }
    if (object.lte != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(object.lte,
            specifiedType: const FullType(String)));
    }
    if (object.neq != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(object.neq,
            specifiedType: const FullType(String)));
    }
    if (object.nilike != null) {
      result
        ..add('nilike')
        ..add(serializers.serialize(object.nilike,
            specifiedType: const FullType(String)));
    }
    if (object.nin != null) {
      result
        ..add('nin')
        ..add(serializers.serialize(object.nin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.nlike != null) {
      result
        ..add('nlike')
        ..add(serializers.serialize(object.nlike,
            specifiedType: const FullType(String)));
    }
    if (object.nsimilar != null) {
      result
        ..add('nsimilar')
        ..add(serializers.serialize(object.nsimilar,
            specifiedType: const FullType(String)));
    }
    if (object.similar != null) {
      result
        ..add('similar')
        ..add(serializers.serialize(object.similar,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTextGenericExp deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextGenericExpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ilike':
          result.ilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'isnull':
          result.isnull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'like':
          result.like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nilike':
          result.nilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nin':
          result.nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'nlike':
          result.nlike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nsimilar':
          result.nsimilar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'similar':
          result.similar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderConfigExp extends GAuthProviderConfigExp {
  @override
  final BuiltList<GAuthProviderExp> G_and;
  @override
  final BuiltList<GAuthProviderExp> G_not;
  @override
  final BuiltList<GAuthProviderExp> G_or;
  @override
  final GTextGenericExp authorizeUrl;
  @override
  final GTextGenericExp clientId;
  @override
  final GTextGenericExp clientSecret;
  @override
  final GTextGenericExp redirectUrl;
  @override
  final GTextGenericExp responseType;
  @override
  final GTextGenericExp scope;
  @override
  final GTextGenericExp tokenUrl;
  @override
  final GTextGenericExp userIdPath;
  @override
  final GTextGenericExp userImgPath;
  @override
  final GTextGenericExp userImgUrl;
  @override
  final GTextGenericExp userPath;
  @override
  final GTextGenericExp userPseudoPath;
  @override
  final GTextGenericExp userUrl;

  factory _$GAuthProviderConfigExp(
          [void Function(GAuthProviderConfigExpBuilder) updates]) =>
      (new GAuthProviderConfigExpBuilder()..update(updates)).build();

  _$GAuthProviderConfigExp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.authorizeUrl,
      this.clientId,
      this.clientSecret,
      this.redirectUrl,
      this.responseType,
      this.scope,
      this.tokenUrl,
      this.userIdPath,
      this.userImgPath,
      this.userImgUrl,
      this.userPath,
      this.userPseudoPath,
      this.userUrl})
      : super._();

  @override
  GAuthProviderConfigExp rebuild(
          void Function(GAuthProviderConfigExpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderConfigExpBuilder toBuilder() =>
      new GAuthProviderConfigExpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderConfigExp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        authorizeUrl == other.authorizeUrl &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        redirectUrl == other.redirectUrl &&
        responseType == other.responseType &&
        scope == other.scope &&
        tokenUrl == other.tokenUrl &&
        userIdPath == other.userIdPath &&
        userImgPath == other.userImgPath &&
        userImgUrl == other.userImgUrl &&
        userPath == other.userPath &&
        userPseudoPath == other.userPseudoPath &&
        userUrl == other.userUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    G_and
                                                                        .hashCode),
                                                                G_not.hashCode),
                                                            G_or.hashCode),
                                                        authorizeUrl.hashCode),
                                                    clientId.hashCode),
                                                clientSecret.hashCode),
                                            redirectUrl.hashCode),
                                        responseType.hashCode),
                                    scope.hashCode),
                                tokenUrl.hashCode),
                            userIdPath.hashCode),
                        userImgPath.hashCode),
                    userImgUrl.hashCode),
                userPath.hashCode),
            userPseudoPath.hashCode),
        userUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderConfigExp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('authorizeUrl', authorizeUrl)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('redirectUrl', redirectUrl)
          ..add('responseType', responseType)
          ..add('scope', scope)
          ..add('tokenUrl', tokenUrl)
          ..add('userIdPath', userIdPath)
          ..add('userImgPath', userImgPath)
          ..add('userImgUrl', userImgUrl)
          ..add('userPath', userPath)
          ..add('userPseudoPath', userPseudoPath)
          ..add('userUrl', userUrl))
        .toString();
  }
}

class GAuthProviderConfigExpBuilder
    implements Builder<GAuthProviderConfigExp, GAuthProviderConfigExpBuilder> {
  _$GAuthProviderConfigExp _$v;

  ListBuilder<GAuthProviderExp> _G_and;
  ListBuilder<GAuthProviderExp> get G_and =>
      _$this._G_and ??= new ListBuilder<GAuthProviderExp>();
  set G_and(ListBuilder<GAuthProviderExp> G_and) => _$this._G_and = G_and;

  ListBuilder<GAuthProviderExp> _G_not;
  ListBuilder<GAuthProviderExp> get G_not =>
      _$this._G_not ??= new ListBuilder<GAuthProviderExp>();
  set G_not(ListBuilder<GAuthProviderExp> G_not) => _$this._G_not = G_not;

  ListBuilder<GAuthProviderExp> _G_or;
  ListBuilder<GAuthProviderExp> get G_or =>
      _$this._G_or ??= new ListBuilder<GAuthProviderExp>();
  set G_or(ListBuilder<GAuthProviderExp> G_or) => _$this._G_or = G_or;

  GTextGenericExpBuilder _authorizeUrl;
  GTextGenericExpBuilder get authorizeUrl =>
      _$this._authorizeUrl ??= new GTextGenericExpBuilder();
  set authorizeUrl(GTextGenericExpBuilder authorizeUrl) =>
      _$this._authorizeUrl = authorizeUrl;

  GTextGenericExpBuilder _clientId;
  GTextGenericExpBuilder get clientId =>
      _$this._clientId ??= new GTextGenericExpBuilder();
  set clientId(GTextGenericExpBuilder clientId) => _$this._clientId = clientId;

  GTextGenericExpBuilder _clientSecret;
  GTextGenericExpBuilder get clientSecret =>
      _$this._clientSecret ??= new GTextGenericExpBuilder();
  set clientSecret(GTextGenericExpBuilder clientSecret) =>
      _$this._clientSecret = clientSecret;

  GTextGenericExpBuilder _redirectUrl;
  GTextGenericExpBuilder get redirectUrl =>
      _$this._redirectUrl ??= new GTextGenericExpBuilder();
  set redirectUrl(GTextGenericExpBuilder redirectUrl) =>
      _$this._redirectUrl = redirectUrl;

  GTextGenericExpBuilder _responseType;
  GTextGenericExpBuilder get responseType =>
      _$this._responseType ??= new GTextGenericExpBuilder();
  set responseType(GTextGenericExpBuilder responseType) =>
      _$this._responseType = responseType;

  GTextGenericExpBuilder _scope;
  GTextGenericExpBuilder get scope =>
      _$this._scope ??= new GTextGenericExpBuilder();
  set scope(GTextGenericExpBuilder scope) => _$this._scope = scope;

  GTextGenericExpBuilder _tokenUrl;
  GTextGenericExpBuilder get tokenUrl =>
      _$this._tokenUrl ??= new GTextGenericExpBuilder();
  set tokenUrl(GTextGenericExpBuilder tokenUrl) => _$this._tokenUrl = tokenUrl;

  GTextGenericExpBuilder _userIdPath;
  GTextGenericExpBuilder get userIdPath =>
      _$this._userIdPath ??= new GTextGenericExpBuilder();
  set userIdPath(GTextGenericExpBuilder userIdPath) =>
      _$this._userIdPath = userIdPath;

  GTextGenericExpBuilder _userImgPath;
  GTextGenericExpBuilder get userImgPath =>
      _$this._userImgPath ??= new GTextGenericExpBuilder();
  set userImgPath(GTextGenericExpBuilder userImgPath) =>
      _$this._userImgPath = userImgPath;

  GTextGenericExpBuilder _userImgUrl;
  GTextGenericExpBuilder get userImgUrl =>
      _$this._userImgUrl ??= new GTextGenericExpBuilder();
  set userImgUrl(GTextGenericExpBuilder userImgUrl) =>
      _$this._userImgUrl = userImgUrl;

  GTextGenericExpBuilder _userPath;
  GTextGenericExpBuilder get userPath =>
      _$this._userPath ??= new GTextGenericExpBuilder();
  set userPath(GTextGenericExpBuilder userPath) => _$this._userPath = userPath;

  GTextGenericExpBuilder _userPseudoPath;
  GTextGenericExpBuilder get userPseudoPath =>
      _$this._userPseudoPath ??= new GTextGenericExpBuilder();
  set userPseudoPath(GTextGenericExpBuilder userPseudoPath) =>
      _$this._userPseudoPath = userPseudoPath;

  GTextGenericExpBuilder _userUrl;
  GTextGenericExpBuilder get userUrl =>
      _$this._userUrl ??= new GTextGenericExpBuilder();
  set userUrl(GTextGenericExpBuilder userUrl) => _$this._userUrl = userUrl;

  GAuthProviderConfigExpBuilder();

  GAuthProviderConfigExpBuilder get _$this {
    if (_$v != null) {
      _G_and = _$v.G_and?.toBuilder();
      _G_not = _$v.G_not?.toBuilder();
      _G_or = _$v.G_or?.toBuilder();
      _authorizeUrl = _$v.authorizeUrl?.toBuilder();
      _clientId = _$v.clientId?.toBuilder();
      _clientSecret = _$v.clientSecret?.toBuilder();
      _redirectUrl = _$v.redirectUrl?.toBuilder();
      _responseType = _$v.responseType?.toBuilder();
      _scope = _$v.scope?.toBuilder();
      _tokenUrl = _$v.tokenUrl?.toBuilder();
      _userIdPath = _$v.userIdPath?.toBuilder();
      _userImgPath = _$v.userImgPath?.toBuilder();
      _userImgUrl = _$v.userImgUrl?.toBuilder();
      _userPath = _$v.userPath?.toBuilder();
      _userPseudoPath = _$v.userPseudoPath?.toBuilder();
      _userUrl = _$v.userUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderConfigExp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderConfigExp;
  }

  @override
  void update(void Function(GAuthProviderConfigExpBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderConfigExp build() {
    _$GAuthProviderConfigExp _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderConfigExp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              authorizeUrl: _authorizeUrl?.build(),
              clientId: _clientId?.build(),
              clientSecret: _clientSecret?.build(),
              redirectUrl: _redirectUrl?.build(),
              responseType: _responseType?.build(),
              scope: _scope?.build(),
              tokenUrl: _tokenUrl?.build(),
              userIdPath: _userIdPath?.build(),
              userImgPath: _userImgPath?.build(),
              userImgUrl: _userImgUrl?.build(),
              userPath: _userPath?.build(),
              userPseudoPath: _userPseudoPath?.build(),
              userUrl: _userUrl?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'authorizeUrl';
        _authorizeUrl?.build();
        _$failedField = 'clientId';
        _clientId?.build();
        _$failedField = 'clientSecret';
        _clientSecret?.build();
        _$failedField = 'redirectUrl';
        _redirectUrl?.build();
        _$failedField = 'responseType';
        _responseType?.build();
        _$failedField = 'scope';
        _scope?.build();
        _$failedField = 'tokenUrl';
        _tokenUrl?.build();
        _$failedField = 'userIdPath';
        _userIdPath?.build();
        _$failedField = 'userImgPath';
        _userImgPath?.build();
        _$failedField = 'userImgUrl';
        _userImgUrl?.build();
        _$failedField = 'userPath';
        _userPath?.build();
        _$failedField = 'userPseudoPath';
        _userPseudoPath?.build();
        _$failedField = 'userUrl';
        _userUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderConfigExp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderCreateInput extends GAuthProviderCreateInput {
  @override
  final bool active;
  @override
  final String method;
  @override
  final String name;

  factory _$GAuthProviderCreateInput(
          [void Function(GAuthProviderCreateInputBuilder) updates]) =>
      (new GAuthProviderCreateInputBuilder()..update(updates)).build();

  _$GAuthProviderCreateInput._({this.active, this.method, this.name})
      : super._() {
    if (method == null) {
      throw new BuiltValueNullFieldError('GAuthProviderCreateInput', 'method');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GAuthProviderCreateInput', 'name');
    }
  }

  @override
  GAuthProviderCreateInput rebuild(
          void Function(GAuthProviderCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderCreateInputBuilder toBuilder() =>
      new GAuthProviderCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderCreateInput &&
        active == other.active &&
        method == other.method &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, active.hashCode), method.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderCreateInput')
          ..add('active', active)
          ..add('method', method)
          ..add('name', name))
        .toString();
  }
}

class GAuthProviderCreateInputBuilder
    implements
        Builder<GAuthProviderCreateInput, GAuthProviderCreateInputBuilder> {
  _$GAuthProviderCreateInput _$v;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _method;
  String get method => _$this._method;
  set method(String method) => _$this._method = method;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GAuthProviderCreateInputBuilder();

  GAuthProviderCreateInputBuilder get _$this {
    if (_$v != null) {
      _active = _$v.active;
      _method = _$v.method;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderCreateInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderCreateInput;
  }

  @override
  void update(void Function(GAuthProviderCreateInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderCreateInput build() {
    final _$result = _$v ??
        new _$GAuthProviderCreateInput._(
            active: active, method: method, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderExp extends GAuthProviderExp {
  @override
  final BuiltList<GAuthProviderExp> G_and;
  @override
  final BuiltList<GAuthProviderExp> G_not;
  @override
  final BuiltList<GAuthProviderExp> G_or;
  @override
  final GBooleanGenericExp active;
  @override
  final GAuthProviderConfigExp authProviderConfig;
  @override
  final GIntegerGenericExp id;
  @override
  final GTextGenericExp method;
  @override
  final GTextGenericExp name;

  factory _$GAuthProviderExp(
          [void Function(GAuthProviderExpBuilder) updates]) =>
      (new GAuthProviderExpBuilder()..update(updates)).build();

  _$GAuthProviderExp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.active,
      this.authProviderConfig,
      this.id,
      this.method,
      this.name})
      : super._();

  @override
  GAuthProviderExp rebuild(void Function(GAuthProviderExpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderExpBuilder toBuilder() =>
      new GAuthProviderExpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderExp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        active == other.active &&
        authProviderConfig == other.authProviderConfig &&
        id == other.id &&
        method == other.method &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G_and.hashCode), G_not.hashCode),
                            G_or.hashCode),
                        active.hashCode),
                    authProviderConfig.hashCode),
                id.hashCode),
            method.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderExp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('active', active)
          ..add('authProviderConfig', authProviderConfig)
          ..add('id', id)
          ..add('method', method)
          ..add('name', name))
        .toString();
  }
}

class GAuthProviderExpBuilder
    implements Builder<GAuthProviderExp, GAuthProviderExpBuilder> {
  _$GAuthProviderExp _$v;

  ListBuilder<GAuthProviderExp> _G_and;
  ListBuilder<GAuthProviderExp> get G_and =>
      _$this._G_and ??= new ListBuilder<GAuthProviderExp>();
  set G_and(ListBuilder<GAuthProviderExp> G_and) => _$this._G_and = G_and;

  ListBuilder<GAuthProviderExp> _G_not;
  ListBuilder<GAuthProviderExp> get G_not =>
      _$this._G_not ??= new ListBuilder<GAuthProviderExp>();
  set G_not(ListBuilder<GAuthProviderExp> G_not) => _$this._G_not = G_not;

  ListBuilder<GAuthProviderExp> _G_or;
  ListBuilder<GAuthProviderExp> get G_or =>
      _$this._G_or ??= new ListBuilder<GAuthProviderExp>();
  set G_or(ListBuilder<GAuthProviderExp> G_or) => _$this._G_or = G_or;

  GBooleanGenericExpBuilder _active;
  GBooleanGenericExpBuilder get active =>
      _$this._active ??= new GBooleanGenericExpBuilder();
  set active(GBooleanGenericExpBuilder active) => _$this._active = active;

  GAuthProviderConfigExpBuilder _authProviderConfig;
  GAuthProviderConfigExpBuilder get authProviderConfig =>
      _$this._authProviderConfig ??= new GAuthProviderConfigExpBuilder();
  set authProviderConfig(GAuthProviderConfigExpBuilder authProviderConfig) =>
      _$this._authProviderConfig = authProviderConfig;

  GIntegerGenericExpBuilder _id;
  GIntegerGenericExpBuilder get id =>
      _$this._id ??= new GIntegerGenericExpBuilder();
  set id(GIntegerGenericExpBuilder id) => _$this._id = id;

  GTextGenericExpBuilder _method;
  GTextGenericExpBuilder get method =>
      _$this._method ??= new GTextGenericExpBuilder();
  set method(GTextGenericExpBuilder method) => _$this._method = method;

  GTextGenericExpBuilder _name;
  GTextGenericExpBuilder get name =>
      _$this._name ??= new GTextGenericExpBuilder();
  set name(GTextGenericExpBuilder name) => _$this._name = name;

  GAuthProviderExpBuilder();

  GAuthProviderExpBuilder get _$this {
    if (_$v != null) {
      _G_and = _$v.G_and?.toBuilder();
      _G_not = _$v.G_not?.toBuilder();
      _G_or = _$v.G_or?.toBuilder();
      _active = _$v.active?.toBuilder();
      _authProviderConfig = _$v.authProviderConfig?.toBuilder();
      _id = _$v.id?.toBuilder();
      _method = _$v.method?.toBuilder();
      _name = _$v.name?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderExp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderExp;
  }

  @override
  void update(void Function(GAuthProviderExpBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderExp build() {
    _$GAuthProviderExp _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderExp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              active: _active?.build(),
              authProviderConfig: _authProviderConfig?.build(),
              id: _id?.build(),
              method: _method?.build(),
              name: _name?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'active';
        _active?.build();
        _$failedField = 'authProviderConfig';
        _authProviderConfig?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'method';
        _method?.build();
        _$failedField = 'name';
        _name?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderExp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderOrderBy extends GAuthProviderOrderBy {
  @override
  final GOrderBy active;
  @override
  final GOrderBy id;
  @override
  final GOrderBy method;
  @override
  final GOrderBy name;

  factory _$GAuthProviderOrderBy(
          [void Function(GAuthProviderOrderByBuilder) updates]) =>
      (new GAuthProviderOrderByBuilder()..update(updates)).build();

  _$GAuthProviderOrderBy._({this.active, this.id, this.method, this.name})
      : super._();

  @override
  GAuthProviderOrderBy rebuild(
          void Function(GAuthProviderOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderOrderByBuilder toBuilder() =>
      new GAuthProviderOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderOrderBy &&
        active == other.active &&
        id == other.id &&
        method == other.method &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, active.hashCode), id.hashCode), method.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderOrderBy')
          ..add('active', active)
          ..add('id', id)
          ..add('method', method)
          ..add('name', name))
        .toString();
  }
}

class GAuthProviderOrderByBuilder
    implements Builder<GAuthProviderOrderBy, GAuthProviderOrderByBuilder> {
  _$GAuthProviderOrderBy _$v;

  GOrderBy _active;
  GOrderBy get active => _$this._active;
  set active(GOrderBy active) => _$this._active = active;

  GOrderBy _id;
  GOrderBy get id => _$this._id;
  set id(GOrderBy id) => _$this._id = id;

  GOrderBy _method;
  GOrderBy get method => _$this._method;
  set method(GOrderBy method) => _$this._method = method;

  GOrderBy _name;
  GOrderBy get name => _$this._name;
  set name(GOrderBy name) => _$this._name = name;

  GAuthProviderOrderByBuilder();

  GAuthProviderOrderByBuilder get _$this {
    if (_$v != null) {
      _active = _$v.active;
      _id = _$v.id;
      _method = _$v.method;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderOrderBy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderOrderBy;
  }

  @override
  void update(void Function(GAuthProviderOrderByBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderOrderBy build() {
    final _$result = _$v ??
        new _$GAuthProviderOrderBy._(
            active: active, id: id, method: method, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderUpdateInput extends GAuthProviderUpdateInput {
  @override
  final bool active;
  @override
  final String id;
  @override
  final String method;
  @override
  final String name;

  factory _$GAuthProviderUpdateInput(
          [void Function(GAuthProviderUpdateInputBuilder) updates]) =>
      (new GAuthProviderUpdateInputBuilder()..update(updates)).build();

  _$GAuthProviderUpdateInput._({this.active, this.id, this.method, this.name})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GAuthProviderUpdateInput', 'id');
    }
  }

  @override
  GAuthProviderUpdateInput rebuild(
          void Function(GAuthProviderUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderUpdateInputBuilder toBuilder() =>
      new GAuthProviderUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderUpdateInput &&
        active == other.active &&
        id == other.id &&
        method == other.method &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, active.hashCode), id.hashCode), method.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderUpdateInput')
          ..add('active', active)
          ..add('id', id)
          ..add('method', method)
          ..add('name', name))
        .toString();
  }
}

class GAuthProviderUpdateInputBuilder
    implements
        Builder<GAuthProviderUpdateInput, GAuthProviderUpdateInputBuilder> {
  _$GAuthProviderUpdateInput _$v;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _method;
  String get method => _$this._method;
  set method(String method) => _$this._method = method;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GAuthProviderUpdateInputBuilder();

  GAuthProviderUpdateInputBuilder get _$this {
    if (_$v != null) {
      _active = _$v.active;
      _id = _$v.id;
      _method = _$v.method;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderUpdateInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderUpdateInput;
  }

  @override
  void update(void Function(GAuthProviderUpdateInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderUpdateInput build() {
    final _$result = _$v ??
        new _$GAuthProviderUpdateInput._(
            active: active, id: id, method: method, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GBooleanGenericExp extends GBooleanGenericExp {
  @override
  final bool eq;
  @override
  final bool gt;
  @override
  final bool gte;
  @override
  final BuiltList<bool> Gin;
  @override
  final bool isnull;
  @override
  final bool lt;
  @override
  final bool lte;
  @override
  final bool neq;
  @override
  final BuiltList<bool> nin;

  factory _$GBooleanGenericExp(
          [void Function(GBooleanGenericExpBuilder) updates]) =>
      (new GBooleanGenericExpBuilder()..update(updates)).build();

  _$GBooleanGenericExp._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.isnull,
      this.lt,
      this.lte,
      this.neq,
      this.nin})
      : super._();

  @override
  GBooleanGenericExp rebuild(
          void Function(GBooleanGenericExpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBooleanGenericExpBuilder toBuilder() =>
      new GBooleanGenericExpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanGenericExp &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        isnull == other.isnull &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq &&
        nin == other.nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, eq.hashCode), gt.hashCode),
                                gte.hashCode),
                            Gin.hashCode),
                        isnull.hashCode),
                    lt.hashCode),
                lte.hashCode),
            neq.hashCode),
        nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBooleanGenericExp')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('isnull', isnull)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq)
          ..add('nin', nin))
        .toString();
  }
}

class GBooleanGenericExpBuilder
    implements Builder<GBooleanGenericExp, GBooleanGenericExpBuilder> {
  _$GBooleanGenericExp _$v;

  bool _eq;
  bool get eq => _$this._eq;
  set eq(bool eq) => _$this._eq = eq;

  bool _gt;
  bool get gt => _$this._gt;
  set gt(bool gt) => _$this._gt = gt;

  bool _gte;
  bool get gte => _$this._gte;
  set gte(bool gte) => _$this._gte = gte;

  ListBuilder<bool> _Gin;
  ListBuilder<bool> get Gin => _$this._Gin ??= new ListBuilder<bool>();
  set Gin(ListBuilder<bool> Gin) => _$this._Gin = Gin;

  bool _isnull;
  bool get isnull => _$this._isnull;
  set isnull(bool isnull) => _$this._isnull = isnull;

  bool _lt;
  bool get lt => _$this._lt;
  set lt(bool lt) => _$this._lt = lt;

  bool _lte;
  bool get lte => _$this._lte;
  set lte(bool lte) => _$this._lte = lte;

  bool _neq;
  bool get neq => _$this._neq;
  set neq(bool neq) => _$this._neq = neq;

  ListBuilder<bool> _nin;
  ListBuilder<bool> get nin => _$this._nin ??= new ListBuilder<bool>();
  set nin(ListBuilder<bool> nin) => _$this._nin = nin;

  GBooleanGenericExpBuilder();

  GBooleanGenericExpBuilder get _$this {
    if (_$v != null) {
      _eq = _$v.eq;
      _gt = _$v.gt;
      _gte = _$v.gte;
      _Gin = _$v.Gin?.toBuilder();
      _isnull = _$v.isnull;
      _lt = _$v.lt;
      _lte = _$v.lte;
      _neq = _$v.neq;
      _nin = _$v.nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanGenericExp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GBooleanGenericExp;
  }

  @override
  void update(void Function(GBooleanGenericExpBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBooleanGenericExp build() {
    _$GBooleanGenericExp _$result;
    try {
      _$result = _$v ??
          new _$GBooleanGenericExp._(
              eq: eq,
              gt: gt,
              gte: gte,
              Gin: _Gin?.build(),
              isnull: isnull,
              lt: lt,
              lte: lte,
              neq: neq,
              nin: _nin?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBooleanGenericExp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIntegerGenericExp extends GIntegerGenericExp {
  @override
  final int eq;
  @override
  final int gt;
  @override
  final int gte;
  @override
  final BuiltList<int> Gin;
  @override
  final bool isnull;
  @override
  final int lt;
  @override
  final int lte;
  @override
  final int neq;
  @override
  final BuiltList<int> nin;

  factory _$GIntegerGenericExp(
          [void Function(GIntegerGenericExpBuilder) updates]) =>
      (new GIntegerGenericExpBuilder()..update(updates)).build();

  _$GIntegerGenericExp._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.isnull,
      this.lt,
      this.lte,
      this.neq,
      this.nin})
      : super._();

  @override
  GIntegerGenericExp rebuild(
          void Function(GIntegerGenericExpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntegerGenericExpBuilder toBuilder() =>
      new GIntegerGenericExpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntegerGenericExp &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        isnull == other.isnull &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq &&
        nin == other.nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, eq.hashCode), gt.hashCode),
                                gte.hashCode),
                            Gin.hashCode),
                        isnull.hashCode),
                    lt.hashCode),
                lte.hashCode),
            neq.hashCode),
        nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GIntegerGenericExp')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('isnull', isnull)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq)
          ..add('nin', nin))
        .toString();
  }
}

class GIntegerGenericExpBuilder
    implements Builder<GIntegerGenericExp, GIntegerGenericExpBuilder> {
  _$GIntegerGenericExp _$v;

  int _eq;
  int get eq => _$this._eq;
  set eq(int eq) => _$this._eq = eq;

  int _gt;
  int get gt => _$this._gt;
  set gt(int gt) => _$this._gt = gt;

  int _gte;
  int get gte => _$this._gte;
  set gte(int gte) => _$this._gte = gte;

  ListBuilder<int> _Gin;
  ListBuilder<int> get Gin => _$this._Gin ??= new ListBuilder<int>();
  set Gin(ListBuilder<int> Gin) => _$this._Gin = Gin;

  bool _isnull;
  bool get isnull => _$this._isnull;
  set isnull(bool isnull) => _$this._isnull = isnull;

  int _lt;
  int get lt => _$this._lt;
  set lt(int lt) => _$this._lt = lt;

  int _lte;
  int get lte => _$this._lte;
  set lte(int lte) => _$this._lte = lte;

  int _neq;
  int get neq => _$this._neq;
  set neq(int neq) => _$this._neq = neq;

  ListBuilder<int> _nin;
  ListBuilder<int> get nin => _$this._nin ??= new ListBuilder<int>();
  set nin(ListBuilder<int> nin) => _$this._nin = nin;

  GIntegerGenericExpBuilder();

  GIntegerGenericExpBuilder get _$this {
    if (_$v != null) {
      _eq = _$v.eq;
      _gt = _$v.gt;
      _gte = _$v.gte;
      _Gin = _$v.Gin?.toBuilder();
      _isnull = _$v.isnull;
      _lt = _$v.lt;
      _lte = _$v.lte;
      _neq = _$v.neq;
      _nin = _$v.nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntegerGenericExp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GIntegerGenericExp;
  }

  @override
  void update(void Function(GIntegerGenericExpBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIntegerGenericExp build() {
    _$GIntegerGenericExp _$result;
    try {
      _$result = _$v ??
          new _$GIntegerGenericExp._(
              eq: eq,
              gt: gt,
              gte: gte,
              Gin: _Gin?.build(),
              isnull: isnull,
              lt: lt,
              lte: lte,
              neq: neq,
              nin: _nin?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIntegerGenericExp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextGenericExp extends GTextGenericExp {
  @override
  final String eq;
  @override
  final String gt;
  @override
  final String gte;
  @override
  final String ilike;
  @override
  final BuiltList<String> Gin;
  @override
  final bool isnull;
  @override
  final String like;
  @override
  final String lt;
  @override
  final String lte;
  @override
  final String neq;
  @override
  final String nilike;
  @override
  final BuiltList<String> nin;
  @override
  final String nlike;
  @override
  final String nsimilar;
  @override
  final String similar;

  factory _$GTextGenericExp([void Function(GTextGenericExpBuilder) updates]) =>
      (new GTextGenericExpBuilder()..update(updates)).build();

  _$GTextGenericExp._(
      {this.eq,
      this.gt,
      this.gte,
      this.ilike,
      this.Gin,
      this.isnull,
      this.like,
      this.lt,
      this.lte,
      this.neq,
      this.nilike,
      this.nin,
      this.nlike,
      this.nsimilar,
      this.similar})
      : super._();

  @override
  GTextGenericExp rebuild(void Function(GTextGenericExpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextGenericExpBuilder toBuilder() =>
      new GTextGenericExpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextGenericExp &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        ilike == other.ilike &&
        Gin == other.Gin &&
        isnull == other.isnull &&
        like == other.like &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq &&
        nilike == other.nilike &&
        nin == other.nin &&
        nlike == other.nlike &&
        nsimilar == other.nsimilar &&
        similar == other.similar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc($jc(0, eq.hashCode),
                                                            gt.hashCode),
                                                        gte.hashCode),
                                                    ilike.hashCode),
                                                Gin.hashCode),
                                            isnull.hashCode),
                                        like.hashCode),
                                    lt.hashCode),
                                lte.hashCode),
                            neq.hashCode),
                        nilike.hashCode),
                    nin.hashCode),
                nlike.hashCode),
            nsimilar.hashCode),
        similar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTextGenericExp')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('ilike', ilike)
          ..add('Gin', Gin)
          ..add('isnull', isnull)
          ..add('like', like)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq)
          ..add('nilike', nilike)
          ..add('nin', nin)
          ..add('nlike', nlike)
          ..add('nsimilar', nsimilar)
          ..add('similar', similar))
        .toString();
  }
}

class GTextGenericExpBuilder
    implements Builder<GTextGenericExp, GTextGenericExpBuilder> {
  _$GTextGenericExp _$v;

  String _eq;
  String get eq => _$this._eq;
  set eq(String eq) => _$this._eq = eq;

  String _gt;
  String get gt => _$this._gt;
  set gt(String gt) => _$this._gt = gt;

  String _gte;
  String get gte => _$this._gte;
  set gte(String gte) => _$this._gte = gte;

  String _ilike;
  String get ilike => _$this._ilike;
  set ilike(String ilike) => _$this._ilike = ilike;

  ListBuilder<String> _Gin;
  ListBuilder<String> get Gin => _$this._Gin ??= new ListBuilder<String>();
  set Gin(ListBuilder<String> Gin) => _$this._Gin = Gin;

  bool _isnull;
  bool get isnull => _$this._isnull;
  set isnull(bool isnull) => _$this._isnull = isnull;

  String _like;
  String get like => _$this._like;
  set like(String like) => _$this._like = like;

  String _lt;
  String get lt => _$this._lt;
  set lt(String lt) => _$this._lt = lt;

  String _lte;
  String get lte => _$this._lte;
  set lte(String lte) => _$this._lte = lte;

  String _neq;
  String get neq => _$this._neq;
  set neq(String neq) => _$this._neq = neq;

  String _nilike;
  String get nilike => _$this._nilike;
  set nilike(String nilike) => _$this._nilike = nilike;

  ListBuilder<String> _nin;
  ListBuilder<String> get nin => _$this._nin ??= new ListBuilder<String>();
  set nin(ListBuilder<String> nin) => _$this._nin = nin;

  String _nlike;
  String get nlike => _$this._nlike;
  set nlike(String nlike) => _$this._nlike = nlike;

  String _nsimilar;
  String get nsimilar => _$this._nsimilar;
  set nsimilar(String nsimilar) => _$this._nsimilar = nsimilar;

  String _similar;
  String get similar => _$this._similar;
  set similar(String similar) => _$this._similar = similar;

  GTextGenericExpBuilder();

  GTextGenericExpBuilder get _$this {
    if (_$v != null) {
      _eq = _$v.eq;
      _gt = _$v.gt;
      _gte = _$v.gte;
      _ilike = _$v.ilike;
      _Gin = _$v.Gin?.toBuilder();
      _isnull = _$v.isnull;
      _like = _$v.like;
      _lt = _$v.lt;
      _lte = _$v.lte;
      _neq = _$v.neq;
      _nilike = _$v.nilike;
      _nin = _$v.nin?.toBuilder();
      _nlike = _$v.nlike;
      _nsimilar = _$v.nsimilar;
      _similar = _$v.similar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextGenericExp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GTextGenericExp;
  }

  @override
  void update(void Function(GTextGenericExpBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTextGenericExp build() {
    _$GTextGenericExp _$result;
    try {
      _$result = _$v ??
          new _$GTextGenericExp._(
              eq: eq,
              gt: gt,
              gte: gte,
              ilike: ilike,
              Gin: _Gin?.build(),
              isnull: isnull,
              like: like,
              lt: lt,
              lte: lte,
              neq: neq,
              nilike: nilike,
              nin: _nin?.build(),
              nlike: nlike,
              nsimilar: nsimilar,
              similar: similar);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTextGenericExp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
