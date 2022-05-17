//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request {
  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request] instance.
  EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request({
    this.aObjEzsigntemplateformfieldgroup = const [],
  });

  List<EzsigntemplateformfieldgroupRequestCompound> aObjEzsigntemplateformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request &&
     other.aObjEzsigntemplateformfieldgroup == aObjEzsigntemplateformfieldgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplateformfieldgroup.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request[aObjEzsigntemplateformfieldgroup=$aObjEzsigntemplateformfieldgroup]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsigntemplateformfieldgroup'] = aObjEzsigntemplateformfieldgroup;
    return _json;
  }

  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request(
        aObjEzsigntemplateformfieldgroup: EzsigntemplateformfieldgroupRequestCompound.listFromJson(json[r'a_objEzsigntemplateformfieldgroup'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplateformfieldgroup',
  };
}

