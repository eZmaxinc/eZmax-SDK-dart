//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataDocumentResponse {
  /// Returns a new [CustomFormDataDocumentResponse] instance.
  CustomFormDataDocumentResponse({
    required this.pkiEzsigndocumentID,
    required this.fkiEzsignfolderID,
    required this.sEzsigndocumentName,
    required this.dtModifiedDate,
    this.aObjFormDataSigner = const [],
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  /// The date and time at which the object was last modified
  String dtModifiedDate;

  List<CustomFormDataSignerResponse> aObjFormDataSigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataDocumentResponse &&
    other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.sEzsigndocumentName == sEzsigndocumentName &&
    other.dtModifiedDate == dtModifiedDate &&
    _deepEquality.equals(other.aObjFormDataSigner, aObjFormDataSigner);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (sEzsigndocumentName.hashCode) +
    (dtModifiedDate.hashCode) +
    (aObjFormDataSigner.hashCode);

  @override
  String toString() => 'CustomFormDataDocumentResponse[pkiEzsigndocumentID=$pkiEzsigndocumentID, fkiEzsignfolderID=$fkiEzsignfolderID, sEzsigndocumentName=$sEzsigndocumentName, dtModifiedDate=$dtModifiedDate, aObjFormDataSigner=$aObjFormDataSigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'sEzsigndocumentName'] = this.sEzsigndocumentName;
      json[r'dtModifiedDate'] = this.dtModifiedDate;
      json[r'a_objFormDataSigner'] = this.aObjFormDataSigner;
    return json;
  }

  /// Returns a new [CustomFormDataDocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataDocumentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFormDataDocumentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFormDataDocumentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFormDataDocumentResponse(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        dtModifiedDate: mapValueOfType<String>(json, r'dtModifiedDate')!,
        aObjFormDataSigner: CustomFormDataSignerResponse.listFromJson(json[r'a_objFormDataSigner']),
      );
    }
    return null;
  }

  static List<CustomFormDataDocumentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFormDataDocumentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFormDataDocumentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFormDataDocumentResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataDocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataDocumentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataDocumentResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataDocumentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFormDataDocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomFormDataDocumentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndocumentID',
    'fkiEzsignfolderID',
    'sEzsigndocumentName',
    'dtModifiedDate',
    'a_objFormDataSigner',
  };
}

