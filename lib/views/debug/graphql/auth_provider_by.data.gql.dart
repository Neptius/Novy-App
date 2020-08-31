// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'auth_provider_by.data.gql.g.dart';

abstract class GAuthProviderByData
    implements Built<GAuthProviderByData, GAuthProviderByDataBuilder> {
  GAuthProviderByData._();

  factory GAuthProviderByData(
      [Function(GAuthProviderByDataBuilder b) updates]) = _$GAuthProviderByData;

  @nullable
  BuiltList<GAuthProviderByData_authProviderBy> get authProviderBy;
  static Serializer<GAuthProviderByData> get serializer =>
      _$gAuthProviderByDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderByData.serializer, this);
  static GAuthProviderByData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderByData.serializer, json);
}

abstract class GAuthProviderByData_authProviderBy
    implements
        Built<GAuthProviderByData_authProviderBy,
            GAuthProviderByData_authProviderByBuilder> {
  GAuthProviderByData_authProviderBy._();

  factory GAuthProviderByData_authProviderBy(
          [Function(GAuthProviderByData_authProviderByBuilder b) updates]) =
      _$GAuthProviderByData_authProviderBy;

  static void _initializeBuilder(GAuthProviderByData_authProviderByBuilder b) =>
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
  static Serializer<GAuthProviderByData_authProviderBy> get serializer =>
      _$gAuthProviderByDataAuthProviderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GAuthProviderByData_authProviderBy.serializer, this);
  static GAuthProviderByData_authProviderBy fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAuthProviderByData_authProviderBy.serializer, json);
}
