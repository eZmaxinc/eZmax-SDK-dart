//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureCreateObjectV1Request {
  /// Returns a new [EzsignsignatureCreateObjectV1Request] instance.
  EzsignsignatureCreateObjectV1Request({
    this.objEzsignsignature,
    this.objEzsignsignatureCompound,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignsignatureRequest? objEzsignsignature;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignsignatureRequestCompound? objEzsignsignatureCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureCreateObjectV1Request &&
    other.objEzsignsignature == objEzsignsignature &&
    other.objEzsignsignatureCompound == objEzsignsignatureCompound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignsignature == null ? 0 : objEzsignsignature!.hashCode) +
    (objEzsignsignatureCompound == null ? 0 : objEzsignsignatureCompound!.hashCode);

  @override
  String toString() => 'EzsignsignatureCreateObjectV1Request[objEzsignsignature=$objEzsignsignature, objEzsignsignatureCompound=$objEzsignsignatureCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objEzsignsignature != null) {
      json[r'objEzsignsignature'] = this.objEzsignsignature;
    } else {
      json[r'objEzsignsignature'] = null;
    }
    if (this.objEzsignsignatureCompound != null) {
      json[r'objEzsignsignatureCompound'] = this.objEzsignsignatureCompound;
    } else {
      json[r'objEzsignsignatureCompound'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureCreateObjectV1Request(
        objEzsignsignature: EzsignsignatureRequest.fromJson(json[r'objEzsignsignature']),
        objEzsignsignatureCompound: EzsignsignatureRequestCompound.fromJson(json[r'objEzsignsignatureCompound']),
      );
    }
    return null;
  }

  static List<EzsignsignatureCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

