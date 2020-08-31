// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_added.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderAddedVars> _$gAuthProviderAddedVarsSerializer =
    new _$GAuthProviderAddedVarsSerializer();

class _$GAuthProviderAddedVarsSerializer
    implements StructuredSerializer<GAuthProviderAddedVars> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderAddedVars,
    _$GAuthProviderAddedVars
  ];
  @override
  final String wireName = 'GAuthProviderAddedVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderAddedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GAuthProviderAddedVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAuthProviderAddedVarsBuilder().build();
  }
}

class _$GAuthProviderAddedVars extends GAuthProviderAddedVars {
  factory _$GAuthProviderAddedVars(
          [void Function(GAuthProviderAddedVarsBuilder) updates]) =>
      (new GAuthProviderAddedVarsBuilder()..update(updates)).build();

  _$GAuthProviderAddedVars._() : super._();

  @override
  GAuthProviderAddedVars rebuild(
          void Function(GAuthProviderAddedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderAddedVarsBuilder toBuilder() =>
      new GAuthProviderAddedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderAddedVars;
  }

  @override
  int get hashCode {
    return 76294470;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAuthProviderAddedVars').toString();
  }
}

class GAuthProviderAddedVarsBuilder
    implements Builder<GAuthProviderAddedVars, GAuthProviderAddedVarsBuilder> {
  _$GAuthProviderAddedVars _$v;

  GAuthProviderAddedVarsBuilder();

  @override
  void replace(GAuthProviderAddedVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderAddedVars;
  }

  @override
  void update(void Function(GAuthProviderAddedVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderAddedVars build() {
    final _$result = _$v ?? new _$GAuthProviderAddedVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
