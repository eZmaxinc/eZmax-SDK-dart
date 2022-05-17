//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormsDataFolderResponse {
  /// Returns a new [CustomFormsDataFolderResponse] instance.
  CustomFormsDataFolderResponse({
    required this.pkiEzsignfolderID,
    required this.sEzsignfolderDescription,
    this.aObjFormDataDocument = const [],
  });

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  List<CustomFormDataDocumentResponse> aObjFormDataDocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormsDataFolderResponse &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.aObjFormDataDocument == aObjFormDataDocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (aObjFormDataDocument.hashCode);

  @override
  String toString() => 'CustomFormsDataFolderResponse[pkiEzsignfolderID=$pkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, aObjFormDataDocument=$aObjFormDataDocument]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      _json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      _json[r'a_objFormDataDocument'] = aObjFormDataDocument;
    return _json;
  }

  /// Returns a new [CustomFormsDataFolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormsDataFolderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFormsDataFolderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFormsDataFolderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFormsDataFolderResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        aObjFormDataDocument: CustomFormDataDocumentResponse.listFromJson(json[r'a_objFormDataDocument'])!,
      );
    }
    return null;
  }

  static List<CustomFormsDataFolderResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFormsDataFolderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFormsDataFolderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFormsDataFolderResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormsDataFolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormsDataFolderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFormsDataFolderResponse-objects as value to a dart map
  static Map<String, List<CustomFormsDataFolderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFormsDataFolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormsDataFolderResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'sEzsignfolderDescription',
    'a_objFormDataDocument',
  };
}

