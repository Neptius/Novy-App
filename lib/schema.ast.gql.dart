// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const schema = _i1.SchemaDefinitionNode(directives: [], operationTypes: [
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.query,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'query_root'), isNonNull: false)),
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.mutation,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'mutation_root'), isNonNull: false)),
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.subscription,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'subscription_root'), isNonNull: false))
]);
const auth_provider = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'active'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: true))
    ]);
const auth_provider_aggregate = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_aggregate'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'aggregate'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_aggregate_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nodes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider'), isNonNull: true),
              isNonNull: true))
    ]);
const auth_provider_aggregate_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_aggregate_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'avg'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_avg_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'count'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'columns'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name:
                            _i1.NameNode(value: 'auth_provider_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_max_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_min_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_stddev_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev_pop'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_stddev_pop_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev_samp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_stddev_samp_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sum'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_sum_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'var_pop'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_var_pop_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'var_samp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_var_samp_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'variance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_variance_fields'),
              isNonNull: false))
    ]);
const auth_provider_aggregate_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_aggregate_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'avg'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_avg_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'count'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_max_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_min_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_stddev_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev_pop'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_stddev_pop_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev_samp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_stddev_samp_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'sum'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_sum_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'var_pop'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_var_pop_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'var_samp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_var_samp_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'variance'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_variance_order_by'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_arr_rel_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_arr_rel_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_insert_input'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'on_conflict'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_on_conflict'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_avg_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_avg_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_avg_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_avg_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_bool_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_and'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_bool_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_or'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'active'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz_comparison_exp'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const auth_provider_config_aggregate = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_aggregate'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'aggregate'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_aggregate_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nodes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_config'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const auth_provider_config_aggregate_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_aggregate_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'avg'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_avg_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'count'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'columns'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_max_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_min_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_stddev_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev_pop'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_stddev_pop_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev_samp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'auth_provider_config_stddev_samp_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sum'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_sum_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'var_pop'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_var_pop_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'var_samp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_var_samp_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'variance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_variance_fields'),
              isNonNull: false))
    ]);
const auth_provider_config_aggregate_order_by =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_aggregate_order_by'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'avg'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_avg_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'count'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_max_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_min_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_stddev_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev_pop'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'auth_provider_config_stddev_pop_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev_samp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'auth_provider_config_stddev_samp_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'sum'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_sum_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'var_pop'),
          directives: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_var_pop_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'var_samp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_var_samp_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'variance'),
          directives: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_variance_order_by'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_arr_rel_insert_input =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_arr_rel_insert_input'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name:
                      _i1.NameNode(value: 'auth_provider_config_insert_input'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'on_conflict'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_on_conflict'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_avg_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_avg_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_avg_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_avg_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_bool_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_and'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_or'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_constraint = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_constraint'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'autth_provider_config_pkey'),
          directives: [])
    ]);
const auth_provider_config_inc_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_inc_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_max_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_max_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const auth_provider_config_max_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_max_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_min_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_min_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const auth_provider_config_min_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_min_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_mutation_response = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_mutation_response'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'affected_rows'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'returning'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_config'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const auth_provider_config_obj_rel_insert_input =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_obj_rel_insert_input'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_insert_input'),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'on_conflict'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_on_conflict'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_on_conflict = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_on_conflict'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'constraint'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_constraint'),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'update_columns'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name:
                      _i1.NameNode(value: 'auth_provider_config_update_column'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_pk_columns_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_pk_columns_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null)
    ]);
const auth_provider_config_select_column = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_select_column'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'), directives: [])
    ]);
const auth_provider_config_set_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_set_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_stddev_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_stddev_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_stddev_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_stddev_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_stddev_pop_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_stddev_pop_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_stddev_pop_order_by =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_stddev_pop_order_by'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_stddev_samp_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_stddev_samp_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_stddev_samp_order_by =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_stddev_samp_order_by'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_sum_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_sum_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const auth_provider_config_sum_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_sum_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_update_column = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_update_column'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'authorize_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'client_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'client_secret'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'redirect_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'response_type'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'scope'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'token_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_id_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_img_url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_pseudo_path'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'user_url'), directives: [])
    ]);
const auth_provider_config_var_pop_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_var_pop_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_var_pop_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_var_pop_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_var_samp_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_var_samp_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_var_samp_order_by =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_var_samp_order_by'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_config_variance_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_config_variance_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_config_variance_order_by =
    _i1.InputObjectTypeDefinitionNode(
        name: _i1.NameNode(value: 'auth_provider_config_variance_order_by'),
        directives: [],
        fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_constraint = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_constraint'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_pkey'), directives: [])
    ]);
const auth_provider_inc_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_inc_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'active'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'auth_provider_config_obj_rel_insert_input'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_max_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_max_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false))
    ]);
const auth_provider_max_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_max_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_min_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_min_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false))
    ]);
const auth_provider_min_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_min_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_mutation_response = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_mutation_response'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'affected_rows'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'returning'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider'), isNonNull: true),
              isNonNull: true))
    ]);
const auth_provider_obj_rel_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_obj_rel_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_insert_input'),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'on_conflict'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_on_conflict'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_on_conflict = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_on_conflict'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'constraint'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_constraint'),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'update_columns'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_update_column'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_bool_exp'),
              isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'active'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_pk_columns_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_pk_columns_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null)
    ]);
const auth_provider_select_column = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_select_column'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'active'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'method'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'name'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'), directives: [])
    ]);
const auth_provider_set_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_set_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'active'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'method'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_stddev_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_stddev_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_stddev_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_stddev_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_stddev_pop_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_stddev_pop_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_stddev_pop_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_stddev_pop_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_stddev_samp_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_stddev_samp_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_stddev_samp_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_stddev_samp_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_sum_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_sum_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const auth_provider_sum_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_sum_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_update_column = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_update_column'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'active'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'created_at'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'method'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'name'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'updated_at'), directives: [])
    ]);
const auth_provider_var_pop_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_var_pop_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_var_pop_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_var_pop_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_var_samp_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_var_samp_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_var_samp_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_var_samp_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const auth_provider_variance_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_variance_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const auth_provider_variance_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'auth_provider_variance_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const Boolean_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Boolean_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const Int_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Int_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Int'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Int'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const mutation_root = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'mutation_root'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delete_auth_provider'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delete_auth_provider_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delete_auth_provider_config'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delete_auth_provider_config_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'insert_auth_provider'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'objects'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'auth_provider_insert_input'),
                        isNonNull: true),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on_conflict'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_on_conflict'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'insert_auth_provider_config'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'objects'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_insert_input'),
                        isNonNull: true),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on_conflict'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name:
                        _i1.NameNode(value: 'auth_provider_config_on_conflict'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'insert_auth_provider_config_one'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'object'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(
                        value: 'auth_provider_config_insert_input'),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on_conflict'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name:
                        _i1.NameNode(value: 'auth_provider_config_on_conflict'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'insert_auth_provider_one'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'object'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_insert_input'),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on_conflict'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_on_conflict'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'update_auth_provider'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_inc'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_inc_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_set'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_set_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'update_auth_provider_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_inc'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_inc_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_set'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_set_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pk_columns'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_pk_columns_input'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'update_auth_provider_config'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_inc'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_inc_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_set'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_set_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'auth_provider_config_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'update_auth_provider_config_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_inc'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_inc_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_set'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_set_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pk_columns'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(
                        value: 'auth_provider_config_pk_columns_input'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config'),
              isNonNull: false))
    ]);
const order_by = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'order_by'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'asc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'asc_nulls_first'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'asc_nulls_last'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'desc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'desc_nulls_first'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'desc_nulls_last'), directives: [])
    ]);
const query_root = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'query_root'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name:
                            _i1.NameNode(value: 'auth_provider_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'auth_provider_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider'), isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_aggregate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name:
                            _i1.NameNode(value: 'auth_provider_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'auth_provider_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_aggregate'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_config'),
                  isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config_aggregate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_aggregate'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config'),
              isNonNull: false))
    ]);
const String_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'String_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_ilike'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_like'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nilike'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nlike'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nsimilar'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_similar'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const subscription_root = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'subscription_root'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name:
                            _i1.NameNode(value: 'auth_provider_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'auth_provider_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider'), isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_aggregate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name:
                            _i1.NameNode(value: 'auth_provider_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'auth_provider_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_aggregate'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'auth_provider_config'),
                  isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config_aggregate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(
                            value: 'auth_provider_config_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'auth_provider_config_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config_aggregate'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'auth_provider_config_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'auth_provider_config'),
              isNonNull: false))
    ]);
const timestamptz = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'timestamptz'), directives: []);
const timestamptz_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'timestamptz_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'timestamptz'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamptz'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'timestamptz'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const document = _i1.DocumentNode(definitions: [
  schema,
  auth_provider,
  auth_provider_aggregate,
  auth_provider_aggregate_fields,
  auth_provider_aggregate_order_by,
  auth_provider_arr_rel_insert_input,
  auth_provider_avg_fields,
  auth_provider_avg_order_by,
  auth_provider_bool_exp,
  auth_provider_config,
  auth_provider_config_aggregate,
  auth_provider_config_aggregate_fields,
  auth_provider_config_aggregate_order_by,
  auth_provider_config_arr_rel_insert_input,
  auth_provider_config_avg_fields,
  auth_provider_config_avg_order_by,
  auth_provider_config_bool_exp,
  auth_provider_config_constraint,
  auth_provider_config_inc_input,
  auth_provider_config_insert_input,
  auth_provider_config_max_fields,
  auth_provider_config_max_order_by,
  auth_provider_config_min_fields,
  auth_provider_config_min_order_by,
  auth_provider_config_mutation_response,
  auth_provider_config_obj_rel_insert_input,
  auth_provider_config_on_conflict,
  auth_provider_config_order_by,
  auth_provider_config_pk_columns_input,
  auth_provider_config_select_column,
  auth_provider_config_set_input,
  auth_provider_config_stddev_fields,
  auth_provider_config_stddev_order_by,
  auth_provider_config_stddev_pop_fields,
  auth_provider_config_stddev_pop_order_by,
  auth_provider_config_stddev_samp_fields,
  auth_provider_config_stddev_samp_order_by,
  auth_provider_config_sum_fields,
  auth_provider_config_sum_order_by,
  auth_provider_config_update_column,
  auth_provider_config_var_pop_fields,
  auth_provider_config_var_pop_order_by,
  auth_provider_config_var_samp_fields,
  auth_provider_config_var_samp_order_by,
  auth_provider_config_variance_fields,
  auth_provider_config_variance_order_by,
  auth_provider_constraint,
  auth_provider_inc_input,
  auth_provider_insert_input,
  auth_provider_max_fields,
  auth_provider_max_order_by,
  auth_provider_min_fields,
  auth_provider_min_order_by,
  auth_provider_mutation_response,
  auth_provider_obj_rel_insert_input,
  auth_provider_on_conflict,
  auth_provider_order_by,
  auth_provider_pk_columns_input,
  auth_provider_select_column,
  auth_provider_set_input,
  auth_provider_stddev_fields,
  auth_provider_stddev_order_by,
  auth_provider_stddev_pop_fields,
  auth_provider_stddev_pop_order_by,
  auth_provider_stddev_samp_fields,
  auth_provider_stddev_samp_order_by,
  auth_provider_sum_fields,
  auth_provider_sum_order_by,
  auth_provider_update_column,
  auth_provider_var_pop_fields,
  auth_provider_var_pop_order_by,
  auth_provider_var_samp_fields,
  auth_provider_var_samp_order_by,
  auth_provider_variance_fields,
  auth_provider_variance_order_by,
  Boolean_comparison_exp,
  Int_comparison_exp,
  mutation_root,
  order_by,
  query_root,
  String_comparison_exp,
  subscription_root,
  timestamptz,
  timestamptz_comparison_exp
]);
