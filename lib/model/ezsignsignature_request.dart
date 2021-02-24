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

  /// A reference to a valid Ezsignfoldersignerassociation.  That value is returned after a successful Ezsignfoldersignerassociation Creation. 
  int fkiEzsignfoldersignerassociationID;

  /// The page number in the document where to apply the signature
  int iEzsignpagePagenumber;

  /// The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignsignatureX;

  /// The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignsignatureY;

  /// The step when the Ezsignsigner will be invited to sign.  For example, if you say iEzsignsignatureStep=2, that block of signature will be available for signature only after ALL the signatures in step 1 are completed.
  int iEzsignsignatureStep;

  /// The type of signature required.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 3. **Initials** is a simple \"click to add initials\" block. 4. **Name** is a simple \"Click to sign\" block. This is the most common block of signature.
  EzsignsignatureRequestEEzsignsignatureTypeEnum eEzsignsignatureType;

  /// A reference to a valid Ezsigndocument.  That value is returned after a successful Ezsigndocumentation Creation.
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
        eEzsignsignatureType: EzsignsignatureRequestEEzsignsignatureTypeEnum.fromJson(json[r'eEzsignsignatureType']),
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

/// The type of signature required.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 3. **Initials** is a simple \"click to add initials\" block. 4. **Name** is a simple \"Click to sign\" block. This is the most common block of signature.
class EzsignsignatureRequestEEzsignsignatureTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsignsignatureRequestEEzsignsignatureTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acknowledgement = EzsignsignatureRequestEEzsignsignatureTypeEnum._(r'Acknowledgement');
  static const handwritten = EzsignsignatureRequestEEzsignsignatureTypeEnum._(r'Handwritten');
  static const initials = EzsignsignatureRequestEEzsignsignatureTypeEnum._(r'Initials');
  static const name = EzsignsignatureRequestEEzsignsignatureTypeEnum._(r'Name');

  /// List of all possible values in this [enum][EzsignsignatureRequestEEzsignsignatureTypeEnum].
  static const values = <EzsignsignatureRequestEEzsignsignatureTypeEnum>[
    acknowledgement,
    handwritten,
    initials,
    name,
  ];

  static EzsignsignatureRequestEEzsignsignatureTypeEnum fromJson(dynamic value) =>
    EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer().decode(value);

  static List<EzsignsignatureRequestEEzsignsignatureTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureRequestEEzsignsignatureTypeEnum>[]
      : json
          .map((value) => EzsignsignatureRequestEEzsignsignatureTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsignsignatureRequestEEzsignsignatureTypeEnum] to String,
/// and [decode] dynamic data back to [EzsignsignatureRequestEEzsignsignatureTypeEnum].
class EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer {
  const EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer._();

  factory EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer() => _instance ??= EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer._();

  String encode(EzsignsignatureRequestEEzsignsignatureTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsignsignatureRequestEEzsignsignatureTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsignsignatureRequestEEzsignsignatureTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Acknowledgement': return EzsignsignatureRequestEEzsignsignatureTypeEnum.acknowledgement;
      case r'Handwritten': return EzsignsignatureRequestEEzsignsignatureTypeEnum.handwritten;
      case r'Initials': return EzsignsignatureRequestEEzsignsignatureTypeEnum.initials;
      case r'Name': return EzsignsignatureRequestEEzsignsignatureTypeEnum.name;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer] instance.
  static EzsignsignatureRequestEEzsignsignatureTypeEnumTypeTransformer _instance;
}

