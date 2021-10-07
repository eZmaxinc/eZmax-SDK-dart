//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormsDataFolderResponse {
  /// Returns a new [CustomFormsDataFolderResponse] instance.
  CustomFormsDataFolderResponse({
    @required this.pkiEzsignfolderID,
    @required this.sEzsignfolderDescription,
    this.aObjFormDataDocument = const [],
  });

  /// The unique ID of the Ezsignfolder
  int pkiEzsignfolderID;

  /// The description of the Ezsign Folder
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
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID.hashCode) +
    (sEzsignfolderDescription == null ? 0 : sEzsignfolderDescription.hashCode) +
    (aObjFormDataDocument == null ? 0 : aObjFormDataDocument.hashCode);

  @override
  String toString() => 'CustomFormsDataFolderResponse[pkiEzsignfolderID=$pkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, aObjFormDataDocument=$aObjFormDataDocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'a_objFormDataDocument'] = aObjFormDataDocument;
    return json;
  }

  /// Returns a new [CustomFormsDataFolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormsDataFolderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomFormsDataFolderResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        aObjFormDataDocument: CustomFormDataDocumentResponse.listFromJson(json[r'a_objFormDataDocument']),
      );
    }
    return null;
  }

  static List<CustomFormsDataFolderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomFormsDataFolderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomFormsDataFolderResponse>[];

  static Map<String, CustomFormsDataFolderResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormsDataFolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomFormsDataFolderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomFormsDataFolderResponse-objects as value to a dart map
  static Map<String, List<CustomFormsDataFolderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomFormsDataFolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomFormsDataFolderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

