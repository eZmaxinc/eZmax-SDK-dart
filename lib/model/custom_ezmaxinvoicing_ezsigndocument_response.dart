//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxinvoicingEzsigndocumentResponse {
  /// Returns a new [CustomEzmaxinvoicingEzsigndocumentResponse] instance.
  CustomEzmaxinvoicingEzsigndocumentResponse({
    required this.fkiEzsignfolderID,
    required this.sName,
    required this.sEzsignfolderDescription,
    required this.sEzsigndocumentName,
    required this.bEzsignfolderAllowed,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  String sName;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  /// Whether you have access to the Ezsignfolder or not
  bool bEzsignfolderAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxinvoicingEzsigndocumentResponse &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.sName == sName &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    other.sEzsigndocumentName == sEzsigndocumentName &&
    other.bEzsignfolderAllowed == bEzsignfolderAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfolderID.hashCode) +
    (sName.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (sEzsigndocumentName.hashCode) +
    (bEzsignfolderAllowed.hashCode);

  @override
  String toString() => 'CustomEzmaxinvoicingEzsigndocumentResponse[fkiEzsignfolderID=$fkiEzsignfolderID, sName=$sName, sEzsignfolderDescription=$sEzsignfolderDescription, sEzsigndocumentName=$sEzsigndocumentName, bEzsignfolderAllowed=$bEzsignfolderAllowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'sName'] = this.sName;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'sEzsigndocumentName'] = this.sEzsigndocumentName;
      json[r'bEzsignfolderAllowed'] = this.bEzsignfolderAllowed;
    return json;
  }

  /// Returns a new [CustomEzmaxinvoicingEzsigndocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxinvoicingEzsigndocumentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzmaxinvoicingEzsigndocumentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzmaxinvoicingEzsigndocumentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzmaxinvoicingEzsigndocumentResponse(
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        sName: mapValueOfType<String>(json, r'sName')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        bEzsignfolderAllowed: mapValueOfType<bool>(json, r'bEzsignfolderAllowed')!,
      );
    }
    return null;
  }

  static List<CustomEzmaxinvoicingEzsigndocumentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxinvoicingEzsigndocumentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxinvoicingEzsigndocumentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxinvoicingEzsigndocumentResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxinvoicingEzsigndocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxinvoicingEzsigndocumentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxinvoicingEzsigndocumentResponse-objects as value to a dart map
  static Map<String, List<CustomEzmaxinvoicingEzsigndocumentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxinvoicingEzsigndocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxinvoicingEzsigndocumentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
    'sName',
    'sEzsignfolderDescription',
    'sEzsigndocumentName',
    'bEzsignfolderAllowed',
  };
}

