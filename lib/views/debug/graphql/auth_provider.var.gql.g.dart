// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderVars> _$gAuthProviderVarsSerializer =
    new _$GAuthProviderVarsSerializer();

class _$GAuthProviderVarsSerializer
    implements StructuredSerializer<GAuthProviderVars> {
  @override
  final Iterable<Type> types = const [GAuthProviderVars, _$GAuthProviderVars];
  @override
  final String wireName = 'GAuthProviderVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GAuthProviderVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GAuthProviderVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAuthProviderVarsBuilder().build();
  }
}

class _$GAuthProviderVars extends GAuthProviderVars {
  factory _$GAuthProviderVars(
          [void Function(GAuthProviderVarsBuilder) updates]) =>
      (new GAuthProviderVarsBuilder()..update(updates)).build();

  _$GAuthProviderVars._() : super._();

  @override
  GAuthProviderVars rebuild(void Function(GAuthProviderVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderVarsBuilder toBuilder() =>
      new GAuthProviderVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderVars;
  }

  @override
  int get hashCode {
    return 449330654;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAuthProviderVars').toString();
  }
}

class GAuthProviderVarsBuilder
    implements Builder<GAuthProviderVars, GAuthProviderVarsBuilder> {
  _$GAuthProviderVars _$v;

  GAuthProviderVarsBuilder();

  @override
  void replace(GAuthProviderVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderVars;
  }

  @override
  void update(void Function(GAuthProviderVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderVars build() {
    final _$result = _$v ?? new _$GAuthProviderVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
