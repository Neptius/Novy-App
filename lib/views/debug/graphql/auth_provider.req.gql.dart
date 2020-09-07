// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:novy_app/serializers.gql.dart' as _i7;
import 'package:novy_app/views/debug/graphql/auth_provider.ast.gql.dart' as _i5;
import 'package:novy_app/views/debug/graphql/auth_provider.data.gql.dart'
    as _i2;
import 'package:novy_app/views/debug/graphql/auth_provider.var.gql.dart' as _i3;
import 'package:uuid/uuid.dart' as _i6;

part 'auth_provider.req.gql.g.dart';

abstract class GAuthProviderReq
    implements
        Built<GAuthProviderReq, GAuthProviderReqBuilder>,
        _i1.OperationRequest<_i2.GAuthProviderData, _i3.GAuthProviderVars> {
  GAuthProviderReq._();

  factory GAuthProviderReq([Function(GAuthProviderReqBuilder b) updates]) =
      _$GAuthProviderReq;

  static void _initializeBuilder(GAuthProviderReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AuthProvider')
    ..requestId = _i6.Uuid().v1();
  _i3.GAuthProviderVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GAuthProviderData Function(_i2.GAuthProviderData, _i2.GAuthProviderData)
      get updateResult;
  @nullable
  _i2.GAuthProviderData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GAuthProviderData parseData(Map<String, dynamic> json) =>
      _i2.GAuthProviderData.fromJson(json);
  static Serializer<GAuthProviderReq> get serializer =>
      _$gAuthProviderReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GAuthProviderReq.serializer, this);
  static GAuthProviderReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GAuthProviderReq.serializer, json);
}
