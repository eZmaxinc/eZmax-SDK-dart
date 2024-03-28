//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateglobalV1Response {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateglobalV1Response] instance.
  EzsigndocumentApplyEzsigntemplateglobalV1Response({
    required this.objDebugPayload,
    this.objDebug,
    this.aObjWarning = const [],
  });

  CommonResponseObjDebugPayload objDebugPayload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonResponseObjDebug? objDebug;

  List<CommonResponseWarning> aObjWarning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateglobalV1Response &&
    other.objDebugPayload == objDebugPayload &&
    other.objDebug == objDebug &&
    _deepEquality.equals(other.aObjWarning, aObjWarning);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objDebugPayload.hashCode) +
    (objDebug == null ? 0 : objDebug!.hashCode) +
    (aObjWarning.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateglobalV1Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug, aObjWarning=$aObjWarning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objDebugPayload'] = this.objDebugPayload;
    if (this.objDebug != null) {
      json[r'objDebug'] = this.objDebug;
    } else {
      json[r'objDebug'] = null;
    }
      json[r'a_objWarning'] = this.aObjWarning;
    return json;
  }

  /// Returns a new [EzsigndocumentApplyEzsigntemplateglobalV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateglobalV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentApplyEzsigntemplateglobalV1Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentApplyEzsigntemplateglobalV1Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentApplyEzsigntemplateglobalV1Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload'])!,
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
        aObjWarning: CommonResponseWarning.listFromJson(json[r'a_objWarning']),
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateglobalV1Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentApplyEzsigntemplateglobalV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentApplyEzsigntemplateglobalV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentApplyEzsigntemplateglobalV1Response> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateglobalV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentApplyEzsigntemplateglobalV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateglobalV1Response-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateglobalV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateglobalV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentApplyEzsigntemplateglobalV1Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objDebugPayload',
  };
}
