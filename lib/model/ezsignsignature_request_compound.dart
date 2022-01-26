//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureRequestCompound {
  /// Returns a new [EzsignsignatureRequestCompound] instance.
  EzsignsignatureRequestCompound({
    this.bEzsignsignatureCustomdate,
    this.aObjEzsignsignaturecustomdate = const [],
    @required this.fkiEzsignfoldersignerassociationID,
    @required this.iEzsignpagePagenumber,
    @required this.iEzsignsignatureX,
    @required this.iEzsignsignatureY,
    @required this.iEzsignsignatureStep,
    @required this.eEzsignsignatureType,
    @required this.fkiEzsigndocumentID,
  });

  /// Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \"Name\" or \"Handwritten\")
  bool bEzsignsignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsignsignaturecustomdateRequest> aObjEzsignsignaturecustomdate;

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The page number in the Ezsigndocument
  int iEzsignpagePagenumber;

  /// The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignsignatureX;

  /// The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignsignatureY;

  /// The step when the Ezsignsigner will be invited to sign or fill form fields
  int iEzsignsignatureStep;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// The unique ID of the Ezsigndocument
  int fkiEzsigndocumentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureRequestCompound &&
     other.bEzsignsignatureCustomdate == bEzsignsignatureCustomdate &&
     other.aObjEzsignsignaturecustomdate == aObjEzsignsignaturecustomdate &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.iEzsignsignatureX == iEzsignsignatureX &&
     other.iEzsignsignatureY == iEzsignsignatureY &&
     other.iEzsignsignatureStep == iEzsignsignatureStep &&
     other.eEzsignsignatureType == eEzsignsignatureType &&
     other.fkiEzsigndocumentID == fkiEzsigndocumentID;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bEzsignsignatureCustomdate == null ? 0 : bEzsignsignatureCustomdate.hashCode) +
    (aObjEzsignsignaturecustomdate == null ? 0 : aObjEzsignsignaturecustomdate.hashCode) +
    (fkiEzsignfoldersignerassociationID == null ? 0 : fkiEzsignfoldersignerassociationID.hashCode) +
    (iEzsignpagePagenumber == null ? 0 : iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX == null ? 0 : iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY == null ? 0 : iEzsignsignatureY.hashCode) +
    (iEzsignsignatureStep == null ? 0 : iEzsignsignatureStep.hashCode) +
    (eEzsignsignatureType == null ? 0 : eEzsignsignatureType.hashCode) +
    (fkiEzsigndocumentID == null ? 0 : fkiEzsigndocumentID.hashCode);

  @override
  String toString() => 'EzsignsignatureRequestCompound[bEzsignsignatureCustomdate=$bEzsignsignatureCustomdate, aObjEzsignsignaturecustomdate=$aObjEzsignsignaturecustomdate, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, fkiEzsigndocumentID=$fkiEzsigndocumentID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bEzsignsignatureCustomdate != null) {
      json[r'bEzsignsignatureCustomdate'] = bEzsignsignatureCustomdate;
    }
    if (aObjEzsignsignaturecustomdate != null) {
      json[r'a_objEzsignsignaturecustomdate'] = aObjEzsignsignaturecustomdate;
    }
      json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
      json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      json[r'iEzsignsignatureX'] = iEzsignsignatureX;
      json[r'iEzsignsignatureY'] = iEzsignsignatureY;
      json[r'iEzsignsignatureStep'] = iEzsignsignatureStep;
      json[r'eEzsignsignatureType'] = eEzsignsignatureType;
      json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
    return json;
  }

  /// Returns a new [EzsignsignatureRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureRequestCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignatureRequestCompound(
        bEzsignsignatureCustomdate: mapValueOfType<bool>(json, r'bEzsignsignatureCustomdate'),
        aObjEzsignsignaturecustomdate: EzsignsignaturecustomdateRequest.listFromJson(json[r'a_objEzsignsignaturecustomdate']),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber'),
        iEzsignsignatureX: mapValueOfType<int>(json, r'iEzsignsignatureX'),
        iEzsignsignatureY: mapValueOfType<int>(json, r'iEzsignsignatureY'),
        iEzsignsignatureStep: mapValueOfType<int>(json, r'iEzsignsignatureStep'),
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType']),
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID'),
      );
    }
    return null;
  }

  static List<EzsignsignatureRequestCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignatureRequestCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignatureRequestCompound>[];

  static Map<String, EzsignsignatureRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignatureRequestCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignatureRequestCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignatureRequestCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

