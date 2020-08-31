// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider_added.data.gql.g.dart';

abstract class GAuthProviderAddedData
    implements Built<GAuthProviderAddedData, GAuthProviderAddedDataBuilder> {
  GAuthProviderAddedData._();

  factory GAuthProviderAddedData(
          [Function(GAuthProviderAddedDataBuilder b) updates]) =
      _$GAuthProviderAddedData;

  @nullable
  GAuthProviderAddedData_authProviderAdded get authProviderAdded;
  static Serializer<GAuthProviderAddedData> get serializer =>
      _$gAuthProviderAddedDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderAddedData.serializer, this);
  static GAuthProviderAddedData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderAddedData.serializer, json);
}

abstract class GAuthProviderAddedData_authProviderAdded
    implements
        Built<GAuthProviderAddedData_authProviderAdded,
            GAuthProviderAddedData_authProviderAddedBuilder> {
  GAuthProviderAddedData_authProviderAdded._();

  factory GAuthProviderAddedData_authProviderAdded(
      [Function(GAuthProviderAddedData_authProviderAddedBuilder b)
          updates]) = _$GAuthProviderAddedData_authProviderAdded;

  static void _initializeBuilder(
          GAuthProviderAddedData_authProviderAddedBuilder b) =>
      b..G__typename = 'AuthProvider';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get id;
  @nullable
  String get name;
  @nullable
  String get method;
  @nullable
  bool get active;
  static Serializer<GAuthProviderAddedData_authProviderAdded> get serializer =>
      _$gAuthProviderAddedDataAuthProviderAddedSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAuthProviderAddedData_authProviderAdded.serializer, this);
  static GAuthProviderAddedData_authProviderAdded fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAuthProviderAddedData_authProviderAdded.serializer, json);
}
