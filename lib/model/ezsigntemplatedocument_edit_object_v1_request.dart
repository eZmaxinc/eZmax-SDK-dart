//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditObjectV1Request {
  /// Returns a new [EzsigntemplatedocumentEditObjectV1Request] instance.
  EzsigntemplatedocumentEditObjectV1Request({
    required this.objEzsigntemplatedocument,
  });

  EzsigntemplatedocumentRequestCompound objEzsigntemplatedocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditObjectV1Request &&
     other.objEzsigntemplatedocument == objEzsigntemplatedocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatedocument.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditObjectV1Request[objEzsigntemplatedocument=$objEzsigntemplatedocument]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objEzsigntemplatedocument'] = objEzsigntemplatedocument;
    return _json;
  }

  /// Returns a new [EzsigntemplatedocumentEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentEditObjectV1Request(
        objEzsigntemplatedocument: EzsigntemplatedocumentRequestCompound.fromJson(json[r'objEzsigntemplatedocument'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditObjectV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatedocument',
  };
}
