//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendGetEzsignbulksendtransmissionsV1Response {
  /// Returns a new [EzsignbulksendGetEzsignbulksendtransmissionsV1Response] instance.
  EzsignbulksendGetEzsignbulksendtransmissionsV1Response({
    required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  EzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload mPayload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonResponseObjDebugPayload? objDebugPayload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonResponseObjDebug? objDebug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendGetEzsignbulksendtransmissionsV1Response &&
     other.mPayload == mPayload &&
     other.objDebugPayload == objDebugPayload &&
     other.objDebug == objDebug;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mPayload.hashCode) +
    (objDebugPayload == null ? 0 : objDebugPayload!.hashCode) +
    (objDebug == null ? 0 : objDebug!.hashCode);

  @override
  String toString() => 'EzsignbulksendGetEzsignbulksendtransmissionsV1Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'mPayload'] = mPayload;
    if (objDebugPayload != null) {
      _json[r'objDebugPayload'] = objDebugPayload;
    }
    if (objDebug != null) {
      _json[r'objDebug'] = objDebug;
    }
    return _json;
  }

  /// Returns a new [EzsignbulksendGetEzsignbulksendtransmissionsV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendGetEzsignbulksendtransmissionsV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendGetEzsignbulksendtransmissionsV1Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendGetEzsignbulksendtransmissionsV1Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendGetEzsignbulksendtransmissionsV1Response(
        mPayload: EzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.fromJson(json[r'mPayload'])!,
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
      );
    }
    return null;
  }

  static List<EzsignbulksendGetEzsignbulksendtransmissionsV1Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendGetEzsignbulksendtransmissionsV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendGetEzsignbulksendtransmissionsV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendGetEzsignbulksendtransmissionsV1Response> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendGetEzsignbulksendtransmissionsV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetEzsignbulksendtransmissionsV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendGetEzsignbulksendtransmissionsV1Response-objects as value to a dart map
  static Map<String, List<EzsignbulksendGetEzsignbulksendtransmissionsV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendGetEzsignbulksendtransmissionsV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetEzsignbulksendtransmissionsV1Response.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mPayload',
  };
}

