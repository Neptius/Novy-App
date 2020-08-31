// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider_by.var.gql.g.dart';

abstract class GAuthProviderByVars
    implements Built<GAuthProviderByVars, GAuthProviderByVarsBuilder> {
  GAuthProviderByVars._();

  factory GAuthProviderByVars(
      [Function(GAuthProviderByVarsBuilder b) updates]) = _$GAuthProviderByVars;

  static Serializer<GAuthProviderByVars> get serializer =>
      _$gAuthProviderByVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderByVars.serializer, this);
  static GAuthProviderByVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderByVars.serializer, json);
}
