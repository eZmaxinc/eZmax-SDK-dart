//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureRequestCompound {
  /// Returns a new [EzsignsignatureRequestCompound] instance.
  EzsignsignatureRequestCompound({
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
  EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum eEzsignsignatureType;

  /// A reference to a valid Ezsigndocument.  That value is returned after a successful Ezsigndocumentation Creation.
  int fkiEzsigndocumentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureRequestCompound &&
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
  String toString() => 'EzsignsignatureRequestCompound[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, fkiEzsigndocumentID=$fkiEzsigndocumentID]';

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

  /// Returns a new [EzsignsignatureRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignatureRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignatureRequestCompound(
        fkiEzsignfoldersignerassociationID: json[r'fkiEzsignfoldersignerassociationID'],
        iEzsignpagePagenumber: json[r'iEzsignpagePagenumber'],
        iEzsignsignatureX: json[r'iEzsignsignatureX'],
        iEzsignsignatureY: json[r'iEzsignsignatureY'],
        iEzsignsignatureStep: json[r'iEzsignsignatureStep'],
        eEzsignsignatureType: EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.fromJson(json[r'eEzsignsignatureType']),
        fkiEzsigndocumentID: json[r'fkiEzsigndocumentID'],
    );

  static List<EzsignsignatureRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureRequestCompound>[]
      : json.map((v) => EzsignsignatureRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignatureRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignatureRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignatureRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignatureRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignatureRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// The type of signature required.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 3. **Initials** is a simple \"click to add initials\" block. 4. **Name** is a simple \"Click to sign\" block. This is the most common block of signature.
class EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acknowledgement = EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum._(r'Acknowledgement');
  static const handwritten = EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum._(r'Handwritten');
  static const initials = EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum._(r'Initials');
  static const name = EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum._(r'Name');

  /// List of all possible values in this [enum][EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum].
  static const values = <EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum>[
    acknowledgement,
    handwritten,
    initials,
    name,
  ];

  static EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum fromJson(dynamic value) =>
    EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer().decode(value);

  static List<EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum>[]
      : json
          .map((value) => EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum] to String,
/// and [decode] dynamic data back to [EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum].
class EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer {
  const EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer._();

  factory EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer() => _instance ??= EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer._();

  String encode(EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Acknowledgement': return EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.acknowledgement;
      case r'Handwritten': return EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.handwritten;
      case r'Initials': return EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.initials;
      case r'Name': return EzsignsignatureRequestCompoundEEzsignsignatureTypeEnum.name;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer] instance.
  static EzsignsignatureRequestCompoundEEzsignsignatureTypeEnumTypeTransformer _instance;
}

