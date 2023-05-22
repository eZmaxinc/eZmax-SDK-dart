//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomImportEzsigntemplatepackageRelationRequest {
  /// Returns a new [CustomImportEzsigntemplatepackageRelationRequest] instance.
  CustomImportEzsigntemplatepackageRelationRequest({
    this.fkiEzsigntemplatepackagesignerID,
    required this.fkiEzsignfoldersignerassociationID,
    this.sEzsigntemplatepackagesignerDescription,
  });

  /// The unique ID of the Ezsigntemplatepackagesigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatepackagesignerID;

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int fkiEzsignfoldersignerassociationID;

  /// The description of the Ezsigntemplatepackagesigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatepackagesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomImportEzsigntemplatepackageRelationRequest &&
     other.fkiEzsigntemplatepackagesignerID == fkiEzsigntemplatepackagesignerID &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.sEzsigntemplatepackagesignerDescription == sEzsigntemplatepackagesignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplatepackagesignerID == null ? 0 : fkiEzsigntemplatepackagesignerID!.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (sEzsigntemplatepackagesignerDescription == null ? 0 : sEzsigntemplatepackagesignerDescription!.hashCode);

  @override
  String toString() => 'CustomImportEzsigntemplatepackageRelationRequest[fkiEzsigntemplatepackagesignerID=$fkiEzsigntemplatepackagesignerID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, sEzsigntemplatepackagesignerDescription=$sEzsigntemplatepackagesignerDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiEzsigntemplatepackagesignerID != null) {
      json[r'fkiEzsigntemplatepackagesignerID'] = this.fkiEzsigntemplatepackagesignerID;
    } else {
      json[r'fkiEzsigntemplatepackagesignerID'] = null;
    }
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    if (this.sEzsigntemplatepackagesignerDescription != null) {
      json[r'sEzsigntemplatepackagesignerDescription'] = this.sEzsigntemplatepackagesignerDescription;
    } else {
      json[r'sEzsigntemplatepackagesignerDescription'] = null;
    }
    return json;
  }

  /// Returns a new [CustomImportEzsigntemplatepackageRelationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomImportEzsigntemplatepackageRelationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomImportEzsigntemplatepackageRelationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomImportEzsigntemplatepackageRelationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomImportEzsigntemplatepackageRelationRequest(
        fkiEzsigntemplatepackagesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackagesignerID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        sEzsigntemplatepackagesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackagesignerDescription'),
      );
    }
    return null;
  }

  static List<CustomImportEzsigntemplatepackageRelationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomImportEzsigntemplatepackageRelationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomImportEzsigntemplatepackageRelationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomImportEzsigntemplatepackageRelationRequest> mapFromJson(dynamic json) {
    final map = <String, CustomImportEzsigntemplatepackageRelationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomImportEzsigntemplatepackageRelationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomImportEzsigntemplatepackageRelationRequest-objects as value to a dart map
  static Map<String, List<CustomImportEzsigntemplatepackageRelationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomImportEzsigntemplatepackageRelationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomImportEzsigntemplatepackageRelationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
  };
}

