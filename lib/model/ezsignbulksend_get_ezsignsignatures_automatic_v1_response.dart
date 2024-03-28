//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendGetEzsignsignaturesAutomaticV1Response {
  /// Returns a new [EzsignbulksendGetEzsignsignaturesAutomaticV1Response] instance.
  EzsignbulksendGetEzsignsignaturesAutomaticV1Response({
    required this.objDebugPayload,
    this.objDebug,
    required this.mPayload,
  });

  CommonResponseObjDebugPayload objDebugPayload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonResponseObjDebug? objDebug;

  EzsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendGetEzsignsignaturesAutomaticV1Response &&
    other.objDebugPayload == objDebugPayload &&
    other.objDebug == objDebug &&
    other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug!.hashCode) +
    (mPayload.hashCode);

  @override
  String toString() => 'EzsignbulksendGetEzsignsignaturesAutomaticV1Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug, mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objDebugPayload'] = this.objDebugPayload;
    if (this.objDebug != null) {
      json[r'objDebug'] = this.objDebug;
    } else {
      json[r'objDebug'] = null;
    }
      json[r'mPayload'] = this.mPayload;
    return json;
  }

  /// Returns a new [EzsignbulksendGetEzsignsignaturesAutomaticV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendGetEzsignsignaturesAutomaticV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendGetEzsignsignaturesAutomaticV1Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendGetEzsignsignaturesAutomaticV1Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendGetEzsignsignaturesAutomaticV1Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload'])!,
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
        mPayload: EzsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendGetEzsignsignaturesAutomaticV1Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendGetEzsignsignaturesAutomaticV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendGetEzsignsignaturesAutomaticV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendGetEzsignsignaturesAutomaticV1Response> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendGetEzsignsignaturesAutomaticV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetEzsignsignaturesAutomaticV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendGetEzsignsignaturesAutomaticV1Response-objects as value to a dart map
  static Map<String, List<EzsignbulksendGetEzsignsignaturesAutomaticV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendGetEzsignsignaturesAutomaticV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendGetEzsignsignaturesAutomaticV1Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objDebugPayload',
    'mPayload',
  };
}

