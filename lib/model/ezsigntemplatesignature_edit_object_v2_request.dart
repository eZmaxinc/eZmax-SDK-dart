//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureEditObjectV2Request {
  /// Returns a new [EzsigntemplatesignatureEditObjectV2Request] instance.
  EzsigntemplatesignatureEditObjectV2Request({
    required this.objEzsigntemplatesignature,
  });

  EzsigntemplatesignatureRequestCompoundV2 objEzsigntemplatesignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureEditObjectV2Request &&
    other.objEzsigntemplatesignature == objEzsigntemplatesignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatesignature.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureEditObjectV2Request[objEzsigntemplatesignature=$objEzsigntemplatesignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatesignature'] = this.objEzsigntemplatesignature;
    return json;
  }

  /// Returns a new [EzsigntemplatesignatureEditObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureEditObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignatureEditObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignatureEditObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignatureEditObjectV2Request(
        objEzsigntemplatesignature: EzsigntemplatesignatureRequestCompoundV2.fromJson(json[r'objEzsigntemplatesignature'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureEditObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureEditObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureEditObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureEditObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureEditObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureEditObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureEditObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureEditObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureEditObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignatureEditObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatesignature',
  };
}

