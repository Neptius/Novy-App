// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_added.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderAddedData> _$gAuthProviderAddedDataSerializer =
    new _$GAuthProviderAddedDataSerializer();
Serializer<GAuthProviderAddedData_authProviderAdded>
    _$gAuthProviderAddedDataAuthProviderAddedSerializer =
    new _$GAuthProviderAddedData_authProviderAddedSerializer();

class _$GAuthProviderAddedDataSerializer
    implements StructuredSerializer<GAuthProviderAddedData> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderAddedData,
    _$GAuthProviderAddedData
  ];
  @override
  final String wireName = 'GAuthProviderAddedData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderAddedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.authProviderAdded != null) {
      result
        ..add('authProviderAdded')
        ..add(serializers.serialize(object.authProviderAdded,
            specifiedType:
                const FullType(GAuthProviderAddedData_authProviderAdded)));
    }
    return result;
  }

  @override
  GAuthProviderAddedData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderAddedDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'authProviderAdded':
          result.authProviderAdded.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAuthProviderAddedData_authProviderAdded))
              as GAuthProviderAddedData_authProviderAdded);
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderAddedData_authProviderAddedSerializer
    implements StructuredSerializer<GAuthProviderAddedData_authProviderAdded> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderAddedData_authProviderAdded,
    _$GAuthProviderAddedData_authProviderAdded
  ];
  @override
  final String wireName = 'GAuthProviderAddedData_authProviderAdded';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderAddedData_authProviderAdded object,
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
  GAuthProviderAddedData_authProviderAdded deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderAddedData_authProviderAddedBuilder();

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

class _$GAuthProviderAddedData extends GAuthProviderAddedData {
  @override
  final GAuthProviderAddedData_authProviderAdded authProviderAdded;

  factory _$GAuthProviderAddedData(
          [void Function(GAuthProviderAddedDataBuilder) updates]) =>
      (new GAuthProviderAddedDataBuilder()..update(updates)).build();

  _$GAuthProviderAddedData._({this.authProviderAdded}) : super._();

  @override
  GAuthProviderAddedData rebuild(
          void Function(GAuthProviderAddedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderAddedDataBuilder toBuilder() =>
      new GAuthProviderAddedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderAddedData &&
        authProviderAdded == other.authProviderAdded;
  }

  @override
  int get hashCode {
    return $jf($jc(0, authProviderAdded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderAddedData')
          ..add('authProviderAdded', authProviderAdded))
        .toString();
  }
}

class GAuthProviderAddedDataBuilder
    implements Builder<GAuthProviderAddedData, GAuthProviderAddedDataBuilder> {
  _$GAuthProviderAddedData _$v;

  GAuthProviderAddedData_authProviderAddedBuilder _authProviderAdded;
  GAuthProviderAddedData_authProviderAddedBuilder get authProviderAdded =>
      _$this._authProviderAdded ??=
          new GAuthProviderAddedData_authProviderAddedBuilder();
  set authProviderAdded(
          GAuthProviderAddedData_authProviderAddedBuilder authProviderAdded) =>
      _$this._authProviderAdded = authProviderAdded;

  GAuthProviderAddedDataBuilder();

  GAuthProviderAddedDataBuilder get _$this {
    if (_$v != null) {
      _authProviderAdded = _$v.authProviderAdded?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderAddedData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderAddedData;
  }

  @override
  void update(void Function(GAuthProviderAddedDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderAddedData build() {
    _$GAuthProviderAddedData _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderAddedData._(
              authProviderAdded: _authProviderAdded?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'authProviderAdded';
        _authProviderAdded?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderAddedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderAddedData_authProviderAdded
    extends GAuthProviderAddedData_authProviderAdded {
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

  factory _$GAuthProviderAddedData_authProviderAdded(
          [void Function(GAuthProviderAddedData_authProviderAddedBuilder)
              updates]) =>
      (new GAuthProviderAddedData_authProviderAddedBuilder()..update(updates))
          .build();

  _$GAuthProviderAddedData_authProviderAdded._(
      {this.G__typename, this.id, this.name, this.method, this.active})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderAddedData_authProviderAdded', 'G__typename');
    }
  }

  @override
  GAuthProviderAddedData_authProviderAdded rebuild(
          void Function(GAuthProviderAddedData_authProviderAddedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderAddedData_authProviderAddedBuilder toBuilder() =>
      new GAuthProviderAddedData_authProviderAddedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderAddedData_authProviderAdded &&
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
    return (newBuiltValueToStringHelper(
            'GAuthProviderAddedData_authProviderAdded')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('method', method)
          ..add('active', active))
        .toString();
  }
}

class GAuthProviderAddedData_authProviderAddedBuilder
    implements
        Builder<GAuthProviderAddedData_authProviderAdded,
            GAuthProviderAddedData_authProviderAddedBuilder> {
  _$GAuthProviderAddedData_authProviderAdded _$v;

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

  GAuthProviderAddedData_authProviderAddedBuilder() {
    GAuthProviderAddedData_authProviderAdded._initializeBuilder(this);
  }

  GAuthProviderAddedData_authProviderAddedBuilder get _$this {
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
  void replace(GAuthProviderAddedData_authProviderAdded other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderAddedData_authProviderAdded;
  }

  @override
  void update(
      void Function(GAuthProviderAddedData_authProviderAddedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderAddedData_authProviderAdded build() {
    final _$result = _$v ??
        new _$GAuthProviderAddedData_authProviderAdded._(
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
