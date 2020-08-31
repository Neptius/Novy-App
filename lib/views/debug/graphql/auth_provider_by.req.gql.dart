// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:novy_app/serializers.gql.dart' as _i7;
import 'package:novy_app/views/debug/graphql/auth_provider_by.ast.gql.dart'
    as _i5;
import 'package:novy_app/views/debug/graphql/auth_provider_by.data.gql.dart'
    as _i2;
import 'package:novy_app/views/debug/graphql/auth_provider_by.var.gql.dart'
    as _i3;
import 'package:uuid/uuid.dart' as _i6;

part 'auth_provider_by.req.gql.g.dart';

abstract class GAuthProviderByReq
    implements
        Built<GAuthProviderByReq, GAuthProviderByReqBuilder>,
        _i1.OperationRequest<_i2.GAuthProviderByData, _i3.GAuthProviderByVars> {
  GAuthProviderByReq._();

  factory GAuthProviderByReq([Function(GAuthProviderByReqBuilder b) updates]) =
      _$GAuthProviderByReq;

  static void _initializeBuilder(GAuthProviderByReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AuthProviderBy')
    ..requestId = _i6.Uuid().v1();
  _i3.GAuthProviderByVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GAuthProviderByData Function(
      _i2.GAuthProviderByData, _i2.GAuthProviderByData) get updateResult;
  @nullable
  _i2.GAuthProviderByData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GAuthProviderByData parseData(Map<String, dynamic> json) =>
      _i2.GAuthProviderByData.fromJson(json);
  static Serializer<GAuthProviderByReq> get serializer =>
      _$gAuthProviderByReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GAuthProviderByReq.serializer, this);
  static GAuthProviderByReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GAuthProviderByReq.serializer, json);
}
