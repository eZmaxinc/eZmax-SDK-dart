//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldersignerassociationstatusResponse {
  /// Returns a new [CustomEzsignfoldersignerassociationstatusResponse] instance.
  CustomEzsignfoldersignerassociationstatusResponse({
    @required this.fkiEzsignfoldersignerassociationID,
    @required this.sEzsignfoldersignerassociationstatusLastname,
    @required this.sEzsignfoldersignerassociationstatusFirstname,
    this.aObjEzsignsignaturestatus = const [],
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The last name of the Ezsignsigner
  String sEzsignfoldersignerassociationstatusLastname;

  /// The first name of the Ezsignsigner
  String sEzsignfoldersignerassociationstatusFirstname;

  List<CustomEzsignsignaturestatusResponse> aObjEzsignsignaturestatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldersignerassociationstatusResponse &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.sEzsignfoldersignerassociationstatusLastname == sEzsignfoldersignerassociationstatusLastname &&
     other.sEzsignfoldersignerassociationstatusFirstname == sEzsignfoldersignerassociationstatusFirstname &&
     other.aObjEzsignsignaturestatus == aObjEzsignsignaturestatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID == null ? 0 : fkiEzsignfoldersignerassociationID.hashCode) +
    (sEzsignfoldersignerassociationstatusLastname == null ? 0 : sEzsignfoldersignerassociationstatusLastname.hashCode) +
    (sEzsignfoldersignerassociationstatusFirstname == null ? 0 : sEzsignfoldersignerassociationstatusFirstname.hashCode) +
    (aObjEzsignsignaturestatus == null ? 0 : aObjEzsignsignaturestatus.hashCode);

  @override
  String toString() => 'CustomEzsignfoldersignerassociationstatusResponse[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, sEzsignfoldersignerassociationstatusLastname=$sEzsignfoldersignerassociationstatusLastname, sEzsignfoldersignerassociationstatusFirstname=$sEzsignfoldersignerassociationstatusFirstname, aObjEzsignsignaturestatus=$aObjEzsignsignaturestatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
      json[r'sEzsignfoldersignerassociationstatusLastname'] = sEzsignfoldersignerassociationstatusLastname;
      json[r'sEzsignfoldersignerassociationstatusFirstname'] = sEzsignfoldersignerassociationstatusFirstname;
      json[r'a_objEzsignsignaturestatus'] = aObjEzsignsignaturestatus;
    return json;
  }

  /// Returns a new [CustomEzsignfoldersignerassociationstatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfoldersignerassociationstatusResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomEzsignfoldersignerassociationstatusResponse(
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
        sEzsignfoldersignerassociationstatusLastname: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusLastname'),
        sEzsignfoldersignerassociationstatusFirstname: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusFirstname'),
        aObjEzsignsignaturestatus: CustomEzsignsignaturestatusResponse.listFromJson(json[r'a_objEzsignsignaturestatus']),
      );
    }
    return null;
  }

  static List<CustomEzsignfoldersignerassociationstatusResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomEzsignfoldersignerassociationstatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomEzsignfoldersignerassociationstatusResponse>[];

  static Map<String, CustomEzsignfoldersignerassociationstatusResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfoldersignerassociationstatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomEzsignfoldersignerassociationstatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfoldersignerassociationstatusResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfoldersignerassociationstatusResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomEzsignfoldersignerassociationstatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomEzsignfoldersignerassociationstatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

