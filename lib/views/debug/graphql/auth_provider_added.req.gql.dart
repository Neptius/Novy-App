// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:novy_app/serializers.gql.dart' as _i7;
import 'package:novy_app/views/debug/graphql/auth_provider_added.ast.gql.dart'
    as _i5;
import 'package:novy_app/views/debug/graphql/auth_provider_added.data.gql.dart'
    as _i2;
import 'package:novy_app/views/debug/graphql/auth_provider_added.var.gql.dart'
    as _i3;
import 'package:uuid/uuid.dart' as _i6;

part 'auth_provider_added.req.gql.g.dart';

abstract class GAuthProviderAddedReq
    implements
        Built<GAuthProviderAddedReq, GAuthProviderAddedReqBuilder>,
        _i1.OperationRequest<_i2.GAuthProviderAddedData,
            _i3.GAuthProviderAddedVars> {
  GAuthProviderAddedReq._();

  factory GAuthProviderAddedReq(
          [Function(GAuthProviderAddedReqBuilder b) updates]) =
      _$GAuthProviderAddedReq;

  static void _initializeBuilder(GAuthProviderAddedReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'AuthProviderAdded')
    ..requestId = _i6.Uuid().v1();
  _i3.GAuthProviderAddedVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GAuthProviderAddedData Function(
      _i2.GAuthProviderAddedData, _i2.GAuthProviderAddedData) get updateResult;
  @nullable
  _i2.GAuthProviderAddedData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GAuthProviderAddedData parseData(Map<String, dynamic> json) =>
      _i2.GAuthProviderAddedData.fromJson(json);
  static Serializer<GAuthProviderAddedReq> get serializer =>
      _$gAuthProviderAddedReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GAuthProviderAddedReq.serializer, this);
  static GAuthProviderAddedReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GAuthProviderAddedReq.serializer, json);
}
