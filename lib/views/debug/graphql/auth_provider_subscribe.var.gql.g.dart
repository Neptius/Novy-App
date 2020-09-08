// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_subscribe.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderSubscribeVars> _$gAuthProviderSubscribeVarsSerializer =
    new _$GAuthProviderSubscribeVarsSerializer();

class _$GAuthProviderSubscribeVarsSerializer
    implements StructuredSerializer<GAuthProviderSubscribeVars> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderSubscribeVars,
    _$GAuthProviderSubscribeVars
  ];
  @override
  final String wireName = 'GAuthProviderSubscribeVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderSubscribeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GAuthProviderSubscribeVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAuthProviderSubscribeVarsBuilder().build();
  }
}

class _$GAuthProviderSubscribeVars extends GAuthProviderSubscribeVars {
  factory _$GAuthProviderSubscribeVars(
          [void Function(GAuthProviderSubscribeVarsBuilder) updates]) =>
      (new GAuthProviderSubscribeVarsBuilder()..update(updates)).build();

  _$GAuthProviderSubscribeVars._() : super._();

  @override
  GAuthProviderSubscribeVars rebuild(
          void Function(GAuthProviderSubscribeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderSubscribeVarsBuilder toBuilder() =>
      new GAuthProviderSubscribeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderSubscribeVars;
  }

  @override
  int get hashCode {
    return 204281121;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAuthProviderSubscribeVars').toString();
  }
}

class GAuthProviderSubscribeVarsBuilder
    implements
        Builder<GAuthProviderSubscribeVars, GAuthProviderSubscribeVarsBuilder> {
  _$GAuthProviderSubscribeVars _$v;

  GAuthProviderSubscribeVarsBuilder();

  @override
  void replace(GAuthProviderSubscribeVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderSubscribeVars;
  }

  @override
  void update(void Function(GAuthProviderSubscribeVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderSubscribeVars build() {
    final _$result = _$v ?? new _$GAuthProviderSubscribeVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
