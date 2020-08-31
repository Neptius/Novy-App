// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_by.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderByVars> _$gAuthProviderByVarsSerializer =
    new _$GAuthProviderByVarsSerializer();

class _$GAuthProviderByVarsSerializer
    implements StructuredSerializer<GAuthProviderByVars> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderByVars,
    _$GAuthProviderByVars
  ];
  @override
  final String wireName = 'GAuthProviderByVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderByVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GAuthProviderByVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAuthProviderByVarsBuilder().build();
  }
}

class _$GAuthProviderByVars extends GAuthProviderByVars {
  factory _$GAuthProviderByVars(
          [void Function(GAuthProviderByVarsBuilder) updates]) =>
      (new GAuthProviderByVarsBuilder()..update(updates)).build();

  _$GAuthProviderByVars._() : super._();

  @override
  GAuthProviderByVars rebuild(
          void Function(GAuthProviderByVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderByVarsBuilder toBuilder() =>
      new GAuthProviderByVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthProviderByVars;
  }

  @override
  int get hashCode {
    return 905541254;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAuthProviderByVars').toString();
  }
}

class GAuthProviderByVarsBuilder
    implements Builder<GAuthProviderByVars, GAuthProviderByVarsBuilder> {
  _$GAuthProviderByVars _$v;

  GAuthProviderByVarsBuilder();

  @override
  void replace(GAuthProviderByVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderByVars;
  }

  @override
  void update(void Function(GAuthProviderByVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderByVars build() {
    final _$result = _$v ?? new _$GAuthProviderByVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
