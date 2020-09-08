// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GAuthProviderData.serializer)
      ..add(GAuthProviderData_auth_provider.serializer)
      ..add(GAuthProviderReq.serializer)
      ..add(GAuthProviderSubscribeData.serializer)
      ..add(GAuthProviderSubscribeData_auth_provider.serializer)
      ..add(GAuthProviderSubscribeReq.serializer)
      ..add(GAuthProviderSubscribeVars.serializer)
      ..add(GAuthProviderVars.serializer)
      ..add(GBoolean_comparison_exp.serializer)
      ..add(GInt_comparison_exp.serializer)
      ..add(GString_comparison_exp.serializer)
      ..add(Gauth_provider_aggregate_order_by.serializer)
      ..add(Gauth_provider_arr_rel_insert_input.serializer)
      ..add(Gauth_provider_avg_order_by.serializer)
      ..add(Gauth_provider_bool_exp.serializer)
      ..add(Gauth_provider_config_aggregate_order_by.serializer)
      ..add(Gauth_provider_config_arr_rel_insert_input.serializer)
      ..add(Gauth_provider_config_avg_order_by.serializer)
      ..add(Gauth_provider_config_bool_exp.serializer)
      ..add(Gauth_provider_config_constraint.serializer)
      ..add(Gauth_provider_config_inc_input.serializer)
      ..add(Gauth_provider_config_insert_input.serializer)
      ..add(Gauth_provider_config_max_order_by.serializer)
      ..add(Gauth_provider_config_min_order_by.serializer)
      ..add(Gauth_provider_config_obj_rel_insert_input.serializer)
      ..add(Gauth_provider_config_on_conflict.serializer)
      ..add(Gauth_provider_config_order_by.serializer)
      ..add(Gauth_provider_config_pk_columns_input.serializer)
      ..add(Gauth_provider_config_select_column.serializer)
      ..add(Gauth_provider_config_set_input.serializer)
      ..add(Gauth_provider_config_stddev_order_by.serializer)
      ..add(Gauth_provider_config_stddev_pop_order_by.serializer)
      ..add(Gauth_provider_config_stddev_samp_order_by.serializer)
      ..add(Gauth_provider_config_sum_order_by.serializer)
      ..add(Gauth_provider_config_update_column.serializer)
      ..add(Gauth_provider_config_var_pop_order_by.serializer)
      ..add(Gauth_provider_config_var_samp_order_by.serializer)
      ..add(Gauth_provider_config_variance_order_by.serializer)
      ..add(Gauth_provider_constraint.serializer)
      ..add(Gauth_provider_inc_input.serializer)
      ..add(Gauth_provider_insert_input.serializer)
      ..add(Gauth_provider_max_order_by.serializer)
      ..add(Gauth_provider_min_order_by.serializer)
      ..add(Gauth_provider_obj_rel_insert_input.serializer)
      ..add(Gauth_provider_on_conflict.serializer)
      ..add(Gauth_provider_order_by.serializer)
      ..add(Gauth_provider_pk_columns_input.serializer)
      ..add(Gauth_provider_select_column.serializer)
      ..add(Gauth_provider_set_input.serializer)
      ..add(Gauth_provider_stddev_order_by.serializer)
      ..add(Gauth_provider_stddev_pop_order_by.serializer)
      ..add(Gauth_provider_stddev_samp_order_by.serializer)
      ..add(Gauth_provider_sum_order_by.serializer)
      ..add(Gauth_provider_update_column.serializer)
      ..add(Gauth_provider_var_pop_order_by.serializer)
      ..add(Gauth_provider_var_samp_order_by.serializer)
      ..add(Gauth_provider_variance_order_by.serializer)
      ..add(Gorder_by.serializer)
      ..add(Gtimestamptz.serializer)
      ..add(Gtimestamptz_comparison_exp.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAuthProviderData_auth_provider)]),
          () => new ListBuilder<GAuthProviderData_auth_provider>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAuthProviderSubscribeData_auth_provider)]),
          () => new ListBuilder<GAuthProviderSubscribeData_auth_provider>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gauth_provider_bool_exp)]),
          () => new ListBuilder<Gauth_provider_bool_exp>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gauth_provider_bool_exp)]),
          () => new ListBuilder<Gauth_provider_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gauth_provider_config_bool_exp)]),
          () => new ListBuilder<Gauth_provider_config_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gauth_provider_config_bool_exp)]),
          () => new ListBuilder<Gauth_provider_config_bool_exp>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gauth_provider_config_insert_input)]),
          () => new ListBuilder<Gauth_provider_config_insert_input>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Gauth_provider_config_update_column)]),
          () => new ListBuilder<Gauth_provider_config_update_column>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gauth_provider_insert_input)]),
          () => new ListBuilder<Gauth_provider_insert_input>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Gauth_provider_update_column)]),
          () => new ListBuilder<Gauth_provider_update_column>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gtimestamptz)]),
          () => new ListBuilder<Gtimestamptz>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Gtimestamptz)]),
          () => new ListBuilder<Gtimestamptz>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(bool)]),
          () => new ListBuilder<bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(bool)]),
          () => new ListBuilder<bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
