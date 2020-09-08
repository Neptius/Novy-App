// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_subscribe.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderSubscribeData> _$gAuthProviderSubscribeDataSerializer =
    new _$GAuthProviderSubscribeDataSerializer();
Serializer<GAuthProviderSubscribeData_auth_provider>
    _$gAuthProviderSubscribeDataAuthProviderSerializer =
    new _$GAuthProviderSubscribeData_auth_providerSerializer();

class _$GAuthProviderSubscribeDataSerializer
    implements StructuredSerializer<GAuthProviderSubscribeData> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderSubscribeData,
    _$GAuthProviderSubscribeData
  ];
  @override
  final String wireName = 'GAuthProviderSubscribeData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderSubscribeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'auth_provider',
      serializers.serialize(object.auth_provider,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GAuthProviderSubscribeData_auth_provider)
          ])),
    ];

    return result;
  }

  @override
  GAuthProviderSubscribeData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderSubscribeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auth_provider':
          result.auth_provider.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAuthProviderSubscribeData_auth_provider)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderSubscribeData_auth_providerSerializer
    implements StructuredSerializer<GAuthProviderSubscribeData_auth_provider> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderSubscribeData_auth_provider,
    _$GAuthProviderSubscribeData_auth_provider
  ];
  @override
  final String wireName = 'GAuthProviderSubscribeData_auth_provider';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderSubscribeData_auth_provider object,
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
  GAuthProviderSubscribeData_auth_provider deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderSubscribeData_auth_providerBuilder();

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

class _$GAuthProviderSubscribeData extends GAuthProviderSubscribeData {
  @override
  final BuiltList<GAuthProviderSubscribeData_auth_provider> auth_provider;

  factory _$GAuthProviderSubscribeData(
          [void Function(GAuthProviderSubscribeDataBuilder) updates]) =>
      (new GAuthProviderSubscribeDataBuilder()..update(updates)).build();

  _$GAuthProviderSubscribeData._({this.auth_provider}) : super._() {
    if (auth_provider == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeData', 'auth_provider');
    }
  }

  @override
  GAuthProviderSubscribeData rebuild(
          void Function(GAuthProviderSubscribeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderSubscribeDataBuilder toBuilder() =>
      new GAuthProviderSubscribeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderSubscribeData &&
        auth_provider == other.auth_provider;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auth_provider.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderSubscribeData')
          ..add('auth_provider', auth_provider))
        .toString();
  }
}

class GAuthProviderSubscribeDataBuilder
    implements
        Builder<GAuthProviderSubscribeData, GAuthProviderSubscribeDataBuilder> {
  _$GAuthProviderSubscribeData _$v;

  ListBuilder<GAuthProviderSubscribeData_auth_provider> _auth_provider;
  ListBuilder<GAuthProviderSubscribeData_auth_provider> get auth_provider =>
      _$this._auth_provider ??=
          new ListBuilder<GAuthProviderSubscribeData_auth_provider>();
  set auth_provider(
          ListBuilder<GAuthProviderSubscribeData_auth_provider>
              auth_provider) =>
      _$this._auth_provider = auth_provider;

  GAuthProviderSubscribeDataBuilder();

  GAuthProviderSubscribeDataBuilder get _$this {
    if (_$v != null) {
      _auth_provider = _$v.auth_provider?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderSubscribeData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderSubscribeData;
  }

  @override
  void update(void Function(GAuthProviderSubscribeDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderSubscribeData build() {
    _$GAuthProviderSubscribeData _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderSubscribeData._(
              auth_provider: auth_provider.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'auth_provider';
        auth_provider.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderSubscribeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAuthProviderSubscribeData_auth_provider
    extends GAuthProviderSubscribeData_auth_provider {
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

  factory _$GAuthProviderSubscribeData_auth_provider(
          [void Function(GAuthProviderSubscribeData_auth_providerBuilder)
              updates]) =>
      (new GAuthProviderSubscribeData_auth_providerBuilder()..update(updates))
          .build();

  _$GAuthProviderSubscribeData_auth_provider._(
      {this.G__typename, this.id, this.method, this.name, this.active})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeData_auth_provider', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeData_auth_provider', 'id');
    }
    if (method == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeData_auth_provider', 'method');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeData_auth_provider', 'name');
    }
    if (active == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeData_auth_provider', 'active');
    }
  }

  @override
  GAuthProviderSubscribeData_auth_provider rebuild(
          void Function(GAuthProviderSubscribeData_auth_providerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderSubscribeData_auth_providerBuilder toBuilder() =>
      new GAuthProviderSubscribeData_auth_providerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderSubscribeData_auth_provider &&
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
    return (newBuiltValueToStringHelper(
            'GAuthProviderSubscribeData_auth_provider')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('method', method)
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class GAuthProviderSubscribeData_auth_providerBuilder
    implements
        Builder<GAuthProviderSubscribeData_auth_provider,
            GAuthProviderSubscribeData_auth_providerBuilder> {
  _$GAuthProviderSubscribeData_auth_provider _$v;

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

  GAuthProviderSubscribeData_auth_providerBuilder() {
    GAuthProviderSubscribeData_auth_provider._initializeBuilder(this);
  }

  GAuthProviderSubscribeData_auth_providerBuilder get _$this {
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
  void replace(GAuthProviderSubscribeData_auth_provider other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderSubscribeData_auth_provider;
  }

  @override
  void update(
      void Function(GAuthProviderSubscribeData_auth_providerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderSubscribeData_auth_provider build() {
    final _$result = _$v ??
        new _$GAuthProviderSubscribeData_auth_provider._(
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
