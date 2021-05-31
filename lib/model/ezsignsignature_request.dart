//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureRequest {
  /// Returns a new [EzsignsignatureRequest] instance.
  EzsignsignatureRequest({
    @required this.fkiEzsignfoldersignerassociationID,
    @required this.iEzsignpagePagenumber,
    @required this.iEzsignsignatureX,
    @required this.iEzsignsignatureY,
    @required this.iEzsignsignatureStep,
    @required this.eEzsignsignatureType,
    @required this.fkiEzsigndocumentID,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The page number in the document where to apply the signature
  int iEzsignpagePagenumber;

  /// The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignsignatureX;

  /// The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignsignatureY;

  /// The step when the Ezsignsigner will be invited to sign.
  int iEzsignsignatureStep;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// The unique ID of the Ezsigntemplate
  int fkiEzsigndocumentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureRequest &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.iEzsignsignatureX == iEzsignsignatureX &&
     other.iEzsignsignatureY == iEzsignsignatureY &&
     other.iEzsignsignatureStep == iEzsignsignatureStep &&
     other.eEzsignsignatureType == eEzsignsignatureType &&
     other.fkiEzsigndocumentID == fkiEzsigndocumentID;

  @override
  int get hashCode =>
    (fkiEzsignfoldersignerassociationID == null ? 0 : fkiEzsignfoldersignerassociationID.hashCode) +
    (iEzsignpagePagenumber == null ? 0 : iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX == null ? 0 : iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY == null ? 0 : iEzsignsignatureY.hashCode) +
    (iEzsignsignatureStep == null ? 0 : iEzsignsignatureStep.hashCode) +
    (eEzsignsignatureType == null ? 0 : eEzsignsignatureType.hashCode) +
    (fkiEzsigndocumentID == null ? 0 : fkiEzsigndocumentID.hashCode);

  @override
  String toString() => 'EzsignsignatureRequest[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, fkiEzsigndocumentID=$fkiEzsigndocumentID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
      json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      json[r'iEzsignsignatureX'] = iEzsignsignatureX;
      json[r'iEzsignsignatureY'] = iEzsignsignatureY;
      json[r'iEzsignsignatureStep'] = iEzsignsignatureStep;
      json[r'eEzsignsignatureType'] = eEzsignsignatureType;
      json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
    return json;
  }

  /// Returns a new [EzsignsignatureRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignatureRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignatureRequest(
        fkiEzsignfoldersignerassociationID: json[r'fkiEzsignfoldersignerassociationID'],
        iEzsignpagePagenumber: json[r'iEzsignpagePagenumber'],
        iEzsignsignatureX: json[r'iEzsignsignatureX'],
        iEzsignsignatureY: json[r'iEzsignsignatureY'],
        iEzsignsignatureStep: json[r'iEzsignsignatureStep'],
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType']),
        fkiEzsigndocumentID: json[r'fkiEzsigndocumentID'],
    );

  static List<EzsignsignatureRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureRequest>[]
      : json.map((v) => EzsignsignatureRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignatureRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignatureRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignatureRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureRequest-objects as value to a dart map
  static Map<String, List<EzsignsignatureRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignatureRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

