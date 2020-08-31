import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:novy_app/schema.schema.gql.dart'
    show
        GAuthProviderConfigExp,
        GAuthProviderCreateInput,
        GAuthProviderExp,
        GAuthProviderOrderBy,
        GAuthProviderUpdateInput,
        GBooleanGenericExp,
        GIntegerGenericExp,
        GOrderBy,
        GTextGenericExp;
import 'package:novy_app/views/debug/graphql/auth_provider_added.data.gql.dart'
    show GAuthProviderAddedData, GAuthProviderAddedData_authProviderAdded;
import 'package:novy_app/views/debug/graphql/auth_provider_added.req.gql.dart'
    show GAuthProviderAddedReq;
import 'package:novy_app/views/debug/graphql/auth_provider_added.var.gql.dart'
    show GAuthProviderAddedVars;
import 'package:novy_app/views/debug/graphql/auth_provider_by.data.gql.dart'
    show GAuthProviderByData, GAuthProviderByData_authProviderBy;
import 'package:novy_app/views/debug/graphql/auth_provider_by.req.gql.dart'
    show GAuthProviderByReq;
import 'package:novy_app/views/debug/graphql/auth_provider_by.var.gql.dart'
    show GAuthProviderByVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAuthProviderAddedReq,
  GAuthProviderByReq,
  GAuthProviderAddedData,
  GAuthProviderAddedData_authProviderAdded,
  GAuthProviderByData,
  GAuthProviderByData_authProviderBy,
  GAuthProviderConfigExp,
  GAuthProviderCreateInput,
  GAuthProviderExp,
  GAuthProviderOrderBy,
  GAuthProviderUpdateInput,
  GBooleanGenericExp,
  GIntegerGenericExp,
  GOrderBy,
  GTextGenericExp,
  GAuthProviderAddedVars,
  GAuthProviderByVars
])
final Serializers serializers = _serializersBuilder.build();
