//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentMatchingtemplateV3Response {
  /// Returns a new [EzsigndocumentMatchingtemplateV3Response] instance.
  EzsigndocumentMatchingtemplateV3Response({
    this.pkiEzsigntemplateID,
    this.pkiEzsigntemplateglobalID,
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateID;

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateglobalID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentMatchingtemplateV3Response &&
    other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
    other.pkiEzsigntemplateglobalID == pkiEzsigntemplateglobalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID == null ? 0 : pkiEzsigntemplateID!.hashCode) +
    (pkiEzsigntemplateglobalID == null ? 0 : pkiEzsigntemplateglobalID!.hashCode);

  @override
  String toString() => 'EzsigndocumentMatchingtemplateV3Response[pkiEzsigntemplateID=$pkiEzsigntemplateID, pkiEzsigntemplateglobalID=$pkiEzsigntemplateglobalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplateID != null) {
      json[r'pkiEzsigntemplateID'] = this.pkiEzsigntemplateID;
    } else {
      json[r'pkiEzsigntemplateID'] = null;
    }
    if (this.pkiEzsigntemplateglobalID != null) {
      json[r'pkiEzsigntemplateglobalID'] = this.pkiEzsigntemplateglobalID;
    } else {
      json[r'pkiEzsigntemplateglobalID'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigndocumentMatchingtemplateV3Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentMatchingtemplateV3Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentMatchingtemplateV3Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentMatchingtemplateV3Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentMatchingtemplateV3Response(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID'),
        pkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobalID'),
      );
    }
    return null;
  }

  static List<EzsigndocumentMatchingtemplateV3Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentMatchingtemplateV3Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentMatchingtemplateV3Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentMatchingtemplateV3Response> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentMatchingtemplateV3Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentMatchingtemplateV3Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentMatchingtemplateV3Response-objects as value to a dart map
  static Map<String, List<EzsigndocumentMatchingtemplateV3Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentMatchingtemplateV3Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentMatchingtemplateV3Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

