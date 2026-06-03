//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentEditEzsignformfieldgroupsV2Request {
  /// Returns a new [EzsigndocumentEditEzsignformfieldgroupsV2Request] instance.
  EzsigndocumentEditEzsignformfieldgroupsV2Request({
    this.aObjEzsignformfieldgroup = const [],
  });

  List<EzsignformfieldgroupRequestCompound> aObjEzsignformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentEditEzsignformfieldgroupsV2Request &&
    _deepEquality.equals(other.aObjEzsignformfieldgroup, aObjEzsignformfieldgroup);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignformfieldgroup.hashCode);

  @override
  String toString() => 'EzsigndocumentEditEzsignformfieldgroupsV2Request[aObjEzsignformfieldgroup=$aObjEzsignformfieldgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignformfieldgroup'] = this.aObjEzsignformfieldgroup;
    return json;
  }

  /// Returns a new [EzsigndocumentEditEzsignformfieldgroupsV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentEditEzsignformfieldgroupsV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objEzsignformfieldgroup'), 'Required key "EzsigndocumentEditEzsignformfieldgroupsV2Request[a_objEzsignformfieldgroup]" is missing from JSON.');
        assert(json[r'a_objEzsignformfieldgroup'] != null, 'Required key "EzsigndocumentEditEzsignformfieldgroupsV2Request[a_objEzsignformfieldgroup]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentEditEzsignformfieldgroupsV2Request(
        aObjEzsignformfieldgroup: EzsignformfieldgroupRequestCompound.listFromJson(json[r'a_objEzsignformfieldgroup']),
      );
    }
    return null;
  }

  static List<EzsigndocumentEditEzsignformfieldgroupsV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentEditEzsignformfieldgroupsV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentEditEzsignformfieldgroupsV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentEditEzsignformfieldgroupsV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentEditEzsignformfieldgroupsV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentEditEzsignformfieldgroupsV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentEditEzsignformfieldgroupsV2Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentEditEzsignformfieldgroupsV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentEditEzsignformfieldgroupsV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentEditEzsignformfieldgroupsV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignformfieldgroup',
  };
}

