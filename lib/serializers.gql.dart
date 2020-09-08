import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:novy_app/schema.schema.gql.dart'
    show
        Gauth_provider_aggregate_order_by,
        Gauth_provider_arr_rel_insert_input,
        Gauth_provider_avg_order_by,
        Gauth_provider_bool_exp,
        Gauth_provider_config_aggregate_order_by,
        Gauth_provider_config_arr_rel_insert_input,
        Gauth_provider_config_avg_order_by,
        Gauth_provider_config_bool_exp,
        Gauth_provider_config_constraint,
        Gauth_provider_config_inc_input,
        Gauth_provider_config_insert_input,
        Gauth_provider_config_max_order_by,
        Gauth_provider_config_min_order_by,
        Gauth_provider_config_obj_rel_insert_input,
        Gauth_provider_config_on_conflict,
        Gauth_provider_config_order_by,
        Gauth_provider_config_pk_columns_input,
        Gauth_provider_config_select_column,
        Gauth_provider_config_set_input,
        Gauth_provider_config_stddev_order_by,
        Gauth_provider_config_stddev_pop_order_by,
        Gauth_provider_config_stddev_samp_order_by,
        Gauth_provider_config_sum_order_by,
        Gauth_provider_config_update_column,
        Gauth_provider_config_var_pop_order_by,
        Gauth_provider_config_var_samp_order_by,
        Gauth_provider_config_variance_order_by,
        Gauth_provider_constraint,
        Gauth_provider_inc_input,
        Gauth_provider_insert_input,
        Gauth_provider_max_order_by,
        Gauth_provider_min_order_by,
        Gauth_provider_obj_rel_insert_input,
        Gauth_provider_on_conflict,
        Gauth_provider_order_by,
        Gauth_provider_pk_columns_input,
        Gauth_provider_select_column,
        Gauth_provider_set_input,
        Gauth_provider_stddev_order_by,
        Gauth_provider_stddev_pop_order_by,
        Gauth_provider_stddev_samp_order_by,
        Gauth_provider_sum_order_by,
        Gauth_provider_update_column,
        Gauth_provider_var_pop_order_by,
        Gauth_provider_var_samp_order_by,
        Gauth_provider_variance_order_by,
        GBoolean_comparison_exp,
        GInt_comparison_exp,
        Gorder_by,
        GString_comparison_exp,
        Gtimestamptz,
        Gtimestamptz_comparison_exp;
import 'package:novy_app/views/debug/graphql/auth_provider.data.gql.dart'
    show GAuthProviderData, GAuthProviderData_auth_provider;
import 'package:novy_app/views/debug/graphql/auth_provider.req.gql.dart'
    show GAuthProviderReq;
import 'package:novy_app/views/debug/graphql/auth_provider.var.gql.dart'
    show GAuthProviderVars;
import 'package:novy_app/views/debug/graphql/auth_provider_subscribe.data.gql.dart'
    show GAuthProviderSubscribeData, GAuthProviderSubscribeData_auth_provider;
import 'package:novy_app/views/debug/graphql/auth_provider_subscribe.req.gql.dart'
    show GAuthProviderSubscribeReq;
import 'package:novy_app/views/debug/graphql/auth_provider_subscribe.var.gql.dart'
    show GAuthProviderSubscribeVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAuthProviderReq,
  GAuthProviderSubscribeReq,
  GAuthProviderData,
  GAuthProviderData_auth_provider,
  GAuthProviderSubscribeData,
  GAuthProviderSubscribeData_auth_provider,
  Gauth_provider_aggregate_order_by,
  Gauth_provider_arr_rel_insert_input,
  Gauth_provider_avg_order_by,
  Gauth_provider_bool_exp,
  Gauth_provider_config_aggregate_order_by,
  Gauth_provider_config_arr_rel_insert_input,
  Gauth_provider_config_avg_order_by,
  Gauth_provider_config_bool_exp,
  Gauth_provider_config_constraint,
  Gauth_provider_config_inc_input,
  Gauth_provider_config_insert_input,
  Gauth_provider_config_max_order_by,
  Gauth_provider_config_min_order_by,
  Gauth_provider_config_obj_rel_insert_input,
  Gauth_provider_config_on_conflict,
  Gauth_provider_config_order_by,
  Gauth_provider_config_pk_columns_input,
  Gauth_provider_config_select_column,
  Gauth_provider_config_set_input,
  Gauth_provider_config_stddev_order_by,
  Gauth_provider_config_stddev_pop_order_by,
  Gauth_provider_config_stddev_samp_order_by,
  Gauth_provider_config_sum_order_by,
  Gauth_provider_config_update_column,
  Gauth_provider_config_var_pop_order_by,
  Gauth_provider_config_var_samp_order_by,
  Gauth_provider_config_variance_order_by,
  Gauth_provider_constraint,
  Gauth_provider_inc_input,
  Gauth_provider_insert_input,
  Gauth_provider_max_order_by,
  Gauth_provider_min_order_by,
  Gauth_provider_obj_rel_insert_input,
  Gauth_provider_on_conflict,
  Gauth_provider_order_by,
  Gauth_provider_pk_columns_input,
  Gauth_provider_select_column,
  Gauth_provider_set_input,
  Gauth_provider_stddev_order_by,
  Gauth_provider_stddev_pop_order_by,
  Gauth_provider_stddev_samp_order_by,
  Gauth_provider_sum_order_by,
  Gauth_provider_update_column,
  Gauth_provider_var_pop_order_by,
  Gauth_provider_var_samp_order_by,
  Gauth_provider_variance_order_by,
  GBoolean_comparison_exp,
  GInt_comparison_exp,
  Gorder_by,
  GString_comparison_exp,
  Gtimestamptz,
  Gtimestamptz_comparison_exp,
  GAuthProviderVars,
  GAuthProviderSubscribeVars
])
final Serializers serializers = _serializersBuilder.build();
