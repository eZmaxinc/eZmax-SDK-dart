//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageGetListV1ResponseMPayloadAllOf {
  /// Returns a new [EzsigntemplatepackageGetListV1ResponseMPayloadAllOf] instance.
  EzsigntemplatepackageGetListV1ResponseMPayloadAllOf({
    this.aObjEzsigntemplatepackage = const [],
  });

  List<EzsigntemplatepackageListElement> aObjEzsigntemplatepackage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageGetListV1ResponseMPayloadAllOf &&
     other.aObjEzsigntemplatepackage == aObjEzsigntemplatepackage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatepackage == null ? 0 : aObjEzsigntemplatepackage.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageGetListV1ResponseMPayloadAllOf[aObjEzsigntemplatepackage=$aObjEzsigntemplatepackage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplatepackage'] = aObjEzsigntemplatepackage;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageGetListV1ResponseMPayloadAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigntemplatepackageGetListV1ResponseMPayloadAllOf(
        aObjEzsigntemplatepackage: EzsigntemplatepackageListElement.listFromJson(json[r'a_objEzsigntemplatepackage']),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigntemplatepackageGetListV1ResponseMPayloadAllOf>[];

  static Map<String, EzsigntemplatepackageGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigntemplatepackageGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

