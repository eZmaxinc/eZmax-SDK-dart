//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendtransmissionGetObjectV2Response {
  /// Returns a new [EzsignbulksendtransmissionGetObjectV2Response] instance.
  EzsignbulksendtransmissionGetObjectV2Response({
    required this.mPayload,
    this.objDebugPayload,
    this.objDebug,
  });

  EzsignbulksendtransmissionGetObjectV2ResponseMPayload mPayload;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendtransmissionGetObjectV2Response &&
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
  String toString() => 'EzsignbulksendtransmissionGetObjectV2Response[mPayload=$mPayload, objDebugPayload=$objDebugPayload, objDebug=$objDebug]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'mPayload'] = mPayload;
    if (objDebugPayload != null) {
      _json[r'objDebugPayload'] = objDebugPayload;
    } else {
      _json[r'objDebugPayload'] = null;
    }
    if (objDebug != null) {
      _json[r'objDebug'] = objDebug;
    } else {
      _json[r'objDebug'] = null;
    }
    return _json;
  }

  /// Returns a new [EzsignbulksendtransmissionGetObjectV2Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendtransmissionGetObjectV2Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendtransmissionGetObjectV2Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendtransmissionGetObjectV2Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendtransmissionGetObjectV2Response(
        mPayload: EzsignbulksendtransmissionGetObjectV2ResponseMPayload.fromJson(json[r'mPayload'])!,
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload']),
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
      );
    }
    return null;
  }

  static List<EzsignbulksendtransmissionGetObjectV2Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendtransmissionGetObjectV2Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendtransmissionGetObjectV2Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendtransmissionGetObjectV2Response> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendtransmissionGetObjectV2Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionGetObjectV2Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendtransmissionGetObjectV2Response-objects as value to a dart map
  static Map<String, List<EzsignbulksendtransmissionGetObjectV2Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendtransmissionGetObjectV2Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionGetObjectV2Response.listFromJson(entry.value, growable: growable,);
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
