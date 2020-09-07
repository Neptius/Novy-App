// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class Gauth_provider_aggregate_order_by
    implements
        Built<Gauth_provider_aggregate_order_by,
            Gauth_provider_aggregate_order_byBuilder> {
  Gauth_provider_aggregate_order_by._();

  factory Gauth_provider_aggregate_order_by(
          [Function(Gauth_provider_aggregate_order_byBuilder b) updates]) =
      _$Gauth_provider_aggregate_order_by;

  @nullable
  Gauth_provider_avg_order_by get avg;
  @nullable
  Gorder_by get count;
  @nullable
  Gauth_provider_max_order_by get max;
  @nullable
  Gauth_provider_min_order_by get min;
  @nullable
  Gauth_provider_stddev_order_by get stddev;
  @nullable
  Gauth_provider_stddev_pop_order_by get stddev_pop;
  @nullable
  Gauth_provider_stddev_samp_order_by get stddev_samp;
  @nullable
  Gauth_provider_sum_order_by get sum;
  @nullable
  Gauth_provider_var_pop_order_by get var_pop;
  @nullable
  Gauth_provider_var_samp_order_by get var_samp;
  @nullable
  Gauth_provider_variance_order_by get variance;
  static Serializer<Gauth_provider_aggregate_order_by> get serializer =>
      _$gauthProviderAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_aggregate_order_by.serializer, this);
  static Gauth_provider_aggregate_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_aggregate_order_by.serializer, json);
}

abstract class Gauth_provider_arr_rel_insert_input
    implements
        Built<Gauth_provider_arr_rel_insert_input,
            Gauth_provider_arr_rel_insert_inputBuilder> {
  Gauth_provider_arr_rel_insert_input._();

  factory Gauth_provider_arr_rel_insert_input(
          [Function(Gauth_provider_arr_rel_insert_inputBuilder b) updates]) =
      _$Gauth_provider_arr_rel_insert_input;

  BuiltList<Gauth_provider_insert_input> get data;
  @nullable
  Gauth_provider_on_conflict get on_conflict;
  static Serializer<Gauth_provider_arr_rel_insert_input> get serializer =>
      _$gauthProviderArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_arr_rel_insert_input.serializer, this);
  static Gauth_provider_arr_rel_insert_input fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_arr_rel_insert_input.serializer, json);
}

abstract class Gauth_provider_avg_order_by
    implements
        Built<Gauth_provider_avg_order_by, Gauth_provider_avg_order_byBuilder> {
  Gauth_provider_avg_order_by._();

  factory Gauth_provider_avg_order_by(
          [Function(Gauth_provider_avg_order_byBuilder b) updates]) =
      _$Gauth_provider_avg_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_avg_order_by> get serializer =>
      _$gauthProviderAvgOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_avg_order_by.serializer, this);
  static Gauth_provider_avg_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_avg_order_by.serializer, json);
}

abstract class Gauth_provider_bool_exp
    implements Built<Gauth_provider_bool_exp, Gauth_provider_bool_expBuilder> {
  Gauth_provider_bool_exp._();

  factory Gauth_provider_bool_exp(
          [Function(Gauth_provider_bool_expBuilder b) updates]) =
      _$Gauth_provider_bool_exp;

  @nullable
  @BuiltValueField(wireName: '_and')
  BuiltList<Gauth_provider_bool_exp> get G_and;
  @nullable
  @BuiltValueField(wireName: '_not')
  Gauth_provider_bool_exp get G_not;
  @nullable
  @BuiltValueField(wireName: '_or')
  BuiltList<Gauth_provider_bool_exp> get G_or;
  @nullable
  GBoolean_comparison_exp get active;
  @nullable
  Gauth_provider_config_bool_exp get auth_provider_config;
  @nullable
  Gtimestamptz_comparison_exp get created_at;
  @nullable
  GInt_comparison_exp get id;
  @nullable
  GString_comparison_exp get method;
  @nullable
  GString_comparison_exp get name;
  @nullable
  Gtimestamptz_comparison_exp get updated_at;
  static Serializer<Gauth_provider_bool_exp> get serializer =>
      _$gauthProviderBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(Gauth_provider_bool_exp.serializer, this);
  static Gauth_provider_bool_exp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gauth_provider_bool_exp.serializer, json);
}

abstract class Gauth_provider_config_aggregate_order_by
    implements
        Built<Gauth_provider_config_aggregate_order_by,
            Gauth_provider_config_aggregate_order_byBuilder> {
  Gauth_provider_config_aggregate_order_by._();

  factory Gauth_provider_config_aggregate_order_by(
      [Function(Gauth_provider_config_aggregate_order_byBuilder b)
          updates]) = _$Gauth_provider_config_aggregate_order_by;

  @nullable
  Gauth_provider_config_avg_order_by get avg;
  @nullable
  Gorder_by get count;
  @nullable
  Gauth_provider_config_max_order_by get max;
  @nullable
  Gauth_provider_config_min_order_by get min;
  @nullable
  Gauth_provider_config_stddev_order_by get stddev;
  @nullable
  Gauth_provider_config_stddev_pop_order_by get stddev_pop;
  @nullable
  Gauth_provider_config_stddev_samp_order_by get stddev_samp;
  @nullable
  Gauth_provider_config_sum_order_by get sum;
  @nullable
  Gauth_provider_config_var_pop_order_by get var_pop;
  @nullable
  Gauth_provider_config_var_samp_order_by get var_samp;
  @nullable
  Gauth_provider_config_variance_order_by get variance;
  static Serializer<Gauth_provider_config_aggregate_order_by> get serializer =>
      _$gauthProviderConfigAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_aggregate_order_by.serializer, this);
  static Gauth_provider_config_aggregate_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_aggregate_order_by.serializer, json);
}

abstract class Gauth_provider_config_arr_rel_insert_input
    implements
        Built<Gauth_provider_config_arr_rel_insert_input,
            Gauth_provider_config_arr_rel_insert_inputBuilder> {
  Gauth_provider_config_arr_rel_insert_input._();

  factory Gauth_provider_config_arr_rel_insert_input(
      [Function(Gauth_provider_config_arr_rel_insert_inputBuilder b)
          updates]) = _$Gauth_provider_config_arr_rel_insert_input;

  BuiltList<Gauth_provider_config_insert_input> get data;
  @nullable
  Gauth_provider_config_on_conflict get on_conflict;
  static Serializer<Gauth_provider_config_arr_rel_insert_input>
      get serializer => _$gauthProviderConfigArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      Gauth_provider_config_arr_rel_insert_input.serializer, this);
  static Gauth_provider_config_arr_rel_insert_input fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_arr_rel_insert_input.serializer, json);
}

abstract class Gauth_provider_config_avg_order_by
    implements
        Built<Gauth_provider_config_avg_order_by,
            Gauth_provider_config_avg_order_byBuilder> {
  Gauth_provider_config_avg_order_by._();

  factory Gauth_provider_config_avg_order_by(
          [Function(Gauth_provider_config_avg_order_byBuilder b) updates]) =
      _$Gauth_provider_config_avg_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_avg_order_by> get serializer =>
      _$gauthProviderConfigAvgOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_avg_order_by.serializer, this);
  static Gauth_provider_config_avg_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_avg_order_by.serializer, json);
}

abstract class Gauth_provider_config_bool_exp
    implements
        Built<Gauth_provider_config_bool_exp,
            Gauth_provider_config_bool_expBuilder> {
  Gauth_provider_config_bool_exp._();

  factory Gauth_provider_config_bool_exp(
          [Function(Gauth_provider_config_bool_expBuilder b) updates]) =
      _$Gauth_provider_config_bool_exp;

  @nullable
  @BuiltValueField(wireName: '_and')
  BuiltList<Gauth_provider_config_bool_exp> get G_and;
  @nullable
  @BuiltValueField(wireName: '_not')
  Gauth_provider_config_bool_exp get G_not;
  @nullable
  @BuiltValueField(wireName: '_or')
  BuiltList<Gauth_provider_config_bool_exp> get G_or;
  @nullable
  GInt_comparison_exp get auth_provider_id;
  @nullable
  GString_comparison_exp get authorize_url;
  @nullable
  GString_comparison_exp get client_id;
  @nullable
  GString_comparison_exp get client_secret;
  @nullable
  Gtimestamptz_comparison_exp get created_at;
  @nullable
  GInt_comparison_exp get id;
  @nullable
  GString_comparison_exp get redirect_url;
  @nullable
  GString_comparison_exp get response_type;
  @nullable
  GString_comparison_exp get scope;
  @nullable
  GString_comparison_exp get token_url;
  @nullable
  Gtimestamptz_comparison_exp get updated_at;
  @nullable
  GString_comparison_exp get user_id_path;
  @nullable
  GString_comparison_exp get user_img_path;
  @nullable
  GString_comparison_exp get user_img_url;
  @nullable
  GString_comparison_exp get user_path;
  @nullable
  GString_comparison_exp get user_pseudo_path;
  @nullable
  GString_comparison_exp get user_url;
  static Serializer<Gauth_provider_config_bool_exp> get serializer =>
      _$gauthProviderConfigBoolExpSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_bool_exp.serializer, this);
  static Gauth_provider_config_bool_exp fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_bool_exp.serializer, json);
}

class Gauth_provider_config_constraint extends EnumClass {
  const Gauth_provider_config_constraint._(String name) : super(name);

  static const Gauth_provider_config_constraint autth_provider_config_pkey =
      _$gauthProviderConfigConstraintautth_provider_config_pkey;

  static Serializer<Gauth_provider_config_constraint> get serializer =>
      _$gauthProviderConfigConstraintSerializer;
  static BuiltSet<Gauth_provider_config_constraint> get values =>
      _$gauthProviderConfigConstraintValues;
  static Gauth_provider_config_constraint valueOf(String name) =>
      _$gauthProviderConfigConstraintValueOf(name);
}

abstract class Gauth_provider_config_inc_input
    implements
        Built<Gauth_provider_config_inc_input,
            Gauth_provider_config_inc_inputBuilder> {
  Gauth_provider_config_inc_input._();

  factory Gauth_provider_config_inc_input(
          [Function(Gauth_provider_config_inc_inputBuilder b) updates]) =
      _$Gauth_provider_config_inc_input;

  @nullable
  int get auth_provider_id;
  @nullable
  int get id;
  static Serializer<Gauth_provider_config_inc_input> get serializer =>
      _$gauthProviderConfigIncInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_inc_input.serializer, this);
  static Gauth_provider_config_inc_input fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_inc_input.serializer, json);
}

abstract class Gauth_provider_config_insert_input
    implements
        Built<Gauth_provider_config_insert_input,
            Gauth_provider_config_insert_inputBuilder> {
  Gauth_provider_config_insert_input._();

  factory Gauth_provider_config_insert_input(
          [Function(Gauth_provider_config_insert_inputBuilder b) updates]) =
      _$Gauth_provider_config_insert_input;

  @nullable
  int get auth_provider_id;
  @nullable
  String get authorize_url;
  @nullable
  String get client_id;
  @nullable
  String get client_secret;
  @nullable
  Gtimestamptz get created_at;
  @nullable
  int get id;
  @nullable
  String get redirect_url;
  @nullable
  String get response_type;
  @nullable
  String get scope;
  @nullable
  String get token_url;
  @nullable
  Gtimestamptz get updated_at;
  @nullable
  String get user_id_path;
  @nullable
  String get user_img_path;
  @nullable
  String get user_img_url;
  @nullable
  String get user_path;
  @nullable
  String get user_pseudo_path;
  @nullable
  String get user_url;
  static Serializer<Gauth_provider_config_insert_input> get serializer =>
      _$gauthProviderConfigInsertInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_insert_input.serializer, this);
  static Gauth_provider_config_insert_input fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_insert_input.serializer, json);
}

abstract class Gauth_provider_config_max_order_by
    implements
        Built<Gauth_provider_config_max_order_by,
            Gauth_provider_config_max_order_byBuilder> {
  Gauth_provider_config_max_order_by._();

  factory Gauth_provider_config_max_order_by(
          [Function(Gauth_provider_config_max_order_byBuilder b) updates]) =
      _$Gauth_provider_config_max_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get authorize_url;
  @nullable
  Gorder_by get client_id;
  @nullable
  Gorder_by get client_secret;
  @nullable
  Gorder_by get created_at;
  @nullable
  Gorder_by get id;
  @nullable
  Gorder_by get redirect_url;
  @nullable
  Gorder_by get response_type;
  @nullable
  Gorder_by get scope;
  @nullable
  Gorder_by get token_url;
  @nullable
  Gorder_by get updated_at;
  @nullable
  Gorder_by get user_id_path;
  @nullable
  Gorder_by get user_img_path;
  @nullable
  Gorder_by get user_img_url;
  @nullable
  Gorder_by get user_path;
  @nullable
  Gorder_by get user_pseudo_path;
  @nullable
  Gorder_by get user_url;
  static Serializer<Gauth_provider_config_max_order_by> get serializer =>
      _$gauthProviderConfigMaxOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_max_order_by.serializer, this);
  static Gauth_provider_config_max_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_max_order_by.serializer, json);
}

abstract class Gauth_provider_config_min_order_by
    implements
        Built<Gauth_provider_config_min_order_by,
            Gauth_provider_config_min_order_byBuilder> {
  Gauth_provider_config_min_order_by._();

  factory Gauth_provider_config_min_order_by(
          [Function(Gauth_provider_config_min_order_byBuilder b) updates]) =
      _$Gauth_provider_config_min_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get authorize_url;
  @nullable
  Gorder_by get client_id;
  @nullable
  Gorder_by get client_secret;
  @nullable
  Gorder_by get created_at;
  @nullable
  Gorder_by get id;
  @nullable
  Gorder_by get redirect_url;
  @nullable
  Gorder_by get response_type;
  @nullable
  Gorder_by get scope;
  @nullable
  Gorder_by get token_url;
  @nullable
  Gorder_by get updated_at;
  @nullable
  Gorder_by get user_id_path;
  @nullable
  Gorder_by get user_img_path;
  @nullable
  Gorder_by get user_img_url;
  @nullable
  Gorder_by get user_path;
  @nullable
  Gorder_by get user_pseudo_path;
  @nullable
  Gorder_by get user_url;
  static Serializer<Gauth_provider_config_min_order_by> get serializer =>
      _$gauthProviderConfigMinOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_min_order_by.serializer, this);
  static Gauth_provider_config_min_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_min_order_by.serializer, json);
}

abstract class Gauth_provider_config_obj_rel_insert_input
    implements
        Built<Gauth_provider_config_obj_rel_insert_input,
            Gauth_provider_config_obj_rel_insert_inputBuilder> {
  Gauth_provider_config_obj_rel_insert_input._();

  factory Gauth_provider_config_obj_rel_insert_input(
      [Function(Gauth_provider_config_obj_rel_insert_inputBuilder b)
          updates]) = _$Gauth_provider_config_obj_rel_insert_input;

  Gauth_provider_config_insert_input get data;
  @nullable
  Gauth_provider_config_on_conflict get on_conflict;
  static Serializer<Gauth_provider_config_obj_rel_insert_input>
      get serializer => _$gauthProviderConfigObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      Gauth_provider_config_obj_rel_insert_input.serializer, this);
  static Gauth_provider_config_obj_rel_insert_input fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_obj_rel_insert_input.serializer, json);
}

abstract class Gauth_provider_config_on_conflict
    implements
        Built<Gauth_provider_config_on_conflict,
            Gauth_provider_config_on_conflictBuilder> {
  Gauth_provider_config_on_conflict._();

  factory Gauth_provider_config_on_conflict(
          [Function(Gauth_provider_config_on_conflictBuilder b) updates]) =
      _$Gauth_provider_config_on_conflict;

  Gauth_provider_config_constraint get constraint;
  BuiltList<Gauth_provider_config_update_column> get update_columns;
  @nullable
  Gauth_provider_config_bool_exp get where;
  static Serializer<Gauth_provider_config_on_conflict> get serializer =>
      _$gauthProviderConfigOnConflictSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_on_conflict.serializer, this);
  static Gauth_provider_config_on_conflict fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_on_conflict.serializer, json);
}

abstract class Gauth_provider_config_order_by
    implements
        Built<Gauth_provider_config_order_by,
            Gauth_provider_config_order_byBuilder> {
  Gauth_provider_config_order_by._();

  factory Gauth_provider_config_order_by(
          [Function(Gauth_provider_config_order_byBuilder b) updates]) =
      _$Gauth_provider_config_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get authorize_url;
  @nullable
  Gorder_by get client_id;
  @nullable
  Gorder_by get client_secret;
  @nullable
  Gorder_by get created_at;
  @nullable
  Gorder_by get id;
  @nullable
  Gorder_by get redirect_url;
  @nullable
  Gorder_by get response_type;
  @nullable
  Gorder_by get scope;
  @nullable
  Gorder_by get token_url;
  @nullable
  Gorder_by get updated_at;
  @nullable
  Gorder_by get user_id_path;
  @nullable
  Gorder_by get user_img_path;
  @nullable
  Gorder_by get user_img_url;
  @nullable
  Gorder_by get user_path;
  @nullable
  Gorder_by get user_pseudo_path;
  @nullable
  Gorder_by get user_url;
  static Serializer<Gauth_provider_config_order_by> get serializer =>
      _$gauthProviderConfigOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_order_by.serializer, this);
  static Gauth_provider_config_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_order_by.serializer, json);
}

abstract class Gauth_provider_config_pk_columns_input
    implements
        Built<Gauth_provider_config_pk_columns_input,
            Gauth_provider_config_pk_columns_inputBuilder> {
  Gauth_provider_config_pk_columns_input._();

  factory Gauth_provider_config_pk_columns_input(
          [Function(Gauth_provider_config_pk_columns_inputBuilder b) updates]) =
      _$Gauth_provider_config_pk_columns_input;

  int get id;
  static Serializer<Gauth_provider_config_pk_columns_input> get serializer =>
      _$gauthProviderConfigPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_pk_columns_input.serializer, this);
  static Gauth_provider_config_pk_columns_input fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_pk_columns_input.serializer, json);
}

class Gauth_provider_config_select_column extends EnumClass {
  const Gauth_provider_config_select_column._(String name) : super(name);

  static const Gauth_provider_config_select_column auth_provider_id =
      _$gauthProviderConfigSelectColumnauth_provider_id;

  static const Gauth_provider_config_select_column authorize_url =
      _$gauthProviderConfigSelectColumnauthorize_url;

  static const Gauth_provider_config_select_column client_id =
      _$gauthProviderConfigSelectColumnclient_id;

  static const Gauth_provider_config_select_column client_secret =
      _$gauthProviderConfigSelectColumnclient_secret;

  static const Gauth_provider_config_select_column created_at =
      _$gauthProviderConfigSelectColumncreated_at;

  static const Gauth_provider_config_select_column id =
      _$gauthProviderConfigSelectColumnid;

  static const Gauth_provider_config_select_column redirect_url =
      _$gauthProviderConfigSelectColumnredirect_url;

  static const Gauth_provider_config_select_column response_type =
      _$gauthProviderConfigSelectColumnresponse_type;

  static const Gauth_provider_config_select_column scope =
      _$gauthProviderConfigSelectColumnscope;

  static const Gauth_provider_config_select_column token_url =
      _$gauthProviderConfigSelectColumntoken_url;

  static const Gauth_provider_config_select_column updated_at =
      _$gauthProviderConfigSelectColumnupdated_at;

  static const Gauth_provider_config_select_column user_id_path =
      _$gauthProviderConfigSelectColumnuser_id_path;

  static const Gauth_provider_config_select_column user_img_path =
      _$gauthProviderConfigSelectColumnuser_img_path;

  static const Gauth_provider_config_select_column user_img_url =
      _$gauthProviderConfigSelectColumnuser_img_url;

  static const Gauth_provider_config_select_column user_path =
      _$gauthProviderConfigSelectColumnuser_path;

  static const Gauth_provider_config_select_column user_pseudo_path =
      _$gauthProviderConfigSelectColumnuser_pseudo_path;

  static const Gauth_provider_config_select_column user_url =
      _$gauthProviderConfigSelectColumnuser_url;

  static Serializer<Gauth_provider_config_select_column> get serializer =>
      _$gauthProviderConfigSelectColumnSerializer;
  static BuiltSet<Gauth_provider_config_select_column> get values =>
      _$gauthProviderConfigSelectColumnValues;
  static Gauth_provider_config_select_column valueOf(String name) =>
      _$gauthProviderConfigSelectColumnValueOf(name);
}

abstract class Gauth_provider_config_set_input
    implements
        Built<Gauth_provider_config_set_input,
            Gauth_provider_config_set_inputBuilder> {
  Gauth_provider_config_set_input._();

  factory Gauth_provider_config_set_input(
          [Function(Gauth_provider_config_set_inputBuilder b) updates]) =
      _$Gauth_provider_config_set_input;

  @nullable
  int get auth_provider_id;
  @nullable
  String get authorize_url;
  @nullable
  String get client_id;
  @nullable
  String get client_secret;
  @nullable
  Gtimestamptz get created_at;
  @nullable
  int get id;
  @nullable
  String get redirect_url;
  @nullable
  String get response_type;
  @nullable
  String get scope;
  @nullable
  String get token_url;
  @nullable
  Gtimestamptz get updated_at;
  @nullable
  String get user_id_path;
  @nullable
  String get user_img_path;
  @nullable
  String get user_img_url;
  @nullable
  String get user_path;
  @nullable
  String get user_pseudo_path;
  @nullable
  String get user_url;
  static Serializer<Gauth_provider_config_set_input> get serializer =>
      _$gauthProviderConfigSetInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_set_input.serializer, this);
  static Gauth_provider_config_set_input fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_set_input.serializer, json);
}

abstract class Gauth_provider_config_stddev_order_by
    implements
        Built<Gauth_provider_config_stddev_order_by,
            Gauth_provider_config_stddev_order_byBuilder> {
  Gauth_provider_config_stddev_order_by._();

  factory Gauth_provider_config_stddev_order_by(
          [Function(Gauth_provider_config_stddev_order_byBuilder b) updates]) =
      _$Gauth_provider_config_stddev_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_stddev_order_by> get serializer =>
      _$gauthProviderConfigStddevOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_stddev_order_by.serializer, this);
  static Gauth_provider_config_stddev_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_stddev_order_by.serializer, json);
}

abstract class Gauth_provider_config_stddev_pop_order_by
    implements
        Built<Gauth_provider_config_stddev_pop_order_by,
            Gauth_provider_config_stddev_pop_order_byBuilder> {
  Gauth_provider_config_stddev_pop_order_by._();

  factory Gauth_provider_config_stddev_pop_order_by(
      [Function(Gauth_provider_config_stddev_pop_order_byBuilder b)
          updates]) = _$Gauth_provider_config_stddev_pop_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_stddev_pop_order_by> get serializer =>
      _$gauthProviderConfigStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      Gauth_provider_config_stddev_pop_order_by.serializer, this);
  static Gauth_provider_config_stddev_pop_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_stddev_pop_order_by.serializer, json);
}

abstract class Gauth_provider_config_stddev_samp_order_by
    implements
        Built<Gauth_provider_config_stddev_samp_order_by,
            Gauth_provider_config_stddev_samp_order_byBuilder> {
  Gauth_provider_config_stddev_samp_order_by._();

  factory Gauth_provider_config_stddev_samp_order_by(
      [Function(Gauth_provider_config_stddev_samp_order_byBuilder b)
          updates]) = _$Gauth_provider_config_stddev_samp_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_stddev_samp_order_by>
      get serializer => _$gauthProviderConfigStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      Gauth_provider_config_stddev_samp_order_by.serializer, this);
  static Gauth_provider_config_stddev_samp_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_stddev_samp_order_by.serializer, json);
}

abstract class Gauth_provider_config_sum_order_by
    implements
        Built<Gauth_provider_config_sum_order_by,
            Gauth_provider_config_sum_order_byBuilder> {
  Gauth_provider_config_sum_order_by._();

  factory Gauth_provider_config_sum_order_by(
          [Function(Gauth_provider_config_sum_order_byBuilder b) updates]) =
      _$Gauth_provider_config_sum_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_sum_order_by> get serializer =>
      _$gauthProviderConfigSumOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_sum_order_by.serializer, this);
  static Gauth_provider_config_sum_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_config_sum_order_by.serializer, json);
}

class Gauth_provider_config_update_column extends EnumClass {
  const Gauth_provider_config_update_column._(String name) : super(name);

  static const Gauth_provider_config_update_column auth_provider_id =
      _$gauthProviderConfigUpdateColumnauth_provider_id;

  static const Gauth_provider_config_update_column authorize_url =
      _$gauthProviderConfigUpdateColumnauthorize_url;

  static const Gauth_provider_config_update_column client_id =
      _$gauthProviderConfigUpdateColumnclient_id;

  static const Gauth_provider_config_update_column client_secret =
      _$gauthProviderConfigUpdateColumnclient_secret;

  static const Gauth_provider_config_update_column created_at =
      _$gauthProviderConfigUpdateColumncreated_at;

  static const Gauth_provider_config_update_column id =
      _$gauthProviderConfigUpdateColumnid;

  static const Gauth_provider_config_update_column redirect_url =
      _$gauthProviderConfigUpdateColumnredirect_url;

  static const Gauth_provider_config_update_column response_type =
      _$gauthProviderConfigUpdateColumnresponse_type;

  static const Gauth_provider_config_update_column scope =
      _$gauthProviderConfigUpdateColumnscope;

  static const Gauth_provider_config_update_column token_url =
      _$gauthProviderConfigUpdateColumntoken_url;

  static const Gauth_provider_config_update_column updated_at =
      _$gauthProviderConfigUpdateColumnupdated_at;

  static const Gauth_provider_config_update_column user_id_path =
      _$gauthProviderConfigUpdateColumnuser_id_path;

  static const Gauth_provider_config_update_column user_img_path =
      _$gauthProviderConfigUpdateColumnuser_img_path;

  static const Gauth_provider_config_update_column user_img_url =
      _$gauthProviderConfigUpdateColumnuser_img_url;

  static const Gauth_provider_config_update_column user_path =
      _$gauthProviderConfigUpdateColumnuser_path;

  static const Gauth_provider_config_update_column user_pseudo_path =
      _$gauthProviderConfigUpdateColumnuser_pseudo_path;

  static const Gauth_provider_config_update_column user_url =
      _$gauthProviderConfigUpdateColumnuser_url;

  static Serializer<Gauth_provider_config_update_column> get serializer =>
      _$gauthProviderConfigUpdateColumnSerializer;
  static BuiltSet<Gauth_provider_config_update_column> get values =>
      _$gauthProviderConfigUpdateColumnValues;
  static Gauth_provider_config_update_column valueOf(String name) =>
      _$gauthProviderConfigUpdateColumnValueOf(name);
}

abstract class Gauth_provider_config_var_pop_order_by
    implements
        Built<Gauth_provider_config_var_pop_order_by,
            Gauth_provider_config_var_pop_order_byBuilder> {
  Gauth_provider_config_var_pop_order_by._();

  factory Gauth_provider_config_var_pop_order_by(
          [Function(Gauth_provider_config_var_pop_order_byBuilder b) updates]) =
      _$Gauth_provider_config_var_pop_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_var_pop_order_by> get serializer =>
      _$gauthProviderConfigVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_var_pop_order_by.serializer, this);
  static Gauth_provider_config_var_pop_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_var_pop_order_by.serializer, json);
}

abstract class Gauth_provider_config_var_samp_order_by
    implements
        Built<Gauth_provider_config_var_samp_order_by,
            Gauth_provider_config_var_samp_order_byBuilder> {
  Gauth_provider_config_var_samp_order_by._();

  factory Gauth_provider_config_var_samp_order_by(
      [Function(Gauth_provider_config_var_samp_order_byBuilder b)
          updates]) = _$Gauth_provider_config_var_samp_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_var_samp_order_by> get serializer =>
      _$gauthProviderConfigVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_var_samp_order_by.serializer, this);
  static Gauth_provider_config_var_samp_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_var_samp_order_by.serializer, json);
}

abstract class Gauth_provider_config_variance_order_by
    implements
        Built<Gauth_provider_config_variance_order_by,
            Gauth_provider_config_variance_order_byBuilder> {
  Gauth_provider_config_variance_order_by._();

  factory Gauth_provider_config_variance_order_by(
      [Function(Gauth_provider_config_variance_order_byBuilder b)
          updates]) = _$Gauth_provider_config_variance_order_by;

  @nullable
  Gorder_by get auth_provider_id;
  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_config_variance_order_by> get serializer =>
      _$gauthProviderConfigVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_config_variance_order_by.serializer, this);
  static Gauth_provider_config_variance_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_config_variance_order_by.serializer, json);
}

class Gauth_provider_constraint extends EnumClass {
  const Gauth_provider_constraint._(String name) : super(name);

  static const Gauth_provider_constraint auth_provider_pkey =
      _$gauthProviderConstraintauth_provider_pkey;

  static Serializer<Gauth_provider_constraint> get serializer =>
      _$gauthProviderConstraintSerializer;
  static BuiltSet<Gauth_provider_constraint> get values =>
      _$gauthProviderConstraintValues;
  static Gauth_provider_constraint valueOf(String name) =>
      _$gauthProviderConstraintValueOf(name);
}

abstract class Gauth_provider_inc_input
    implements
        Built<Gauth_provider_inc_input, Gauth_provider_inc_inputBuilder> {
  Gauth_provider_inc_input._();

  factory Gauth_provider_inc_input(
          [Function(Gauth_provider_inc_inputBuilder b) updates]) =
      _$Gauth_provider_inc_input;

  @nullable
  int get id;
  static Serializer<Gauth_provider_inc_input> get serializer =>
      _$gauthProviderIncInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(Gauth_provider_inc_input.serializer, this);
  static Gauth_provider_inc_input fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_inc_input.serializer, json);
}

abstract class Gauth_provider_insert_input
    implements
        Built<Gauth_provider_insert_input, Gauth_provider_insert_inputBuilder> {
  Gauth_provider_insert_input._();

  factory Gauth_provider_insert_input(
          [Function(Gauth_provider_insert_inputBuilder b) updates]) =
      _$Gauth_provider_insert_input;

  @nullable
  bool get active;
  @nullable
  Gauth_provider_config_obj_rel_insert_input get auth_provider_config;
  @nullable
  Gtimestamptz get created_at;
  @nullable
  int get id;
  @nullable
  String get method;
  @nullable
  String get name;
  @nullable
  Gtimestamptz get updated_at;
  static Serializer<Gauth_provider_insert_input> get serializer =>
      _$gauthProviderInsertInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_insert_input.serializer, this);
  static Gauth_provider_insert_input fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_insert_input.serializer, json);
}

abstract class Gauth_provider_max_order_by
    implements
        Built<Gauth_provider_max_order_by, Gauth_provider_max_order_byBuilder> {
  Gauth_provider_max_order_by._();

  factory Gauth_provider_max_order_by(
          [Function(Gauth_provider_max_order_byBuilder b) updates]) =
      _$Gauth_provider_max_order_by;

  @nullable
  Gorder_by get created_at;
  @nullable
  Gorder_by get id;
  @nullable
  Gorder_by get method;
  @nullable
  Gorder_by get name;
  @nullable
  Gorder_by get updated_at;
  static Serializer<Gauth_provider_max_order_by> get serializer =>
      _$gauthProviderMaxOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_max_order_by.serializer, this);
  static Gauth_provider_max_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_max_order_by.serializer, json);
}

abstract class Gauth_provider_min_order_by
    implements
        Built<Gauth_provider_min_order_by, Gauth_provider_min_order_byBuilder> {
  Gauth_provider_min_order_by._();

  factory Gauth_provider_min_order_by(
          [Function(Gauth_provider_min_order_byBuilder b) updates]) =
      _$Gauth_provider_min_order_by;

  @nullable
  Gorder_by get created_at;
  @nullable
  Gorder_by get id;
  @nullable
  Gorder_by get method;
  @nullable
  Gorder_by get name;
  @nullable
  Gorder_by get updated_at;
  static Serializer<Gauth_provider_min_order_by> get serializer =>
      _$gauthProviderMinOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_min_order_by.serializer, this);
  static Gauth_provider_min_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_min_order_by.serializer, json);
}

abstract class Gauth_provider_obj_rel_insert_input
    implements
        Built<Gauth_provider_obj_rel_insert_input,
            Gauth_provider_obj_rel_insert_inputBuilder> {
  Gauth_provider_obj_rel_insert_input._();

  factory Gauth_provider_obj_rel_insert_input(
          [Function(Gauth_provider_obj_rel_insert_inputBuilder b) updates]) =
      _$Gauth_provider_obj_rel_insert_input;

  Gauth_provider_insert_input get data;
  @nullable
  Gauth_provider_on_conflict get on_conflict;
  static Serializer<Gauth_provider_obj_rel_insert_input> get serializer =>
      _$gauthProviderObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_obj_rel_insert_input.serializer, this);
  static Gauth_provider_obj_rel_insert_input fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_obj_rel_insert_input.serializer, json);
}

abstract class Gauth_provider_on_conflict
    implements
        Built<Gauth_provider_on_conflict, Gauth_provider_on_conflictBuilder> {
  Gauth_provider_on_conflict._();

  factory Gauth_provider_on_conflict(
          [Function(Gauth_provider_on_conflictBuilder b) updates]) =
      _$Gauth_provider_on_conflict;

  Gauth_provider_constraint get constraint;
  BuiltList<Gauth_provider_update_column> get update_columns;
  @nullable
  Gauth_provider_bool_exp get where;
  static Serializer<Gauth_provider_on_conflict> get serializer =>
      _$gauthProviderOnConflictSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_on_conflict.serializer, this);
  static Gauth_provider_on_conflict fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_on_conflict.serializer, json);
}

abstract class Gauth_provider_order_by
    implements Built<Gauth_provider_order_by, Gauth_provider_order_byBuilder> {
  Gauth_provider_order_by._();

  factory Gauth_provider_order_by(
          [Function(Gauth_provider_order_byBuilder b) updates]) =
      _$Gauth_provider_order_by;

  @nullable
  Gorder_by get active;
  @nullable
  Gauth_provider_config_order_by get auth_provider_config;
  @nullable
  Gorder_by get created_at;
  @nullable
  Gorder_by get id;
  @nullable
  Gorder_by get method;
  @nullable
  Gorder_by get name;
  @nullable
  Gorder_by get updated_at;
  static Serializer<Gauth_provider_order_by> get serializer =>
      _$gauthProviderOrderBySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(Gauth_provider_order_by.serializer, this);
  static Gauth_provider_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gauth_provider_order_by.serializer, json);
}

abstract class Gauth_provider_pk_columns_input
    implements
        Built<Gauth_provider_pk_columns_input,
            Gauth_provider_pk_columns_inputBuilder> {
  Gauth_provider_pk_columns_input._();

  factory Gauth_provider_pk_columns_input(
          [Function(Gauth_provider_pk_columns_inputBuilder b) updates]) =
      _$Gauth_provider_pk_columns_input;

  int get id;
  static Serializer<Gauth_provider_pk_columns_input> get serializer =>
      _$gauthProviderPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_pk_columns_input.serializer, this);
  static Gauth_provider_pk_columns_input fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_pk_columns_input.serializer, json);
}

class Gauth_provider_select_column extends EnumClass {
  const Gauth_provider_select_column._(String name) : super(name);

  static const Gauth_provider_select_column active =
      _$gauthProviderSelectColumnactive;

  static const Gauth_provider_select_column created_at =
      _$gauthProviderSelectColumncreated_at;

  static const Gauth_provider_select_column id = _$gauthProviderSelectColumnid;

  static const Gauth_provider_select_column method =
      _$gauthProviderSelectColumnmethod;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gauth_provider_select_column Gname =
      _$gauthProviderSelectColumnGname;

  static const Gauth_provider_select_column updated_at =
      _$gauthProviderSelectColumnupdated_at;

  static Serializer<Gauth_provider_select_column> get serializer =>
      _$gauthProviderSelectColumnSerializer;
  static BuiltSet<Gauth_provider_select_column> get values =>
      _$gauthProviderSelectColumnValues;
  static Gauth_provider_select_column valueOf(String name) =>
      _$gauthProviderSelectColumnValueOf(name);
}

abstract class Gauth_provider_set_input
    implements
        Built<Gauth_provider_set_input, Gauth_provider_set_inputBuilder> {
  Gauth_provider_set_input._();

  factory Gauth_provider_set_input(
          [Function(Gauth_provider_set_inputBuilder b) updates]) =
      _$Gauth_provider_set_input;

  @nullable
  bool get active;
  @nullable
  Gtimestamptz get created_at;
  @nullable
  int get id;
  @nullable
  String get method;
  @nullable
  String get name;
  @nullable
  Gtimestamptz get updated_at;
  static Serializer<Gauth_provider_set_input> get serializer =>
      _$gauthProviderSetInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(Gauth_provider_set_input.serializer, this);
  static Gauth_provider_set_input fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_set_input.serializer, json);
}

abstract class Gauth_provider_stddev_order_by
    implements
        Built<Gauth_provider_stddev_order_by,
            Gauth_provider_stddev_order_byBuilder> {
  Gauth_provider_stddev_order_by._();

  factory Gauth_provider_stddev_order_by(
          [Function(Gauth_provider_stddev_order_byBuilder b) updates]) =
      _$Gauth_provider_stddev_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_stddev_order_by> get serializer =>
      _$gauthProviderStddevOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_stddev_order_by.serializer, this);
  static Gauth_provider_stddev_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_stddev_order_by.serializer, json);
}

abstract class Gauth_provider_stddev_pop_order_by
    implements
        Built<Gauth_provider_stddev_pop_order_by,
            Gauth_provider_stddev_pop_order_byBuilder> {
  Gauth_provider_stddev_pop_order_by._();

  factory Gauth_provider_stddev_pop_order_by(
          [Function(Gauth_provider_stddev_pop_order_byBuilder b) updates]) =
      _$Gauth_provider_stddev_pop_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_stddev_pop_order_by> get serializer =>
      _$gauthProviderStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_stddev_pop_order_by.serializer, this);
  static Gauth_provider_stddev_pop_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_stddev_pop_order_by.serializer, json);
}

abstract class Gauth_provider_stddev_samp_order_by
    implements
        Built<Gauth_provider_stddev_samp_order_by,
            Gauth_provider_stddev_samp_order_byBuilder> {
  Gauth_provider_stddev_samp_order_by._();

  factory Gauth_provider_stddev_samp_order_by(
          [Function(Gauth_provider_stddev_samp_order_byBuilder b) updates]) =
      _$Gauth_provider_stddev_samp_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_stddev_samp_order_by> get serializer =>
      _$gauthProviderStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_stddev_samp_order_by.serializer, this);
  static Gauth_provider_stddev_samp_order_by fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          Gauth_provider_stddev_samp_order_by.serializer, json);
}

abstract class Gauth_provider_sum_order_by
    implements
        Built<Gauth_provider_sum_order_by, Gauth_provider_sum_order_byBuilder> {
  Gauth_provider_sum_order_by._();

  factory Gauth_provider_sum_order_by(
          [Function(Gauth_provider_sum_order_byBuilder b) updates]) =
      _$Gauth_provider_sum_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_sum_order_by> get serializer =>
      _$gauthProviderSumOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_sum_order_by.serializer, this);
  static Gauth_provider_sum_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_sum_order_by.serializer, json);
}

class Gauth_provider_update_column extends EnumClass {
  const Gauth_provider_update_column._(String name) : super(name);

  static const Gauth_provider_update_column active =
      _$gauthProviderUpdateColumnactive;

  static const Gauth_provider_update_column created_at =
      _$gauthProviderUpdateColumncreated_at;

  static const Gauth_provider_update_column id = _$gauthProviderUpdateColumnid;

  static const Gauth_provider_update_column method =
      _$gauthProviderUpdateColumnmethod;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gauth_provider_update_column Gname =
      _$gauthProviderUpdateColumnGname;

  static const Gauth_provider_update_column updated_at =
      _$gauthProviderUpdateColumnupdated_at;

  static Serializer<Gauth_provider_update_column> get serializer =>
      _$gauthProviderUpdateColumnSerializer;
  static BuiltSet<Gauth_provider_update_column> get values =>
      _$gauthProviderUpdateColumnValues;
  static Gauth_provider_update_column valueOf(String name) =>
      _$gauthProviderUpdateColumnValueOf(name);
}

abstract class Gauth_provider_var_pop_order_by
    implements
        Built<Gauth_provider_var_pop_order_by,
            Gauth_provider_var_pop_order_byBuilder> {
  Gauth_provider_var_pop_order_by._();

  factory Gauth_provider_var_pop_order_by(
          [Function(Gauth_provider_var_pop_order_byBuilder b) updates]) =
      _$Gauth_provider_var_pop_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_var_pop_order_by> get serializer =>
      _$gauthProviderVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_var_pop_order_by.serializer, this);
  static Gauth_provider_var_pop_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_var_pop_order_by.serializer, json);
}

abstract class Gauth_provider_var_samp_order_by
    implements
        Built<Gauth_provider_var_samp_order_by,
            Gauth_provider_var_samp_order_byBuilder> {
  Gauth_provider_var_samp_order_by._();

  factory Gauth_provider_var_samp_order_by(
          [Function(Gauth_provider_var_samp_order_byBuilder b) updates]) =
      _$Gauth_provider_var_samp_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_var_samp_order_by> get serializer =>
      _$gauthProviderVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_var_samp_order_by.serializer, this);
  static Gauth_provider_var_samp_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_var_samp_order_by.serializer, json);
}

abstract class Gauth_provider_variance_order_by
    implements
        Built<Gauth_provider_variance_order_by,
            Gauth_provider_variance_order_byBuilder> {
  Gauth_provider_variance_order_by._();

  factory Gauth_provider_variance_order_by(
          [Function(Gauth_provider_variance_order_byBuilder b) updates]) =
      _$Gauth_provider_variance_order_by;

  @nullable
  Gorder_by get id;
  static Serializer<Gauth_provider_variance_order_by> get serializer =>
      _$gauthProviderVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gauth_provider_variance_order_by.serializer, this);
  static Gauth_provider_variance_order_by fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gauth_provider_variance_order_by.serializer, json);
}

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @nullable
  @BuiltValueField(wireName: '_eq')
  bool get G_eq;
  @nullable
  @BuiltValueField(wireName: '_gt')
  bool get G_gt;
  @nullable
  @BuiltValueField(wireName: '_gte')
  bool get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool> get G_in;
  @nullable
  @BuiltValueField(wireName: '_is_null')
  bool get G_is_null;
  @nullable
  @BuiltValueField(wireName: '_lt')
  bool get G_lt;
  @nullable
  @BuiltValueField(wireName: '_lte')
  bool get G_lte;
  @nullable
  @BuiltValueField(wireName: '_neq')
  bool get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool> get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GBoolean_comparison_exp.serializer, this);
  static GBoolean_comparison_exp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBoolean_comparison_exp.serializer, json);
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @nullable
  @BuiltValueField(wireName: '_eq')
  int get G_eq;
  @nullable
  @BuiltValueField(wireName: '_gt')
  int get G_gt;
  @nullable
  @BuiltValueField(wireName: '_gte')
  int get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int> get G_in;
  @nullable
  @BuiltValueField(wireName: '_is_null')
  bool get G_is_null;
  @nullable
  @BuiltValueField(wireName: '_lt')
  int get G_lt;
  @nullable
  @BuiltValueField(wireName: '_lte')
  int get G_lte;
  @nullable
  @BuiltValueField(wireName: '_neq')
  int get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int> get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GInt_comparison_exp.serializer, this);
  static GInt_comparison_exp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @nullable
  @BuiltValueField(wireName: '_eq')
  String get G_eq;
  @nullable
  @BuiltValueField(wireName: '_gt')
  String get G_gt;
  @nullable
  @BuiltValueField(wireName: '_gte')
  String get G_gte;
  @nullable
  @BuiltValueField(wireName: '_ilike')
  String get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String> get G_in;
  @nullable
  @BuiltValueField(wireName: '_is_null')
  bool get G_is_null;
  @nullable
  @BuiltValueField(wireName: '_like')
  String get G_like;
  @nullable
  @BuiltValueField(wireName: '_lt')
  String get G_lt;
  @nullable
  @BuiltValueField(wireName: '_lte')
  String get G_lte;
  @nullable
  @BuiltValueField(wireName: '_neq')
  String get G_neq;
  @nullable
  @BuiltValueField(wireName: '_nilike')
  String get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String> get G_nin;
  @nullable
  @BuiltValueField(wireName: '_nlike')
  String get G_nlike;
  @nullable
  @BuiltValueField(wireName: '_nsimilar')
  String get G_nsimilar;
  @nullable
  @BuiltValueField(wireName: '_similar')
  String get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GString_comparison_exp.serializer, this);
  static GString_comparison_exp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Gtimestamptz
    implements Built<Gtimestamptz, GtimestamptzBuilder> {
  Gtimestamptz._();

  factory Gtimestamptz([String value]) =>
      _$Gtimestamptz((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamptz> get serializer =>
      _i2.DefaultScalarSerializer<Gtimestamptz>(
          (Object serialized) => Gtimestamptz(serialized));
}

abstract class Gtimestamptz_comparison_exp
    implements
        Built<Gtimestamptz_comparison_exp, Gtimestamptz_comparison_expBuilder> {
  Gtimestamptz_comparison_exp._();

  factory Gtimestamptz_comparison_exp(
          [Function(Gtimestamptz_comparison_expBuilder b) updates]) =
      _$Gtimestamptz_comparison_exp;

  @nullable
  @BuiltValueField(wireName: '_eq')
  Gtimestamptz get G_eq;
  @nullable
  @BuiltValueField(wireName: '_gt')
  Gtimestamptz get G_gt;
  @nullable
  @BuiltValueField(wireName: '_gte')
  Gtimestamptz get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gtimestamptz> get G_in;
  @nullable
  @BuiltValueField(wireName: '_is_null')
  bool get G_is_null;
  @nullable
  @BuiltValueField(wireName: '_lt')
  Gtimestamptz get G_lt;
  @nullable
  @BuiltValueField(wireName: '_lte')
  Gtimestamptz get G_lte;
  @nullable
  @BuiltValueField(wireName: '_neq')
  Gtimestamptz get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gtimestamptz> get G_nin;
  static Serializer<Gtimestamptz_comparison_exp> get serializer =>
      _$gtimestamptzComparisonExpSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(Gtimestamptz_comparison_exp.serializer, this);
  static Gtimestamptz_comparison_exp fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtimestamptz_comparison_exp.serializer, json);
}
