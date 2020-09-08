// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider_subscribe.data.gql.g.dart';

abstract class GAuthProviderSubscribeData
    implements
        Built<GAuthProviderSubscribeData, GAuthProviderSubscribeDataBuilder> {
  GAuthProviderSubscribeData._();

  factory GAuthProviderSubscribeData(
          [Function(GAuthProviderSubscribeDataBuilder b) updates]) =
      _$GAuthProviderSubscribeData;

  BuiltList<GAuthProviderSubscribeData_auth_provider> get auth_provider;
  static Serializer<GAuthProviderSubscribeData> get serializer =>
      _$gAuthProviderSubscribeDataSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAuthProviderSubscribeData.serializer, this);
  static GAuthProviderSubscribeData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAuthProviderSubscribeData.serializer, json);
}

abstract class GAuthProviderSubscribeData_auth_provider
    implements
        Built<GAuthProviderSubscribeData_auth_provider,
            GAuthProviderSubscribeData_auth_providerBuilder> {
  GAuthProviderSubscribeData_auth_provider._();

  factory GAuthProviderSubscribeData_auth_provider(
      [Function(GAuthProviderSubscribeData_auth_providerBuilder b)
          updates]) = _$GAuthProviderSubscribeData_auth_provider;

  static void _initializeBuilder(
          GAuthProviderSubscribeData_auth_providerBuilder b) =>
      b..G__typename = 'auth_provider';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get method;
  String get name;
  bool get active;
  static Serializer<GAuthProviderSubscribeData_auth_provider> get serializer =>
      _$gAuthProviderSubscribeDataAuthProviderSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAuthProviderSubscribeData_auth_provider.serializer, this);
  static GAuthProviderSubscribeData_auth_provider fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAuthProviderSubscribeData_auth_provider.serializer, json);
}
