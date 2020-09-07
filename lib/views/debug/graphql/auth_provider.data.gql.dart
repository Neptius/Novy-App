// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider.data.gql.g.dart';

abstract class GAuthProviderData
    implements Built<GAuthProviderData, GAuthProviderDataBuilder> {
  GAuthProviderData._();

  factory GAuthProviderData([Function(GAuthProviderDataBuilder b) updates]) =
      _$GAuthProviderData;

  BuiltList<GAuthProviderData_auth_provider> get auth_provider;
  static Serializer<GAuthProviderData> get serializer =>
      _$gAuthProviderDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderData.serializer, this);
  static GAuthProviderData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderData.serializer, json);
}

abstract class GAuthProviderData_auth_provider
    implements
        Built<GAuthProviderData_auth_provider,
            GAuthProviderData_auth_providerBuilder> {
  GAuthProviderData_auth_provider._();

  factory GAuthProviderData_auth_provider(
          [Function(GAuthProviderData_auth_providerBuilder b) updates]) =
      _$GAuthProviderData_auth_provider;

  static void _initializeBuilder(GAuthProviderData_auth_providerBuilder b) =>
      b..G__typename = 'auth_provider';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get method;
  String get name;
  bool get active;
  static Serializer<GAuthProviderData_auth_provider> get serializer =>
      _$gAuthProviderDataAuthProviderSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAuthProviderData_auth_provider.serializer, this);
  static GAuthProviderData_auth_provider fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAuthProviderData_auth_provider.serializer, json);
}
