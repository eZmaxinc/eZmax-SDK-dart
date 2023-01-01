//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupEditObjectV1Request {
  /// Returns a new [EzsigntemplateformfieldgroupEditObjectV1Request] instance.
  EzsigntemplateformfieldgroupEditObjectV1Request({
    required this.objEzsigntemplateformfieldgroup,
  });

  EzsigntemplateformfieldgroupRequestCompound objEzsigntemplateformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupEditObjectV1Request &&
     other.objEzsigntemplateformfieldgroup == objEzsigntemplateformfieldgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplateformfieldgroup.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupEditObjectV1Request[objEzsigntemplateformfieldgroup=$objEzsigntemplateformfieldgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplateformfieldgroup'] = this.objEzsigntemplateformfieldgroup;
    return json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupEditObjectV1Request(
        objEzsigntemplateformfieldgroup: EzsigntemplateformfieldgroupRequestCompound.fromJson(json[r'objEzsigntemplateformfieldgroup'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupEditObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupEditObjectV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplateformfieldgroup',
  };
}

