// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_subscribe.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthProviderSubscribeReq> _$gAuthProviderSubscribeReqSerializer =
    new _$GAuthProviderSubscribeReqSerializer();

class _$GAuthProviderSubscribeReqSerializer
    implements StructuredSerializer<GAuthProviderSubscribeReq> {
  @override
  final Iterable<Type> types = const [
    GAuthProviderSubscribeReq,
    _$GAuthProviderSubscribeReq
  ];
  @override
  final String wireName = 'GAuthProviderSubscribeReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GAuthProviderSubscribeReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GAuthProviderSubscribeVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GAuthProviderSubscribeData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GAuthProviderSubscribeReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAuthProviderSubscribeReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAuthProviderSubscribeVars))
              as _i3.GAuthProviderSubscribeVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAuthProviderSubscribeData))
              as _i2.GAuthProviderSubscribeData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthProviderSubscribeReq extends GAuthProviderSubscribeReq {
  @override
  final _i3.GAuthProviderSubscribeVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GAuthProviderSubscribeData Function(
          _i2.GAuthProviderSubscribeData, _i2.GAuthProviderSubscribeData)
      updateResult;
  @override
  final _i2.GAuthProviderSubscribeData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;

  factory _$GAuthProviderSubscribeReq(
          [void Function(GAuthProviderSubscribeReqBuilder) updates]) =>
      (new GAuthProviderSubscribeReqBuilder()..update(updates)).build();

  _$GAuthProviderSubscribeReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GAuthProviderSubscribeReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError(
          'GAuthProviderSubscribeReq', 'operation');
    }
  }

  @override
  GAuthProviderSubscribeReq rebuild(
          void Function(GAuthProviderSubscribeReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAuthProviderSubscribeReqBuilder toBuilder() =>
      new GAuthProviderSubscribeReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GAuthProviderSubscribeReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                            requestId.hashCode),
                        updateResult.hashCode),
                    optimisticResponse.hashCode),
                updateCacheHandlerKey.hashCode),
            updateCacheHandlerContext.hashCode),
        fetchPolicy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAuthProviderSubscribeReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy))
        .toString();
  }
}

class GAuthProviderSubscribeReqBuilder
    implements
        Builder<GAuthProviderSubscribeReq, GAuthProviderSubscribeReqBuilder> {
  _$GAuthProviderSubscribeReq _$v;

  _i3.GAuthProviderSubscribeVarsBuilder _vars;
  _i3.GAuthProviderSubscribeVarsBuilder get vars =>
      _$this._vars ??= new _i3.GAuthProviderSubscribeVarsBuilder();
  set vars(_i3.GAuthProviderSubscribeVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GAuthProviderSubscribeData Function(
          _i2.GAuthProviderSubscribeData, _i2.GAuthProviderSubscribeData)
      _updateResult;
  _i2.GAuthProviderSubscribeData Function(
          _i2.GAuthProviderSubscribeData, _i2.GAuthProviderSubscribeData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GAuthProviderSubscribeData Function(
                  _i2.GAuthProviderSubscribeData,
                  _i2.GAuthProviderSubscribeData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GAuthProviderSubscribeDataBuilder _optimisticResponse;
  _i2.GAuthProviderSubscribeDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GAuthProviderSubscribeDataBuilder();
  set optimisticResponse(
          _i2.GAuthProviderSubscribeDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  GAuthProviderSubscribeReqBuilder() {
    GAuthProviderSubscribeReq._initializeBuilder(this);
  }

  GAuthProviderSubscribeReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthProviderSubscribeReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAuthProviderSubscribeReq;
  }

  @override
  void update(void Function(GAuthProviderSubscribeReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAuthProviderSubscribeReq build() {
    _$GAuthProviderSubscribeReq _$result;
    try {
      _$result = _$v ??
          new _$GAuthProviderSubscribeReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAuthProviderSubscribeReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
