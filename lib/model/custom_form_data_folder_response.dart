//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataFolderResponse {
  /// Returns a new [CustomFormDataFolderResponse] instance.
  CustomFormDataFolderResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataFolderResponse &&
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
  String toString() => 'CustomFormDataFolderResponse[pkiEzsignfolderID=$pkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, aObjFormDataDocument=$aObjFormDataDocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'a_objFormDataDocument'] = aObjFormDataDocument;
    return json;
  }

  /// Returns a new [CustomFormDataFolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataFolderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomFormDataFolderResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription'),
        aObjFormDataDocument: CustomFormDataDocumentResponse.listFromJson(json[r'a_objFormDataDocument']),
      );
    }
    return null;
  }

  static List<CustomFormDataFolderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomFormDataFolderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomFormDataFolderResponse>[];

  static Map<String, CustomFormDataFolderResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataFolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomFormDataFolderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataFolderResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataFolderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomFormDataFolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomFormDataFolderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

