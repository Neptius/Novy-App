// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:novy_app/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GAuthProviderConfigExp
    implements Built<GAuthProviderConfigExp, GAuthProviderConfigExpBuilder> {
  GAuthProviderConfigExp._();

  factory GAuthProviderConfigExp(
          [Function(GAuthProviderConfigExpBuilder b) updates]) =
      _$GAuthProviderConfigExp;

  @nullable
  @BuiltValueField(wireName: '_and')
  BuiltList<GAuthProviderExp> get G_and;
  @nullable
  @BuiltValueField(wireName: '_not')
  BuiltList<GAuthProviderExp> get G_not;
  @nullable
  @BuiltValueField(wireName: '_or')
  BuiltList<GAuthProviderExp> get G_or;
  @nullable
  GTextGenericExp get authorizeUrl;
  @nullable
  GTextGenericExp get clientId;
  @nullable
  GTextGenericExp get clientSecret;
  @nullable
  GTextGenericExp get redirectUrl;
  @nullable
  GTextGenericExp get responseType;
  @nullable
  GTextGenericExp get scope;
  @nullable
  GTextGenericExp get tokenUrl;
  @nullable
  GTextGenericExp get userIdPath;
  @nullable
  GTextGenericExp get userImgPath;
  @nullable
  GTextGenericExp get userImgUrl;
  @nullable
  GTextGenericExp get userPath;
  @nullable
  GTextGenericExp get userPseudoPath;
  @nullable
  GTextGenericExp get userUrl;
  static Serializer<GAuthProviderConfigExp> get serializer =>
      _$gAuthProviderConfigExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderConfigExp.serializer, this);
  static GAuthProviderConfigExp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderConfigExp.serializer, json);
}

abstract class GAuthProviderCreateInput
    implements
        Built<GAuthProviderCreateInput, GAuthProviderCreateInputBuilder> {
  GAuthProviderCreateInput._();

  factory GAuthProviderCreateInput(
          [Function(GAuthProviderCreateInputBuilder b) updates]) =
      _$GAuthProviderCreateInput;

  @nullable
  bool get active;
  String get method;
  String get name;
  static Serializer<GAuthProviderCreateInput> get serializer =>
      _$gAuthProviderCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderCreateInput.serializer, this);
  static GAuthProviderCreateInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAuthProviderCreateInput.serializer, json);
}

abstract class GAuthProviderExp
    implements Built<GAuthProviderExp, GAuthProviderExpBuilder> {
  GAuthProviderExp._();

  factory GAuthProviderExp([Function(GAuthProviderExpBuilder b) updates]) =
      _$GAuthProviderExp;

  @nullable
  @BuiltValueField(wireName: '_and')
  BuiltList<GAuthProviderExp> get G_and;
  @nullable
  @BuiltValueField(wireName: '_not')
  BuiltList<GAuthProviderExp> get G_not;
  @nullable
  @BuiltValueField(wireName: '_or')
  BuiltList<GAuthProviderExp> get G_or;
  @nullable
  GBooleanGenericExp get active;
  @nullable
  GAuthProviderConfigExp get authProviderConfig;
  @nullable
  GIntegerGenericExp get id;
  @nullable
  GTextGenericExp get method;
  @nullable
  GTextGenericExp get name;
  static Serializer<GAuthProviderExp> get serializer =>
      _$gAuthProviderExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderExp.serializer, this);
  static GAuthProviderExp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderExp.serializer, json);
}

abstract class GAuthProviderOrderBy
    implements Built<GAuthProviderOrderBy, GAuthProviderOrderByBuilder> {
  GAuthProviderOrderBy._();

  factory GAuthProviderOrderBy(
          [Function(GAuthProviderOrderByBuilder b) updates]) =
      _$GAuthProviderOrderBy;

  @nullable
  GOrderBy get active;
  @nullable
  GOrderBy get id;
  @nullable
  GOrderBy get method;
  @nullable
  GOrderBy get name;
  static Serializer<GAuthProviderOrderBy> get serializer =>
      _$gAuthProviderOrderBySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderOrderBy.serializer, this);
  static GAuthProviderOrderBy fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAuthProviderOrderBy.serializer, json);
}

abstract class GAuthProviderUpdateInput
    implements
        Built<GAuthProviderUpdateInput, GAuthProviderUpdateInputBuilder> {
  GAuthProviderUpdateInput._();

  factory GAuthProviderUpdateInput(
          [Function(GAuthProviderUpdateInputBuilder b) updates]) =
      _$GAuthProviderUpdateInput;

  @nullable
  bool get active;
  String get id;
  @nullable
  String get method;
  @nullable
  String get name;
  static Serializer<GAuthProviderUpdateInput> get serializer =>
      _$gAuthProviderUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAuthProviderUpdateInput.serializer, this);
  static GAuthProviderUpdateInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAuthProviderUpdateInput.serializer, json);
}

abstract class GBooleanGenericExp
    implements Built<GBooleanGenericExp, GBooleanGenericExpBuilder> {
  GBooleanGenericExp._();

  factory GBooleanGenericExp([Function(GBooleanGenericExpBuilder b) updates]) =
      _$GBooleanGenericExp;

  @nullable
  bool get eq;
  @nullable
  bool get gt;
  @nullable
  bool get gte;
  @nullable
  @BuiltValueField(wireName: 'in')
  BuiltList<bool> get Gin;
  @nullable
  bool get isnull;
  @nullable
  bool get lt;
  @nullable
  bool get lte;
  @nullable
  bool get neq;
  @nullable
  BuiltList<bool> get nin;
  static Serializer<GBooleanGenericExp> get serializer =>
      _$gBooleanGenericExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GBooleanGenericExp.serializer, this);
  static GBooleanGenericExp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBooleanGenericExp.serializer, json);
}

abstract class GIntegerGenericExp
    implements Built<GIntegerGenericExp, GIntegerGenericExpBuilder> {
  GIntegerGenericExp._();

  factory GIntegerGenericExp([Function(GIntegerGenericExpBuilder b) updates]) =
      _$GIntegerGenericExp;

  @nullable
  int get eq;
  @nullable
  int get gt;
  @nullable
  int get gte;
  @nullable
  @BuiltValueField(wireName: 'in')
  BuiltList<int> get Gin;
  @nullable
  bool get isnull;
  @nullable
  int get lt;
  @nullable
  int get lte;
  @nullable
  int get neq;
  @nullable
  BuiltList<int> get nin;
  static Serializer<GIntegerGenericExp> get serializer =>
      _$gIntegerGenericExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GIntegerGenericExp.serializer, this);
  static GIntegerGenericExp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIntegerGenericExp.serializer, json);
}

class GOrderBy extends EnumClass {
  const GOrderBy._(String name) : super(name);

  static const GOrderBy ASC = _$gOrderByASC;

  static const GOrderBy DESC = _$gOrderByDESC;

  static Serializer<GOrderBy> get serializer => _$gOrderBySerializer;
  static BuiltSet<GOrderBy> get values => _$gOrderByValues;
  static GOrderBy valueOf(String name) => _$gOrderByValueOf(name);
}

abstract class GTextGenericExp
    implements Built<GTextGenericExp, GTextGenericExpBuilder> {
  GTextGenericExp._();

  factory GTextGenericExp([Function(GTextGenericExpBuilder b) updates]) =
      _$GTextGenericExp;

  @nullable
  String get eq;
  @nullable
  String get gt;
  @nullable
  String get gte;
  @nullable
  String get ilike;
  @nullable
  @BuiltValueField(wireName: 'in')
  BuiltList<String> get Gin;
  @nullable
  bool get isnull;
  @nullable
  String get like;
  @nullable
  String get lt;
  @nullable
  String get lte;
  @nullable
  String get neq;
  @nullable
  String get nilike;
  @nullable
  BuiltList<String> get nin;
  @nullable
  String get nlike;
  @nullable
  String get nsimilar;
  @nullable
  String get similar;
  static Serializer<GTextGenericExp> get serializer =>
      _$gTextGenericExpSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTextGenericExp.serializer, this);
  static GTextGenericExp fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTextGenericExp.serializer, json);
}
