// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider.var.gql.g.dart';

abstract class GAuthProviderVars
    implements Built<GAuthProviderVars, GAuthProviderVarsBuilder> {
  GAuthProviderVars._();

  factory GAuthProviderVars([Function(GAuthProviderVarsBuilder b) updates]) =
      _$GAuthProviderVars;

  static Serializer<GAuthProviderVars> get serializer =>
      _$gAuthProviderVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderVars.serializer, this);
  static GAuthProviderVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderVars.serializer, json);
}
