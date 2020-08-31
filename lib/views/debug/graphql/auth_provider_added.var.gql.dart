// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider_added.var.gql.g.dart';

abstract class GAuthProviderAddedVars
    implements Built<GAuthProviderAddedVars, GAuthProviderAddedVarsBuilder> {
  GAuthProviderAddedVars._();

  factory GAuthProviderAddedVars(
          [Function(GAuthProviderAddedVarsBuilder b) updates]) =
      _$GAuthProviderAddedVars;

  static Serializer<GAuthProviderAddedVars> get serializer =>
      _$gAuthProviderAddedVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderAddedVars.serializer, this);
  static GAuthProviderAddedVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderAddedVars.serializer, json);
}
