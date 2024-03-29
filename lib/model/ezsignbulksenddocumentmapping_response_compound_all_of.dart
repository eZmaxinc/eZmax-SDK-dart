//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksenddocumentmappingResponseCompoundAllOf {
  /// Returns a new [EzsignbulksenddocumentmappingResponseCompoundAllOf] instance.
  EzsignbulksenddocumentmappingResponseCompoundAllOf({
    this.objEzsigntemplate,
    this.objEzsigntemplatepackage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigntemplateResponseCompound? objEzsigntemplate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigntemplatepackageResponseCompound? objEzsigntemplatepackage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksenddocumentmappingResponseCompoundAllOf &&
     other.objEzsigntemplate == objEzsigntemplate &&
     other.objEzsigntemplatepackage == objEzsigntemplatepackage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplate == null ? 0 : objEzsigntemplate!.hashCode) +
    (objEzsigntemplatepackage == null ? 0 : objEzsigntemplatepackage!.hashCode);

  @override
  String toString() => 'EzsignbulksenddocumentmappingResponseCompoundAllOf[objEzsigntemplate=$objEzsigntemplate, objEzsigntemplatepackage=$objEzsigntemplatepackage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objEzsigntemplate != null) {
      json[r'objEzsigntemplate'] = this.objEzsigntemplate;
    } else {
      json[r'objEzsigntemplate'] = null;
    }
    if (this.objEzsigntemplatepackage != null) {
      json[r'objEzsigntemplatepackage'] = this.objEzsigntemplatepackage;
    } else {
      json[r'objEzsigntemplatepackage'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignbulksenddocumentmappingResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksenddocumentmappingResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksenddocumentmappingResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksenddocumentmappingResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksenddocumentmappingResponseCompoundAllOf(
        objEzsigntemplate: EzsigntemplateResponseCompound.fromJson(json[r'objEzsigntemplate']),
        objEzsigntemplatepackage: EzsigntemplatepackageResponseCompound.fromJson(json[r'objEzsigntemplatepackage']),
      );
    }
    return null;
  }

  static List<EzsignbulksenddocumentmappingResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksenddocumentmappingResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksenddocumentmappingResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksenddocumentmappingResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksenddocumentmappingResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksenddocumentmappingResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksenddocumentmappingResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignbulksenddocumentmappingResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksenddocumentmappingResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksenddocumentmappingResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

