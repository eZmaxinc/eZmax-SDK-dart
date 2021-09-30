//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupResponseCompound {
  /// Returns a new [EzsignformfieldgroupResponseCompound] instance.
  EzsignformfieldgroupResponseCompound({
    @required this.sEzsignformfieldgroupLabel,
    this.aObjEzsignformfield = const [],
  });

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  List<EzsignformfieldResponse> aObjEzsignformfield;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupResponseCompound &&
     other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel &&
     other.aObjEzsignformfield == aObjEzsignformfield;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sEzsignformfieldgroupLabel == null ? 0 : sEzsignformfieldgroupLabel.hashCode) +
    (aObjEzsignformfield == null ? 0 : aObjEzsignformfield.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupResponseCompound[sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, aObjEzsignformfield=$aObjEzsignformfield]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldgroupLabel'] = sEzsignformfieldgroupLabel;
      json[r'a_objEzsignformfield'] = aObjEzsignformfield;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupResponseCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignformfieldgroupResponseCompound(
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel'),
        aObjEzsignformfield: EzsignformfieldResponse.listFromJson(json[r'a_objEzsignformfield']),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupResponseCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignformfieldgroupResponseCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignformfieldgroupResponseCompound>[];

  static Map<String, EzsignformfieldgroupResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignformfieldgroupResponseCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupResponseCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignformfieldgroupResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignformfieldgroupResponseCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

