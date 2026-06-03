//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderImportEzsigntemplatepackageV3Response {
  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV3Response] instance.
  EzsignfolderImportEzsigntemplatepackageV3Response({
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

  EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderImportEzsigntemplatepackageV3Response &&
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
  String toString() => 'EzsignfolderImportEzsigntemplatepackageV3Response[objDebugPayload=$objDebugPayload, objDebug=$objDebug, mPayload=$mPayload]';

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

  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV3Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderImportEzsigntemplatepackageV3Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objDebugPayload'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Response[objDebugPayload]" is missing from JSON.');
        assert(json[r'objDebugPayload'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Response[objDebugPayload]" has a null value in JSON.');
        assert(json.containsKey(r'mPayload'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Response[mPayload]" is missing from JSON.');
        assert(json[r'mPayload'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Response[mPayload]" has a null value in JSON.');
        return true;
      }());

      return EzsignfolderImportEzsigntemplatepackageV3Response(
        objDebugPayload: CommonResponseObjDebugPayload.fromJson(json[r'objDebugPayload'])!,
        objDebug: CommonResponseObjDebug.fromJson(json[r'objDebug']),
        mPayload: EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderImportEzsigntemplatepackageV3Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderImportEzsigntemplatepackageV3Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderImportEzsigntemplatepackageV3Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderImportEzsigntemplatepackageV3Response> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderImportEzsigntemplatepackageV3Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV3Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderImportEzsigntemplatepackageV3Response-objects as value to a dart map
  static Map<String, List<EzsignfolderImportEzsigntemplatepackageV3Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderImportEzsigntemplatepackageV3Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderImportEzsigntemplatepackageV3Response.listFromJson(entry.value, growable: growable,);
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

