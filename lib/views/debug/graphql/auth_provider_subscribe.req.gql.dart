// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:novy_app/serializers.gql.dart' as _i7;
import 'package:novy_app/views/debug/graphql/auth_provider_subscribe.ast.gql.dart'
    as _i5;
import 'package:novy_app/views/debug/graphql/auth_provider_subscribe.data.gql.dart'
    as _i2;
import 'package:novy_app/views/debug/graphql/auth_provider_subscribe.var.gql.dart'
    as _i3;
import 'package:uuid/uuid.dart' as _i6;

part 'auth_provider_subscribe.req.gql.g.dart';

abstract class GAuthProviderSubscribeReq
    implements
        Built<GAuthProviderSubscribeReq, GAuthProviderSubscribeReqBuilder>,
        _i1.OperationRequest<_i2.GAuthProviderSubscribeData,
            _i3.GAuthProviderSubscribeVars> {
  GAuthProviderSubscribeReq._();

  factory GAuthProviderSubscribeReq(
          [Function(GAuthProviderSubscribeReqBuilder b) updates]) =
      _$GAuthProviderSubscribeReq;

  static void _initializeBuilder(GAuthProviderSubscribeReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'AuthProviderSubscribe')
    ..requestId = _i6.Uuid().v1();
  _i3.GAuthProviderSubscribeVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GAuthProviderSubscribeData Function(
          _i2.GAuthProviderSubscribeData, _i2.GAuthProviderSubscribeData)
      get updateResult;
  @nullable
  _i2.GAuthProviderSubscribeData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GAuthProviderSubscribeData parseData(Map<String, dynamic> json) =>
      _i2.GAuthProviderSubscribeData.fromJson(json);
  static Serializer<GAuthProviderSubscribeReq> get serializer =>
      _$gAuthProviderSubscribeReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GAuthProviderSubscribeReq.serializer, this);
  static GAuthProviderSubscribeReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers
          .deserializeWith(GAuthProviderSubscribeReq.serializer, json);
}
