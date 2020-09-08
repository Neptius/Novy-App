// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider_subscribe.var.gql.g.dart';

abstract class GAuthProviderSubscribeVars
    implements
        Built<GAuthProviderSubscribeVars, GAuthProviderSubscribeVarsBuilder> {
  GAuthProviderSubscribeVars._();

  factory GAuthProviderSubscribeVars(
          [Function(GAuthProviderSubscribeVarsBuilder b) updates]) =
      _$GAuthProviderSubscribeVars;

  static Serializer<GAuthProviderSubscribeVars> get serializer =>
      _$gAuthProviderSubscribeVarsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAuthProviderSubscribeVars.serializer, this);
  static GAuthProviderSubscribeVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAuthProviderSubscribeVars.serializer, json);
}
