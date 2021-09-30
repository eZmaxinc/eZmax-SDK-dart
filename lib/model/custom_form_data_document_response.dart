//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataDocumentResponse {
  /// Returns a new [CustomFormDataDocumentResponse] instance.
  CustomFormDataDocumentResponse({
    @required this.pkiEzsigndocumentID,
    @required this.fkiEzsignfolderID,
    @required this.sEzsigndocumentName,
    @required this.dtModifiedDate,
    this.aObjFormDataSigner = const [],
  });

  /// The unique ID of the Ezsigndocument
  int pkiEzsigndocumentID;

  /// The unique ID of the Ezsignfolder
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
     other.aObjFormDataSigner == aObjFormDataSigner;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID == null ? 0 : pkiEzsigndocumentID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (sEzsigndocumentName == null ? 0 : sEzsigndocumentName.hashCode) +
    (dtModifiedDate == null ? 0 : dtModifiedDate.hashCode) +
    (aObjFormDataSigner == null ? 0 : aObjFormDataSigner.hashCode);

  @override
  String toString() => 'CustomFormDataDocumentResponse[pkiEzsigndocumentID=$pkiEzsigndocumentID, fkiEzsignfolderID=$fkiEzsignfolderID, sEzsigndocumentName=$sEzsigndocumentName, dtModifiedDate=$dtModifiedDate, aObjFormDataSigner=$aObjFormDataSigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = pkiEzsigndocumentID;
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'sEzsigndocumentName'] = sEzsigndocumentName;
      json[r'dtModifiedDate'] = dtModifiedDate;
      json[r'a_objFormDataSigner'] = aObjFormDataSigner;
    return json;
  }

  /// Returns a new [CustomFormDataDocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataDocumentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomFormDataDocumentResponse(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName'),
        dtModifiedDate: mapValueOfType<String>(json, r'dtModifiedDate'),
        aObjFormDataSigner: CustomFormDataSignerResponse.listFromJson(json[r'a_objFormDataSigner']),
      );
    }
    return null;
  }

  static List<CustomFormDataDocumentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomFormDataDocumentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomFormDataDocumentResponse>[];

  static Map<String, CustomFormDataDocumentResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataDocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomFormDataDocumentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataDocumentResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataDocumentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomFormDataDocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomFormDataDocumentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

