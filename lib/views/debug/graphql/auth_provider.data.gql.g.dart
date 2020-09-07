// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderData> _$gAuthProviderDataSerializer =
    new _$GAuthProviderDataSerializer();
Serializer<GAuthProviderData_auth_provider>
    _$gAuthProviderDataAuthProviderSerializer =
    new _$GAuthProviderData_auth_providerSerializer();

class _$GAuthProviderDataSerializer
    implements StructuredSerializer<GAuthProviderData> {
  @override
  final Iterable<Type> types = const [GAuthProviderData, _$GAuthProviderData];
  @override
  final String wireName = 'GAuthProviderData';

  @override
  Iterable<Object> serialize(Serializers serializers, GAuthProviderData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'auth_provider',
      serializers.serialize(object.auth_provider,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAuthProviderData_auth_provider)])),
    ];

    return result;
  }

  @override
  GAuthProviderData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auth_provider':
          result.auth_provider.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAuthProviderData_auth_provider)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderData_auth_providerSerializer
    implements StructuredSerializer<GAuthProviderData_auth_provider> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderData_auth_provider,
    _$GAuthProviderData_auth_provider
  ];
  @override
  final String wireName = 'GAuthProviderData_auth_provider';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderData_auth_provider object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'method',
      serializers.serialize(object.method,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'active',
      serializers.serialize(object.active, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GAuthProviderData_auth_provider deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderData_auth_providerBuilder();

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
              specifiedType: const FullType(int)) as int;
          break;
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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

class _$GAuthProviderData extends GAuthProviderData {
  @override
  final BuiltList<GAuthProviderData_auth_provider> auth_provider;

  factory _$GAuthProviderData(
          [void Function(GAuthProviderDataBuilder) updates]) =>
      (new GAuthProviderDataBuilder()..update(updates)).build();

  _$GAuthProviderData._({this.auth_provider}) : super._() {
    if (auth_provider == null) {
      throw new BuiltValueNullFieldError('GAuthProviderData', 'auth_provider');
    }
  }

  @override
  GAuthProviderData rebuild(void Function(GAuthProviderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderDataBuilder toBuilder() =>
      new GAuthProviderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderData && auth_provider == other.auth_provider;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auth_provider.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderData')
          ..add('auth_provider', auth_provider))
        .toString();
  }
}

class GAuthProviderDataBuilder
    implements Builder<GAuthProviderData, GAuthProviderDataBuilder> {
  _$GAuthProviderData _$v;

  ListBuilder<GAuthProviderData_auth_provider> _auth_provider;
  ListBuilder<GAuthProviderData_auth_provider> get auth_provider =>
      _$this._auth_provider ??=
          new ListBuilder<GAuthProviderData_auth_provider>();
  set auth_provider(
          ListBuilder<GAuthProviderData_auth_provider> auth_provider) =>
      _$this._auth_provider = auth_provider;

  GAuthProviderDataBuilder();

  GAuthProviderDataBuilder get _$this {
    if (_$v != null) {
      _auth_provider = _$v.auth_provider?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderData;
  }

  @override
  void update(void Function(GAuthProviderDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderData build() {
    _$GAuthProviderData _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderData._(auth_provider: auth_provider.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'auth_provider';
        auth_provider.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderData_auth_provider
    extends GAuthProviderData_auth_provider {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String method;
  @override
  final String name;
  @override
  final bool active;

  factory _$GAuthProviderData_auth_provider(
          [void Function(GAuthProviderData_auth_providerBuilder) updates]) =>
      (new GAuthProviderData_auth_providerBuilder()..update(updates)).build();

  _$GAuthProviderData_auth_provider._(
      {this.G__typename, this.id, this.method, this.name, this.active})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderData_auth_provider', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderData_auth_provider', 'id');
    }
    if (method == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderData_auth_provider', 'method');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderData_auth_provider', 'name');
    }
    if (active == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderData_auth_provider', 'active');
    }
  }

  @override
  GAuthProviderData_auth_provider rebuild(
          void Function(GAuthProviderData_auth_providerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderData_auth_providerBuilder toBuilder() =>
      new GAuthProviderData_auth_providerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderData_auth_provider &&
        G__typename == other.G__typename &&
        id == other.id &&
        method == other.method &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                method.hashCode),
            name.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderData_auth_provider')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('method', method)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class GAuthProviderData_auth_providerBuilder
    implements
        Builder<GAuthProviderData_auth_provider,
            GAuthProviderData_auth_providerBuilder> {
  _$GAuthProviderData_auth_provider _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _method;
  String get method => _$this._method;
  set method(String method) => _$this._method = method;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  GAuthProviderData_auth_providerBuilder() {
    GAuthProviderData_auth_provider._initializeBuilder(this);
  }

  GAuthProviderData_auth_providerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _method = _$v.method;
      _name = _$v.name;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderData_auth_provider other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderData_auth_provider;
  }

  @override
  void update(void Function(GAuthProviderData_auth_providerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderData_auth_provider build() {
    final _$result = _$v ??
        new _$GAuthProviderData_auth_provider._(
            G__typename: G__typename,
            id: id,
            method: method,
            name: name,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
