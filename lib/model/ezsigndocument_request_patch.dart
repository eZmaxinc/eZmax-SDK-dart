//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentRequestPatch {
  /// Returns a new [EzsigndocumentRequestPatch] instance.
  EzsigndocumentRequestPatch({
    this.dtEzsigndocumentDuedate,
    this.sEzsigndocumentName,
  });

  /// The maximum date and time at which the Ezsigndocument can be signed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsigndocumentDuedate;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigndocumentName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentRequestPatch &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
     other.sEzsigndocumentName == sEzsigndocumentName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dtEzsigndocumentDuedate == null ? 0 : dtEzsigndocumentDuedate!.hashCode) +
    (sEzsigndocumentName == null ? 0 : sEzsigndocumentName!.hashCode);

  @override
  String toString() => 'EzsigndocumentRequestPatch[dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, sEzsigndocumentName=$sEzsigndocumentName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dtEzsigndocumentDuedate != null) {
      json[r'dtEzsigndocumentDuedate'] = this.dtEzsigndocumentDuedate;
    } else {
      json[r'dtEzsigndocumentDuedate'] = null;
    }
    if (this.sEzsigndocumentName != null) {
      json[r'sEzsigndocumentName'] = this.sEzsigndocumentName;
    } else {
      json[r'sEzsigndocumentName'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigndocumentRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentRequestPatch(
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate'),
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName'),
      );
    }
    return null;
  }

  static List<EzsigndocumentRequestPatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentRequestPatch> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentRequestPatch-objects as value to a dart map
  static Map<String, List<EzsigndocumentRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentRequestPatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

