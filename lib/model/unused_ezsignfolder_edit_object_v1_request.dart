//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignfolderEditObjectV1Request {
  /// Returns a new [UNUSEDEzsignfolderEditObjectV1Request] instance.
  UNUSEDEzsignfolderEditObjectV1Request({
    this.objEzsignfolder,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfolderRequest? objEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignfolderEditObjectV1Request &&
     other.objEzsignfolder == objEzsignfolder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfolder == null ? 0 : objEzsignfolder!.hashCode);

  @override
  String toString() => 'UNUSEDEzsignfolderEditObjectV1Request[objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfolder != null) {
      json[r'objEzsignfolder'] = objEzsignfolder;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignfolderEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNUSEDEzsignfolderEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNUSEDEzsignfolderEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNUSEDEzsignfolderEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNUSEDEzsignfolderEditObjectV1Request(
        objEzsignfolder: EzsignfolderRequest.fromJson(json[r'objEzsignfolder']),
      );
    }
    return null;
  }

  static List<UNUSEDEzsignfolderEditObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNUSEDEzsignfolderEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNUSEDEzsignfolderEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNUSEDEzsignfolderEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UNUSEDEzsignfolderEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNUSEDEzsignfolderEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignfolderEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignfolderEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNUSEDEzsignfolderEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNUSEDEzsignfolderEditObjectV1Request.listFromJson(entry.value, growable: growable,);
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

