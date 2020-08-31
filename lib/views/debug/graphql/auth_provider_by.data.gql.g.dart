// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_by.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderByData> _$gAuthProviderByDataSerializer =
    new _$GAuthProviderByDataSerializer();
Serializer<GAuthProviderByData_authProviderBy>
    _$gAuthProviderByDataAuthProviderBySerializer =
    new _$GAuthProviderByData_authProviderBySerializer();

class _$GAuthProviderByDataSerializer
    implements StructuredSerializer<GAuthProviderByData> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderByData,
    _$GAuthProviderByData
  ];
  @override
  final String wireName = 'GAuthProviderByData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderByData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.authProviderBy != null) {
      result
        ..add('authProviderBy')
        ..add(serializers.serialize(object.authProviderBy,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GAuthProviderByData_authProviderBy)])));
    }
    return result;
  }

  @override
  GAuthProviderByData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderByDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'authProviderBy':
          result.authProviderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAuthProviderByData_authProviderBy)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderByData_authProviderBySerializer
    implements StructuredSerializer<GAuthProviderByData_authProviderBy> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderByData_authProviderBy,
    _$GAuthProviderByData_authProviderBy
  ];
  @override
  final String wireName = 'GAuthProviderByData_authProviderBy';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderByData_authProviderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.method != null) {
      result
        ..add('method')
        ..add(serializers.serialize(object.method,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GAuthProviderByData_authProviderBy deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderByData_authProviderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderByData extends GAuthProviderByData {
  @override
  final BuiltList<GAuthProviderByData_authProviderBy> authProviderBy;

  factory _$GAuthProviderByData(
          [void Function(GAuthProviderByDataBuilder) updates]) =>
      (new GAuthProviderByDataBuilder()..update(updates)).build();

  _$GAuthProviderByData._({this.authProviderBy}) : super._();

  @override
  GAuthProviderByData rebuild(
          void Function(GAuthProviderByDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderByDataBuilder toBuilder() =>
      new GAuthProviderByDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderByData &&
        authProviderBy == other.authProviderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(0, authProviderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderByData')
          ..add('authProviderBy', authProviderBy))
        .toString();
  }
}

class GAuthProviderByDataBuilder
    implements Builder<GAuthProviderByData, GAuthProviderByDataBuilder> {
  _$GAuthProviderByData _$v;

  ListBuilder<GAuthProviderByData_authProviderBy> _authProviderBy;
  ListBuilder<GAuthProviderByData_authProviderBy> get authProviderBy =>
      _$this._authProviderBy ??=
          new ListBuilder<GAuthProviderByData_authProviderBy>();
  set authProviderBy(
          ListBuilder<GAuthProviderByData_authProviderBy> authProviderBy) =>
      _$this._authProviderBy = authProviderBy;

  GAuthProviderByDataBuilder();

  GAuthProviderByDataBuilder get _$this {
    if (_$v != null) {
      _authProviderBy = _$v.authProviderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderByData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderByData;
  }

  @override
  void update(void Function(GAuthProviderByDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderByData build() {
    _$GAuthProviderByData _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderByData._(authProviderBy: _authProviderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'authProviderBy';
        _authProviderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderByData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderByData_authProviderBy
    extends GAuthProviderByData_authProviderBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String method;
  @override
  final bool active;

  factory _$GAuthProviderByData_authProviderBy(
          [void Function(GAuthProviderByData_authProviderByBuilder) updates]) =>
      (new GAuthProviderByData_authProviderByBuilder()..update(updates))
          .build();

  _$GAuthProviderByData_authProviderBy._(
      {this.G__typename, this.id, this.name, this.method, this.active})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderByData_authProviderBy', 'G__typename');
    }
  }

  @override
  GAuthProviderByData_authProviderBy rebuild(
          void Function(GAuthProviderByData_authProviderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderByData_authProviderByBuilder toBuilder() =>
      new GAuthProviderByData_authProviderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderByData_authProviderBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        method == other.method &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            method.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderByData_authProviderBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('method', method)
          ..add('active', active))
        .toString();
  }
}

class GAuthProviderByData_authProviderByBuilder
    implements
        Builder<GAuthProviderByData_authProviderBy,
            GAuthProviderByData_authProviderByBuilder> {
  _$GAuthProviderByData_authProviderBy _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _method;
  String get method => _$this._method;
  set method(String method) => _$this._method = method;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  GAuthProviderByData_authProviderByBuilder() {
    GAuthProviderByData_authProviderBy._initializeBuilder(this);
  }

  GAuthProviderByData_authProviderByBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _method = _$v.method;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderByData_authProviderBy other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderByData_authProviderBy;
  }

  @override
  void update(
      void Function(GAuthProviderByData_authProviderByBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderByData_authProviderBy build() {
    final _$result = _$v ??
        new _$GAuthProviderByData_authProviderBy._(
            G__typename: G__typename,
            id: id,
            name: name,
            method: method,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
