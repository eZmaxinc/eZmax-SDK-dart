//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignsignatureEditObjectV1Request {
  /// Returns a new [UNUSEDEzsignsignatureEditObjectV1Request] instance.
  UNUSEDEzsignsignatureEditObjectV1Request({
    this.objEzsignsignature,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignsignatureRequest? objEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignsignatureEditObjectV1Request &&
     other.objEzsignsignature == objEzsignsignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignsignature == null ? 0 : objEzsignsignature!.hashCode);

  @override
  String toString() => 'UNUSEDEzsignsignatureEditObjectV1Request[objEzsignsignature=$objEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignsignature != null) {
      json[r'objEzsignsignature'] = objEzsignsignature;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignsignatureEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNUSEDEzsignsignatureEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNUSEDEzsignsignatureEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNUSEDEzsignsignatureEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNUSEDEzsignsignatureEditObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
      );
    }
    return null;
  }

  static List<UNUSEDEzsignsignatureEditObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNUSEDEzsignsignatureEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNUSEDEzsignsignatureEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNUSEDEzsignsignatureEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UNUSEDEzsignsignatureEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNUSEDEzsignsignatureEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignsignatureEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignsignatureEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNUSEDEzsignsignatureEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNUSEDEzsignsignatureEditObjectV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

