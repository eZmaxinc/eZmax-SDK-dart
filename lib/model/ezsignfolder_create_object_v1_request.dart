//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderCreateObjectV1Request {
  /// Returns a new [EzsignfolderCreateObjectV1Request] instance.
  EzsignfolderCreateObjectV1Request({
    this.objEzsignfolder,
    this.objEzsignfolderCompound,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfolderRequest? objEzsignfolder;

  /// An Ezsignfolder Object and children to create a complete structure
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfolderRequest? objEzsignfolderCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderCreateObjectV1Request &&
    other.objEzsignfolder == objEzsignfolder &&
    other.objEzsignfolderCompound == objEzsignfolderCompound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfolder == null ? 0 : objEzsignfolder!.hashCode) +
    (objEzsignfolderCompound == null ? 0 : objEzsignfolderCompound!.hashCode);

  @override
  String toString() => 'EzsignfolderCreateObjectV1Request[objEzsignfolder=$objEzsignfolder, objEzsignfolderCompound=$objEzsignfolderCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objEzsignfolder != null) {
      json[r'objEzsignfolder'] = this.objEzsignfolder;
    } else {
      json[r'objEzsignfolder'] = null;
    }
    if (this.objEzsignfolderCompound != null) {
      json[r'objEzsignfolderCompound'] = this.objEzsignfolderCompound;
    } else {
      json[r'objEzsignfolderCompound'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfolderCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderCreateObjectV1Request(
        objEzsignfolder: EzsignfolderRequest.fromJson(json[r'objEzsignfolder']),
        objEzsignfolderCompound: EzsignfolderRequest.fromJson(json[r'objEzsignfolderCompound']),
      );
    }
    return null;
  }

  static List<EzsignfolderCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

