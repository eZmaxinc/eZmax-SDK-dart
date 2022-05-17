//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload] instance.
  EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload({
    this.aObjEzsignformfieldgroup = const [],
  });

  List<EzsignformfieldgroupResponseCompound> aObjEzsignformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload &&
     other.aObjEzsignformfieldgroup == aObjEzsignformfieldgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignformfieldgroup.hashCode);

  @override
  String toString() => 'EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload[aObjEzsignformfieldgroup=$aObjEzsignformfieldgroup]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsignformfieldgroup'] = aObjEzsignformfieldgroup;
    return _json;
  }

  /// Returns a new [EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload(
        aObjEzsignformfieldgroup: EzsignformfieldgroupResponseCompound.listFromJson(json[r'a_objEzsignformfieldgroup'])!,
      );
    }
    return null;
  }

  static List<EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignformfieldgroup',
  };
}

