//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksenddocumentmappingRequestCompound {
  /// Returns a new [EzsignbulksenddocumentmappingRequestCompound] instance.
  EzsignbulksenddocumentmappingRequestCompound({
    this.pkiEzsignbulksenddocumentmappingID,
    required this.fkiEzsignbulksendID,
    this.fkiEzsigntemplatepackageID,
    this.fkiEzsigntemplateID,
  });

  /// The unique ID of the Ezsignbulksenddocumentmapping.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignbulksenddocumentmappingID;

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  int fkiEzsignbulksendID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksenddocumentmappingRequestCompound &&
    other.pkiEzsignbulksenddocumentmappingID == pkiEzsignbulksenddocumentmappingID &&
    other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksenddocumentmappingID == null ? 0 : pkiEzsignbulksenddocumentmappingID!.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (fkiEzsigntemplatepackageID == null ? 0 : fkiEzsigntemplatepackageID!.hashCode) +
    (fkiEzsigntemplateID == null ? 0 : fkiEzsigntemplateID!.hashCode);

  @override
  String toString() => 'EzsignbulksenddocumentmappingRequestCompound[pkiEzsignbulksenddocumentmappingID=$pkiEzsignbulksenddocumentmappingID, fkiEzsignbulksendID=$fkiEzsignbulksendID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, fkiEzsigntemplateID=$fkiEzsigntemplateID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignbulksenddocumentmappingID != null) {
      json[r'pkiEzsignbulksenddocumentmappingID'] = this.pkiEzsignbulksenddocumentmappingID;
    } else {
      json[r'pkiEzsignbulksenddocumentmappingID'] = null;
    }
      json[r'fkiEzsignbulksendID'] = this.fkiEzsignbulksendID;
    if (this.fkiEzsigntemplatepackageID != null) {
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
    } else {
      json[r'fkiEzsigntemplatepackageID'] = null;
    }
    if (this.fkiEzsigntemplateID != null) {
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    } else {
      json[r'fkiEzsigntemplateID'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignbulksenddocumentmappingRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksenddocumentmappingRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksenddocumentmappingRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksenddocumentmappingRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksenddocumentmappingRequestCompound(
        pkiEzsignbulksenddocumentmappingID: mapValueOfType<int>(json, r'pkiEzsignbulksenddocumentmappingID'),
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID'),
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
      );
    }
    return null;
  }

  static List<EzsignbulksenddocumentmappingRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksenddocumentmappingRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksenddocumentmappingRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksenddocumentmappingRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksenddocumentmappingRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksenddocumentmappingRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksenddocumentmappingRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignbulksenddocumentmappingRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksenddocumentmappingRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksenddocumentmappingRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignbulksendID',
  };
}

