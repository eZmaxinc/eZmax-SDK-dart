//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupResponseCompoundAllOf {
  /// Returns a new [EzsignformfieldgroupResponseCompoundAllOf] instance.
  EzsignformfieldgroupResponseCompoundAllOf({
    this.aObjEzsignformfield = const [],
  });

  List<EzsignformfieldResponse> aObjEzsignformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupResponseCompoundAllOf &&
     other.aObjEzsignformfield == aObjEzsignformfield;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignformfield == null ? 0 : aObjEzsignformfield.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupResponseCompoundAllOf[aObjEzsignformfield=$aObjEzsignformfield]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignformfield'] = aObjEzsignformfield;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupResponseCompoundAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignformfieldgroupResponseCompoundAllOf(
        aObjEzsignformfield: EzsignformfieldResponse.listFromJson(json[r'a_objEzsignformfield']),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupResponseCompoundAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignformfieldgroupResponseCompoundAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignformfieldgroupResponseCompoundAllOf>[];

  static Map<String, EzsignformfieldgroupResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignformfieldgroupResponseCompoundAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignformfieldgroupResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignformfieldgroupResponseCompoundAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

