//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageEditObjectV1Request {
  /// Returns a new [EzsigntemplatepackageEditObjectV1Request] instance.
  EzsigntemplatepackageEditObjectV1Request({
    required this.objEzsigntemplatepackage,
  });

  EzsigntemplatepackageRequestCompound objEzsigntemplatepackage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageEditObjectV1Request &&
     other.objEzsigntemplatepackage == objEzsigntemplatepackage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepackage.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageEditObjectV1Request[objEzsigntemplatepackage=$objEzsigntemplatepackage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objEzsigntemplatepackage'] = objEzsigntemplatepackage;
    return _json;
  }

  /// Returns a new [EzsigntemplatepackageEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageEditObjectV1Request(
        objEzsigntemplatepackage: EzsigntemplatepackageRequestCompound.fromJson(json[r'objEzsigntemplatepackage'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageEditObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageEditObjectV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepackage',
  };
}

