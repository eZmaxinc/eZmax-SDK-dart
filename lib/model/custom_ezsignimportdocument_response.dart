//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignimportdocumentResponse {
  /// Returns a new [CustomEzsignimportdocumentResponse] instance.
  CustomEzsignimportdocumentResponse({
    required this.pkiEzsignimportdocumentID,
    required this.sEzsignimportdocumentName,
    this.fkiEzsigntemplateglobalID,
    this.sEzsigntemplateglobalDescription,
    this.fkiEzsignfolderID,
    this.sEzsignfolderDescription,
  });

  /// The unique ID of the Ezsignimportdocument
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsignimportdocumentID;

  /// The name of the Ezsignimportdocument
  String sEzsignimportdocumentName;

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateglobalID;

  /// The description of the Ezsigntemplate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateglobalDescription;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfolderID;

  /// The description of the Ezsignfolder
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfolderDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignimportdocumentResponse &&
    other.pkiEzsignimportdocumentID == pkiEzsignimportdocumentID &&
    other.sEzsignimportdocumentName == sEzsignimportdocumentName &&
    other.fkiEzsigntemplateglobalID == fkiEzsigntemplateglobalID &&
    other.sEzsigntemplateglobalDescription == sEzsigntemplateglobalDescription &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.sEzsignfolderDescription == sEzsignfolderDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignimportdocumentID.hashCode) +
    (sEzsignimportdocumentName.hashCode) +
    (fkiEzsigntemplateglobalID == null ? 0 : fkiEzsigntemplateglobalID!.hashCode) +
    (sEzsigntemplateglobalDescription == null ? 0 : sEzsigntemplateglobalDescription!.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID!.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription!.hashCode);

  @override
  String toString() => 'CustomEzsignimportdocumentResponse[pkiEzsignimportdocumentID=$pkiEzsignimportdocumentID, sEzsignimportdocumentName=$sEzsignimportdocumentName, fkiEzsigntemplateglobalID=$fkiEzsigntemplateglobalID, sEzsigntemplateglobalDescription=$sEzsigntemplateglobalDescription, fkiEzsignfolderID=$fkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignimportdocumentID'] = this.pkiEzsignimportdocumentID;
      json[r'sEzsignimportdocumentName'] = this.sEzsignimportdocumentName;
    if (this.fkiEzsigntemplateglobalID != null) {
      json[r'fkiEzsigntemplateglobalID'] = this.fkiEzsigntemplateglobalID;
    } else {
      json[r'fkiEzsigntemplateglobalID'] = null;
    }
    if (this.sEzsigntemplateglobalDescription != null) {
      json[r'sEzsigntemplateglobalDescription'] = this.sEzsigntemplateglobalDescription;
    } else {
      json[r'sEzsigntemplateglobalDescription'] = null;
    }
    if (this.fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    } else {
      json[r'fkiEzsignfolderID'] = null;
    }
    if (this.sEzsignfolderDescription != null) {
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
    } else {
      json[r'sEzsignfolderDescription'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzsignimportdocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignimportdocumentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignimportdocumentID'), 'Required key "CustomEzsignimportdocumentResponse[pkiEzsignimportdocumentID]" is missing from JSON.');
        assert(json[r'pkiEzsignimportdocumentID'] != null, 'Required key "CustomEzsignimportdocumentResponse[pkiEzsignimportdocumentID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignimportdocumentName'), 'Required key "CustomEzsignimportdocumentResponse[sEzsignimportdocumentName]" is missing from JSON.');
        assert(json[r'sEzsignimportdocumentName'] != null, 'Required key "CustomEzsignimportdocumentResponse[sEzsignimportdocumentName]" has a null value in JSON.');
        return true;
      }());

      return CustomEzsignimportdocumentResponse(
        pkiEzsignimportdocumentID: mapValueOfType<int>(json, r'pkiEzsignimportdocumentID')!,
        sEzsignimportdocumentName: mapValueOfType<String>(json, r'sEzsignimportdocumentName')!,
        fkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'fkiEzsigntemplateglobalID'),
        sEzsigntemplateglobalDescription: mapValueOfType<String>(json, r'sEzsigntemplateglobalDescription'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
      );
    }
    return null;
  }

  static List<CustomEzsignimportdocumentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignimportdocumentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignimportdocumentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignimportdocumentResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignimportdocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignimportdocumentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignimportdocumentResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignimportdocumentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignimportdocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignimportdocumentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignimportdocumentID',
    'sEzsignimportdocumentName',
  };
}

