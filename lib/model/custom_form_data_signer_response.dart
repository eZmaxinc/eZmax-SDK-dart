//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataSignerResponse {
  /// Returns a new [CustomFormDataSignerResponse] instance.
  CustomFormDataSignerResponse({
    @required this.fkiEzsignfoldersignerassociationID,
    this.fkiUserID,
    @required this.sContactFirstname,
    @required this.sContactLastname,
    this.aObjEzsignformfieldgroupCompound = const [],
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The unique ID of the User
  int fkiUserID;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  List<EzsignformfieldgroupResponseCompound> aObjEzsignformfieldgroupCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataSignerResponse &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.fkiUserID == fkiUserID &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.aObjEzsignformfieldgroupCompound == aObjEzsignformfieldgroupCompound;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID == null ? 0 : fkiEzsignfoldersignerassociationID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname.hashCode) +
    (aObjEzsignformfieldgroupCompound == null ? 0 : aObjEzsignformfieldgroupCompound.hashCode);

  @override
  String toString() => 'CustomFormDataSignerResponse[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiUserID=$fkiUserID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, aObjEzsignformfieldgroupCompound=$aObjEzsignformfieldgroupCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
      json[r'sContactFirstname'] = sContactFirstname;
      json[r'sContactLastname'] = sContactLastname;
      json[r'a_objEzsignformfieldgroupCompound'] = aObjEzsignformfieldgroupCompound;
    return json;
  }

  /// Returns a new [CustomFormDataSignerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataSignerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomFormDataSignerResponse(
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        aObjEzsignformfieldgroupCompound: EzsignformfieldgroupResponseCompound.listFromJson(json[r'a_objEzsignformfieldgroupCompound']),
      );
    }
    return null;
  }

  static List<CustomFormDataSignerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomFormDataSignerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomFormDataSignerResponse>[];

  static Map<String, CustomFormDataSignerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataSignerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomFormDataSignerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataSignerResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataSignerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomFormDataSignerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomFormDataSignerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

