//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionListElement {
  /// Returns a new [InscriptionListElement] instance.
  InscriptionListElement({
    required this.pkiInscriptionID,
    this.pkiInscriptionnotauthenticatedID,
    required this.fkiInscriptiontypeID,
    required this.sInscriptiontypeNameX,
    required this.fkiInscriptionbuildingtypeID,
    required this.sInscriptionbuildingtypeNameX,
    required this.fkiInscriptioncategoryID,
    required this.sInscriptioncategoryNameX,
    this.fkiBuyercontractID,
    this.sBuyercontractContract,
    required this.eInscriptionStep,
    required this.eInscriptionType,
    required this.sInscriptionCivicend,
    this.sInscriptionMLS,
    this.sInscriptionContract,
    required this.dInscriptionSaleprice,
    required this.dInscriptionRentprice,
    this.dtInscriptionDate,
    this.dtInscriptionExpirationdate,
    this.dtInscriptionNotarydate,
    required this.bInscriptionIsactive,
    required this.bInscriptionArchived,
    this.bInscriptionInspection,
    this.dtInscriptionnotauthenticatedNotaryscheduledate,
    this.dtInscriptionnotauthenticatedTransactiondate,
    this.dtInscriptionnotauthenticatedTransactiondateReal,
    this.bInscriptionnotauthenticatedConditional,
    this.bInscriptionnotauthenticatedIsactive,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.fkiProvinceID,
    this.sProvinceNameX,
    this.fkiCountryID,
    this.sCountryNameX,
    required this.iInscriptionnotauthenticatedCanceled,
    required this.iInscriptionUnit,
    required this.bAllowedCopyintoinscriptionedm,
  });

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  int pkiInscriptionID;

  /// The unique ID of the Inscriptionnotauthenticated.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiInscriptionnotauthenticatedID;

  /// The unique ID of the Inscriptiontype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptiontypeID;

  /// The name of the Inscriptiontype in the language of the requester
  String sInscriptiontypeNameX;

  /// The unique ID of the Inscriptionbuildingtype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptionbuildingtypeID;

  /// The name of the Inscriptionbuildingtype in the language of the requester
  String sInscriptionbuildingtypeNameX;

  /// The unique ID of the Inscriptioncategory
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptioncategoryID;

  /// The name of the Inscriptioncategory in the language of the requester
  String sInscriptioncategoryNameX;

  /// The unique ID of the Buyercontract
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBuyercontractID;

  /// The number of the Buyercontract
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBuyercontractContract;

  FieldEInscriptionStep eInscriptionStep;

  FieldEInscriptionType eInscriptionType;

  /// The civicend of the Inscription
  String sInscriptionCivicend;

  /// The mls of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptionMLS;

  /// The sale contract number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptionContract;

  /// The saleprice of the Inscription
  String dInscriptionSaleprice;

  /// The rentprice of the Inscription
  String dInscriptionRentprice;

  /// The date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionDate;

  /// The expirationdate of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionExpirationdate;

  /// The notarydate of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionNotarydate;

  /// Whether the inscription is active or not
  bool bInscriptionIsactive;

  /// Whether the inscription is archived or not
  bool bInscriptionArchived;

  /// Whether the inscription can be acces by an inspector
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionInspection;

  /// The notaryscheduledate of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedNotaryscheduledate;

  /// The transactiondate of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedTransactiondate;

  /// The transactiondatereal of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedTransactiondateReal;

  /// Whether the inscriptionnotauthenticated is conditional
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionnotauthenticatedConditional;

  /// Whether the inscriptionnotauthenticated is active or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionnotauthenticatedIsactive;

  /// The Civic number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressCivic;

  /// The Street Name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressStreet;

  /// The Suite or appartment number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressSuite;

  /// The City name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressCity;

  /// The Postal/Zip Code  The value must be entered without spaces
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressZip;

  /// The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiProvinceID;

  /// The name of the Province in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sProvinceNameX;

  /// The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCountryID;

  /// The name of the Country in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCountryNameX;

  /// The numbre of inscriptionnotauthenticated was canceled in this Inscription
  int iInscriptionnotauthenticatedCanceled;

  /// The unit of the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iInscriptionUnit;

  /// Whether we are allowed to copy into the Inscription EDM
  bool bAllowedCopyintoinscriptionedm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionListElement &&
    other.pkiInscriptionID == pkiInscriptionID &&
    other.pkiInscriptionnotauthenticatedID == pkiInscriptionnotauthenticatedID &&
    other.fkiInscriptiontypeID == fkiInscriptiontypeID &&
    other.sInscriptiontypeNameX == sInscriptiontypeNameX &&
    other.fkiInscriptionbuildingtypeID == fkiInscriptionbuildingtypeID &&
    other.sInscriptionbuildingtypeNameX == sInscriptionbuildingtypeNameX &&
    other.fkiInscriptioncategoryID == fkiInscriptioncategoryID &&
    other.sInscriptioncategoryNameX == sInscriptioncategoryNameX &&
    other.fkiBuyercontractID == fkiBuyercontractID &&
    other.sBuyercontractContract == sBuyercontractContract &&
    other.eInscriptionStep == eInscriptionStep &&
    other.eInscriptionType == eInscriptionType &&
    other.sInscriptionCivicend == sInscriptionCivicend &&
    other.sInscriptionMLS == sInscriptionMLS &&
    other.sInscriptionContract == sInscriptionContract &&
    other.dInscriptionSaleprice == dInscriptionSaleprice &&
    other.dInscriptionRentprice == dInscriptionRentprice &&
    other.dtInscriptionDate == dtInscriptionDate &&
    other.dtInscriptionExpirationdate == dtInscriptionExpirationdate &&
    other.dtInscriptionNotarydate == dtInscriptionNotarydate &&
    other.bInscriptionIsactive == bInscriptionIsactive &&
    other.bInscriptionArchived == bInscriptionArchived &&
    other.bInscriptionInspection == bInscriptionInspection &&
    other.dtInscriptionnotauthenticatedNotaryscheduledate == dtInscriptionnotauthenticatedNotaryscheduledate &&
    other.dtInscriptionnotauthenticatedTransactiondate == dtInscriptionnotauthenticatedTransactiondate &&
    other.dtInscriptionnotauthenticatedTransactiondateReal == dtInscriptionnotauthenticatedTransactiondateReal &&
    other.bInscriptionnotauthenticatedConditional == bInscriptionnotauthenticatedConditional &&
    other.bInscriptionnotauthenticatedIsactive == bInscriptionnotauthenticatedIsactive &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.fkiProvinceID == fkiProvinceID &&
    other.sProvinceNameX == sProvinceNameX &&
    other.fkiCountryID == fkiCountryID &&
    other.sCountryNameX == sCountryNameX &&
    other.iInscriptionnotauthenticatedCanceled == iInscriptionnotauthenticatedCanceled &&
    other.iInscriptionUnit == iInscriptionUnit &&
    other.bAllowedCopyintoinscriptionedm == bAllowedCopyintoinscriptionedm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionID.hashCode) +
    (pkiInscriptionnotauthenticatedID == null ? 0 : pkiInscriptionnotauthenticatedID!.hashCode) +
    (fkiInscriptiontypeID.hashCode) +
    (sInscriptiontypeNameX.hashCode) +
    (fkiInscriptionbuildingtypeID.hashCode) +
    (sInscriptionbuildingtypeNameX.hashCode) +
    (fkiInscriptioncategoryID.hashCode) +
    (sInscriptioncategoryNameX.hashCode) +
    (fkiBuyercontractID == null ? 0 : fkiBuyercontractID!.hashCode) +
    (sBuyercontractContract == null ? 0 : sBuyercontractContract!.hashCode) +
    (eInscriptionStep.hashCode) +
    (eInscriptionType.hashCode) +
    (sInscriptionCivicend.hashCode) +
    (sInscriptionMLS == null ? 0 : sInscriptionMLS!.hashCode) +
    (sInscriptionContract == null ? 0 : sInscriptionContract!.hashCode) +
    (dInscriptionSaleprice.hashCode) +
    (dInscriptionRentprice.hashCode) +
    (dtInscriptionDate == null ? 0 : dtInscriptionDate!.hashCode) +
    (dtInscriptionExpirationdate == null ? 0 : dtInscriptionExpirationdate!.hashCode) +
    (dtInscriptionNotarydate == null ? 0 : dtInscriptionNotarydate!.hashCode) +
    (bInscriptionIsactive.hashCode) +
    (bInscriptionArchived.hashCode) +
    (bInscriptionInspection == null ? 0 : bInscriptionInspection!.hashCode) +
    (dtInscriptionnotauthenticatedNotaryscheduledate == null ? 0 : dtInscriptionnotauthenticatedNotaryscheduledate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondate == null ? 0 : dtInscriptionnotauthenticatedTransactiondate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondateReal == null ? 0 : dtInscriptionnotauthenticatedTransactiondateReal!.hashCode) +
    (bInscriptionnotauthenticatedConditional == null ? 0 : bInscriptionnotauthenticatedConditional!.hashCode) +
    (bInscriptionnotauthenticatedIsactive == null ? 0 : bInscriptionnotauthenticatedIsactive!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (fkiProvinceID == null ? 0 : fkiProvinceID!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (fkiCountryID == null ? 0 : fkiCountryID!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode) +
    (iInscriptionnotauthenticatedCanceled.hashCode) +
    (iInscriptionUnit.hashCode) +
    (bAllowedCopyintoinscriptionedm.hashCode);

  @override
  String toString() => 'InscriptionListElement[pkiInscriptionID=$pkiInscriptionID, pkiInscriptionnotauthenticatedID=$pkiInscriptionnotauthenticatedID, fkiInscriptiontypeID=$fkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX, fkiInscriptionbuildingtypeID=$fkiInscriptionbuildingtypeID, sInscriptionbuildingtypeNameX=$sInscriptionbuildingtypeNameX, fkiInscriptioncategoryID=$fkiInscriptioncategoryID, sInscriptioncategoryNameX=$sInscriptioncategoryNameX, fkiBuyercontractID=$fkiBuyercontractID, sBuyercontractContract=$sBuyercontractContract, eInscriptionStep=$eInscriptionStep, eInscriptionType=$eInscriptionType, sInscriptionCivicend=$sInscriptionCivicend, sInscriptionMLS=$sInscriptionMLS, sInscriptionContract=$sInscriptionContract, dInscriptionSaleprice=$dInscriptionSaleprice, dInscriptionRentprice=$dInscriptionRentprice, dtInscriptionDate=$dtInscriptionDate, dtInscriptionExpirationdate=$dtInscriptionExpirationdate, dtInscriptionNotarydate=$dtInscriptionNotarydate, bInscriptionIsactive=$bInscriptionIsactive, bInscriptionArchived=$bInscriptionArchived, bInscriptionInspection=$bInscriptionInspection, dtInscriptionnotauthenticatedNotaryscheduledate=$dtInscriptionnotauthenticatedNotaryscheduledate, dtInscriptionnotauthenticatedTransactiondate=$dtInscriptionnotauthenticatedTransactiondate, dtInscriptionnotauthenticatedTransactiondateReal=$dtInscriptionnotauthenticatedTransactiondateReal, bInscriptionnotauthenticatedConditional=$bInscriptionnotauthenticatedConditional, bInscriptionnotauthenticatedIsactive=$bInscriptionnotauthenticatedIsactive, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, fkiProvinceID=$fkiProvinceID, sProvinceNameX=$sProvinceNameX, fkiCountryID=$fkiCountryID, sCountryNameX=$sCountryNameX, iInscriptionnotauthenticatedCanceled=$iInscriptionnotauthenticatedCanceled, iInscriptionUnit=$iInscriptionUnit, bAllowedCopyintoinscriptionedm=$bAllowedCopyintoinscriptionedm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionID'] = this.pkiInscriptionID;
    if (this.pkiInscriptionnotauthenticatedID != null) {
      json[r'pkiInscriptionnotauthenticatedID'] = this.pkiInscriptionnotauthenticatedID;
    } else {
      json[r'pkiInscriptionnotauthenticatedID'] = null;
    }
      json[r'fkiInscriptiontypeID'] = this.fkiInscriptiontypeID;
      json[r'sInscriptiontypeNameX'] = this.sInscriptiontypeNameX;
      json[r'fkiInscriptionbuildingtypeID'] = this.fkiInscriptionbuildingtypeID;
      json[r'sInscriptionbuildingtypeNameX'] = this.sInscriptionbuildingtypeNameX;
      json[r'fkiInscriptioncategoryID'] = this.fkiInscriptioncategoryID;
      json[r'sInscriptioncategoryNameX'] = this.sInscriptioncategoryNameX;
    if (this.fkiBuyercontractID != null) {
      json[r'fkiBuyercontractID'] = this.fkiBuyercontractID;
    } else {
      json[r'fkiBuyercontractID'] = null;
    }
    if (this.sBuyercontractContract != null) {
      json[r'sBuyercontractContract'] = this.sBuyercontractContract;
    } else {
      json[r'sBuyercontractContract'] = null;
    }
      json[r'eInscriptionStep'] = this.eInscriptionStep;
      json[r'eInscriptionType'] = this.eInscriptionType;
      json[r'sInscriptionCivicend'] = this.sInscriptionCivicend;
    if (this.sInscriptionMLS != null) {
      json[r'sInscriptionMLS'] = this.sInscriptionMLS;
    } else {
      json[r'sInscriptionMLS'] = null;
    }
    if (this.sInscriptionContract != null) {
      json[r'sInscriptionContract'] = this.sInscriptionContract;
    } else {
      json[r'sInscriptionContract'] = null;
    }
      json[r'dInscriptionSaleprice'] = this.dInscriptionSaleprice;
      json[r'dInscriptionRentprice'] = this.dInscriptionRentprice;
    if (this.dtInscriptionDate != null) {
      json[r'dtInscriptionDate'] = this.dtInscriptionDate;
    } else {
      json[r'dtInscriptionDate'] = null;
    }
    if (this.dtInscriptionExpirationdate != null) {
      json[r'dtInscriptionExpirationdate'] = this.dtInscriptionExpirationdate;
    } else {
      json[r'dtInscriptionExpirationdate'] = null;
    }
    if (this.dtInscriptionNotarydate != null) {
      json[r'dtInscriptionNotarydate'] = this.dtInscriptionNotarydate;
    } else {
      json[r'dtInscriptionNotarydate'] = null;
    }
      json[r'bInscriptionIsactive'] = this.bInscriptionIsactive;
      json[r'bInscriptionArchived'] = this.bInscriptionArchived;
    if (this.bInscriptionInspection != null) {
      json[r'bInscriptionInspection'] = this.bInscriptionInspection;
    } else {
      json[r'bInscriptionInspection'] = null;
    }
    if (this.dtInscriptionnotauthenticatedNotaryscheduledate != null) {
      json[r'dtInscriptionnotauthenticatedNotaryscheduledate'] = this.dtInscriptionnotauthenticatedNotaryscheduledate;
    } else {
      json[r'dtInscriptionnotauthenticatedNotaryscheduledate'] = null;
    }
    if (this.dtInscriptionnotauthenticatedTransactiondate != null) {
      json[r'dtInscriptionnotauthenticatedTransactiondate'] = this.dtInscriptionnotauthenticatedTransactiondate;
    } else {
      json[r'dtInscriptionnotauthenticatedTransactiondate'] = null;
    }
    if (this.dtInscriptionnotauthenticatedTransactiondateReal != null) {
      json[r'dtInscriptionnotauthenticatedTransactiondateReal'] = this.dtInscriptionnotauthenticatedTransactiondateReal;
    } else {
      json[r'dtInscriptionnotauthenticatedTransactiondateReal'] = null;
    }
    if (this.bInscriptionnotauthenticatedConditional != null) {
      json[r'bInscriptionnotauthenticatedConditional'] = this.bInscriptionnotauthenticatedConditional;
    } else {
      json[r'bInscriptionnotauthenticatedConditional'] = null;
    }
    if (this.bInscriptionnotauthenticatedIsactive != null) {
      json[r'bInscriptionnotauthenticatedIsactive'] = this.bInscriptionnotauthenticatedIsactive;
    } else {
      json[r'bInscriptionnotauthenticatedIsactive'] = null;
    }
    if (this.sAddressCivic != null) {
      json[r'sAddressCivic'] = this.sAddressCivic;
    } else {
      json[r'sAddressCivic'] = null;
    }
    if (this.sAddressStreet != null) {
      json[r'sAddressStreet'] = this.sAddressStreet;
    } else {
      json[r'sAddressStreet'] = null;
    }
    if (this.sAddressSuite != null) {
      json[r'sAddressSuite'] = this.sAddressSuite;
    } else {
      json[r'sAddressSuite'] = null;
    }
    if (this.sAddressCity != null) {
      json[r'sAddressCity'] = this.sAddressCity;
    } else {
      json[r'sAddressCity'] = null;
    }
    if (this.sAddressZip != null) {
      json[r'sAddressZip'] = this.sAddressZip;
    } else {
      json[r'sAddressZip'] = null;
    }
    if (this.fkiProvinceID != null) {
      json[r'fkiProvinceID'] = this.fkiProvinceID;
    } else {
      json[r'fkiProvinceID'] = null;
    }
    if (this.sProvinceNameX != null) {
      json[r'sProvinceNameX'] = this.sProvinceNameX;
    } else {
      json[r'sProvinceNameX'] = null;
    }
    if (this.fkiCountryID != null) {
      json[r'fkiCountryID'] = this.fkiCountryID;
    } else {
      json[r'fkiCountryID'] = null;
    }
    if (this.sCountryNameX != null) {
      json[r'sCountryNameX'] = this.sCountryNameX;
    } else {
      json[r'sCountryNameX'] = null;
    }
      json[r'iInscriptionnotauthenticatedCanceled'] = this.iInscriptionnotauthenticatedCanceled;
      json[r'iInscriptionUnit'] = this.iInscriptionUnit;
      json[r'bAllowedCopyintoinscriptionedm'] = this.bAllowedCopyintoinscriptionedm;
    return json;
  }

  /// Returns a new [InscriptionListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionID'), 'Required key "InscriptionListElement[pkiInscriptionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionID'] != null, 'Required key "InscriptionListElement[pkiInscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptiontypeID'), 'Required key "InscriptionListElement[fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptiontypeID'] != null, 'Required key "InscriptionListElement[fkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptiontypeNameX'), 'Required key "InscriptionListElement[sInscriptiontypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptiontypeNameX'] != null, 'Required key "InscriptionListElement[sInscriptiontypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionbuildingtypeID'), 'Required key "InscriptionListElement[fkiInscriptionbuildingtypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptionbuildingtypeID'] != null, 'Required key "InscriptionListElement[fkiInscriptionbuildingtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionbuildingtypeNameX'), 'Required key "InscriptionListElement[sInscriptionbuildingtypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptionbuildingtypeNameX'] != null, 'Required key "InscriptionListElement[sInscriptionbuildingtypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptioncategoryID'), 'Required key "InscriptionListElement[fkiInscriptioncategoryID]" is missing from JSON.');
        assert(json[r'fkiInscriptioncategoryID'] != null, 'Required key "InscriptionListElement[fkiInscriptioncategoryID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptioncategoryNameX'), 'Required key "InscriptionListElement[sInscriptioncategoryNameX]" is missing from JSON.');
        assert(json[r'sInscriptioncategoryNameX'] != null, 'Required key "InscriptionListElement[sInscriptioncategoryNameX]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionStep'), 'Required key "InscriptionListElement[eInscriptionStep]" is missing from JSON.');
        assert(json[r'eInscriptionStep'] != null, 'Required key "InscriptionListElement[eInscriptionStep]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionType'), 'Required key "InscriptionListElement[eInscriptionType]" is missing from JSON.');
        assert(json[r'eInscriptionType'] != null, 'Required key "InscriptionListElement[eInscriptionType]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionCivicend'), 'Required key "InscriptionListElement[sInscriptionCivicend]" is missing from JSON.');
        assert(json[r'sInscriptionCivicend'] != null, 'Required key "InscriptionListElement[sInscriptionCivicend]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionSaleprice'), 'Required key "InscriptionListElement[dInscriptionSaleprice]" is missing from JSON.');
        assert(json[r'dInscriptionSaleprice'] != null, 'Required key "InscriptionListElement[dInscriptionSaleprice]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRentprice'), 'Required key "InscriptionListElement[dInscriptionRentprice]" is missing from JSON.');
        assert(json[r'dInscriptionRentprice'] != null, 'Required key "InscriptionListElement[dInscriptionRentprice]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionIsactive'), 'Required key "InscriptionListElement[bInscriptionIsactive]" is missing from JSON.');
        assert(json[r'bInscriptionIsactive'] != null, 'Required key "InscriptionListElement[bInscriptionIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionArchived'), 'Required key "InscriptionListElement[bInscriptionArchived]" is missing from JSON.');
        assert(json[r'bInscriptionArchived'] != null, 'Required key "InscriptionListElement[bInscriptionArchived]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionnotauthenticatedCanceled'), 'Required key "InscriptionListElement[iInscriptionnotauthenticatedCanceled]" is missing from JSON.');
        assert(json[r'iInscriptionnotauthenticatedCanceled'] != null, 'Required key "InscriptionListElement[iInscriptionnotauthenticatedCanceled]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionUnit'), 'Required key "InscriptionListElement[iInscriptionUnit]" is missing from JSON.');
        assert(json[r'iInscriptionUnit'] != null, 'Required key "InscriptionListElement[iInscriptionUnit]" has a null value in JSON.');
        assert(json.containsKey(r'bAllowedCopyintoinscriptionedm'), 'Required key "InscriptionListElement[bAllowedCopyintoinscriptionedm]" is missing from JSON.');
        assert(json[r'bAllowedCopyintoinscriptionedm'] != null, 'Required key "InscriptionListElement[bAllowedCopyintoinscriptionedm]" has a null value in JSON.');
        return true;
      }());

      return InscriptionListElement(
        pkiInscriptionID: mapValueOfType<int>(json, r'pkiInscriptionID')!,
        pkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'pkiInscriptionnotauthenticatedID'),
        fkiInscriptiontypeID: mapValueOfType<int>(json, r'fkiInscriptiontypeID')!,
        sInscriptiontypeNameX: mapValueOfType<String>(json, r'sInscriptiontypeNameX')!,
        fkiInscriptionbuildingtypeID: mapValueOfType<int>(json, r'fkiInscriptionbuildingtypeID')!,
        sInscriptionbuildingtypeNameX: mapValueOfType<String>(json, r'sInscriptionbuildingtypeNameX')!,
        fkiInscriptioncategoryID: mapValueOfType<int>(json, r'fkiInscriptioncategoryID')!,
        sInscriptioncategoryNameX: mapValueOfType<String>(json, r'sInscriptioncategoryNameX')!,
        fkiBuyercontractID: mapValueOfType<int>(json, r'fkiBuyercontractID'),
        sBuyercontractContract: mapValueOfType<String>(json, r'sBuyercontractContract'),
        eInscriptionStep: FieldEInscriptionStep.fromJson(json[r'eInscriptionStep'])!,
        eInscriptionType: FieldEInscriptionType.fromJson(json[r'eInscriptionType'])!,
        sInscriptionCivicend: mapValueOfType<String>(json, r'sInscriptionCivicend')!,
        sInscriptionMLS: mapValueOfType<String>(json, r'sInscriptionMLS'),
        sInscriptionContract: mapValueOfType<String>(json, r'sInscriptionContract'),
        dInscriptionSaleprice: mapValueOfType<String>(json, r'dInscriptionSaleprice')!,
        dInscriptionRentprice: mapValueOfType<String>(json, r'dInscriptionRentprice')!,
        dtInscriptionDate: mapValueOfType<String>(json, r'dtInscriptionDate'),
        dtInscriptionExpirationdate: mapValueOfType<String>(json, r'dtInscriptionExpirationdate'),
        dtInscriptionNotarydate: mapValueOfType<String>(json, r'dtInscriptionNotarydate'),
        bInscriptionIsactive: mapValueOfType<bool>(json, r'bInscriptionIsactive')!,
        bInscriptionArchived: mapValueOfType<bool>(json, r'bInscriptionArchived')!,
        bInscriptionInspection: mapValueOfType<bool>(json, r'bInscriptionInspection'),
        dtInscriptionnotauthenticatedNotaryscheduledate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedNotaryscheduledate'),
        dtInscriptionnotauthenticatedTransactiondate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondate'),
        dtInscriptionnotauthenticatedTransactiondateReal: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondateReal'),
        bInscriptionnotauthenticatedConditional: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedConditional'),
        bInscriptionnotauthenticatedIsactive: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedIsactive'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        fkiProvinceID: mapValueOfType<int>(json, r'fkiProvinceID'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
        iInscriptionnotauthenticatedCanceled: mapValueOfType<int>(json, r'iInscriptionnotauthenticatedCanceled')!,
        iInscriptionUnit: mapValueOfType<int>(json, r'iInscriptionUnit')!,
        bAllowedCopyintoinscriptionedm: mapValueOfType<bool>(json, r'bAllowedCopyintoinscriptionedm')!,
      );
    }
    return null;
  }

  static List<InscriptionListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionListElement> mapFromJson(dynamic json) {
    final map = <String, InscriptionListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionListElement-objects as value to a dart map
  static Map<String, List<InscriptionListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionID',
    'fkiInscriptiontypeID',
    'sInscriptiontypeNameX',
    'fkiInscriptionbuildingtypeID',
    'sInscriptionbuildingtypeNameX',
    'fkiInscriptioncategoryID',
    'sInscriptioncategoryNameX',
    'eInscriptionStep',
    'eInscriptionType',
    'sInscriptionCivicend',
    'dInscriptionSaleprice',
    'dInscriptionRentprice',
    'bInscriptionIsactive',
    'bInscriptionArchived',
    'iInscriptionnotauthenticatedCanceled',
    'iInscriptionUnit',
    'bAllowedCopyintoinscriptionedm',
  };
}

