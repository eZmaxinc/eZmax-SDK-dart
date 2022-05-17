//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateObjectV1Request {
  /// Returns a new [EzsigndocumentCreateObjectV1Request] instance.
  EzsigndocumentCreateObjectV1Request({
    this.objEzsigndocument,
    this.objEzsigndocumentCompound,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigndocumentRequest? objEzsigndocument;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigndocumentRequestCompound? objEzsigndocumentCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateObjectV1Request &&
     other.objEzsigndocument == objEzsigndocument &&
     other.objEzsigndocumentCompound == objEzsigndocumentCompound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigndocument == null ? 0 : objEzsigndocument!.hashCode) +
    (objEzsigndocumentCompound == null ? 0 : objEzsigndocumentCompound!.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateObjectV1Request[objEzsigndocument=$objEzsigndocument, objEzsigndocumentCompound=$objEzsigndocumentCompound]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (objEzsigndocument != null) {
      _json[r'objEzsigndocument'] = objEzsigndocument;
    }
    if (objEzsigndocumentCompound != null) {
      _json[r'objEzsigndocumentCompound'] = objEzsigndocumentCompound;
    }
    return _json;
  }

  /// Returns a new [EzsigndocumentCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentCreateObjectV1Request(
        objEzsigndocument: EzsigndocumentRequest.fromJson(json[r'objEzsigndocument']),
        objEzsigndocumentCompound: EzsigndocumentRequestCompound.fromJson(json[r'objEzsigndocumentCompound']),
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
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

