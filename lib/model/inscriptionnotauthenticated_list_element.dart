//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionnotauthenticatedListElement {
  /// Returns a new [InscriptionnotauthenticatedListElement] instance.
  InscriptionnotauthenticatedListElement({
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
    this.bInscriptionInspection,
    required this.bInscriptionIsactive,
    required this.bInscriptionArchived,
    this.dtInscriptionnotauthenticatedNotaryscheduledate,
    this.dtInscriptionnotauthenticatedTransactiondate,
    this.dtInscriptionnotauthenticatedTransactiondateReal,
    this.bInscriptionnotauthenticatedConditional,
    this.bInscriptionnotauthenticatedIsactive,
    this.bInscriptionnotauthenticatedDraft,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.fkiProvinceID,
    this.sProvinceNameX,
    this.fkiCountryID,
    this.sCountryNameX,
    required this.sInscriptionnotauthenticatedOffertopurchasenumber,
    required this.iInscriptionUnit,
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

  /// The address civic end of the Inscription
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

  /// The rent price of the Inscription
  String dInscriptionRentprice;

  /// The date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionDate;

  /// The expiration date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionExpirationdate;

  /// The notary date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionNotarydate;

  /// Whether the inscription can be acces by an inspector
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionInspection;

  /// Whether the inscription is active or not
  bool bInscriptionIsactive;

  /// Whether the inscription is archived or not
  bool bInscriptionArchived;

  /// The notary schedule date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedNotaryscheduledate;

  /// The transaction date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedTransactiondate;

  /// The real transactiondate of the Inscriptionnotauthenticated
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

  /// Whether the Inscriptionnotauthenticated is a draft or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionnotauthenticatedDraft;

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

  /// The offer to purchase number of the Inscriptionnotauthenticated
  String sInscriptionnotauthenticatedOffertopurchasenumber;

  /// The number of unit for the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iInscriptionUnit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionnotauthenticatedListElement &&
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
    other.bInscriptionInspection == bInscriptionInspection &&
    other.bInscriptionIsactive == bInscriptionIsactive &&
    other.bInscriptionArchived == bInscriptionArchived &&
    other.dtInscriptionnotauthenticatedNotaryscheduledate == dtInscriptionnotauthenticatedNotaryscheduledate &&
    other.dtInscriptionnotauthenticatedTransactiondate == dtInscriptionnotauthenticatedTransactiondate &&
    other.dtInscriptionnotauthenticatedTransactiondateReal == dtInscriptionnotauthenticatedTransactiondateReal &&
    other.bInscriptionnotauthenticatedConditional == bInscriptionnotauthenticatedConditional &&
    other.bInscriptionnotauthenticatedIsactive == bInscriptionnotauthenticatedIsactive &&
    other.bInscriptionnotauthenticatedDraft == bInscriptionnotauthenticatedDraft &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.fkiProvinceID == fkiProvinceID &&
    other.sProvinceNameX == sProvinceNameX &&
    other.fkiCountryID == fkiCountryID &&
    other.sCountryNameX == sCountryNameX &&
    other.sInscriptionnotauthenticatedOffertopurchasenumber == sInscriptionnotauthenticatedOffertopurchasenumber &&
    other.iInscriptionUnit == iInscriptionUnit;

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
    (bInscriptionInspection == null ? 0 : bInscriptionInspection!.hashCode) +
    (bInscriptionIsactive.hashCode) +
    (bInscriptionArchived.hashCode) +
    (dtInscriptionnotauthenticatedNotaryscheduledate == null ? 0 : dtInscriptionnotauthenticatedNotaryscheduledate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondate == null ? 0 : dtInscriptionnotauthenticatedTransactiondate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondateReal == null ? 0 : dtInscriptionnotauthenticatedTransactiondateReal!.hashCode) +
    (bInscriptionnotauthenticatedConditional == null ? 0 : bInscriptionnotauthenticatedConditional!.hashCode) +
    (bInscriptionnotauthenticatedIsactive == null ? 0 : bInscriptionnotauthenticatedIsactive!.hashCode) +
    (bInscriptionnotauthenticatedDraft == null ? 0 : bInscriptionnotauthenticatedDraft!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (fkiProvinceID == null ? 0 : fkiProvinceID!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (fkiCountryID == null ? 0 : fkiCountryID!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode) +
    (sInscriptionnotauthenticatedOffertopurchasenumber.hashCode) +
    (iInscriptionUnit.hashCode);

  @override
  String toString() => 'InscriptionnotauthenticatedListElement[pkiInscriptionID=$pkiInscriptionID, pkiInscriptionnotauthenticatedID=$pkiInscriptionnotauthenticatedID, fkiInscriptiontypeID=$fkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX, fkiInscriptionbuildingtypeID=$fkiInscriptionbuildingtypeID, sInscriptionbuildingtypeNameX=$sInscriptionbuildingtypeNameX, fkiInscriptioncategoryID=$fkiInscriptioncategoryID, sInscriptioncategoryNameX=$sInscriptioncategoryNameX, fkiBuyercontractID=$fkiBuyercontractID, sBuyercontractContract=$sBuyercontractContract, eInscriptionStep=$eInscriptionStep, eInscriptionType=$eInscriptionType, sInscriptionCivicend=$sInscriptionCivicend, sInscriptionMLS=$sInscriptionMLS, sInscriptionContract=$sInscriptionContract, dInscriptionSaleprice=$dInscriptionSaleprice, dInscriptionRentprice=$dInscriptionRentprice, dtInscriptionDate=$dtInscriptionDate, dtInscriptionExpirationdate=$dtInscriptionExpirationdate, dtInscriptionNotarydate=$dtInscriptionNotarydate, bInscriptionInspection=$bInscriptionInspection, bInscriptionIsactive=$bInscriptionIsactive, bInscriptionArchived=$bInscriptionArchived, dtInscriptionnotauthenticatedNotaryscheduledate=$dtInscriptionnotauthenticatedNotaryscheduledate, dtInscriptionnotauthenticatedTransactiondate=$dtInscriptionnotauthenticatedTransactiondate, dtInscriptionnotauthenticatedTransactiondateReal=$dtInscriptionnotauthenticatedTransactiondateReal, bInscriptionnotauthenticatedConditional=$bInscriptionnotauthenticatedConditional, bInscriptionnotauthenticatedIsactive=$bInscriptionnotauthenticatedIsactive, bInscriptionnotauthenticatedDraft=$bInscriptionnotauthenticatedDraft, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, fkiProvinceID=$fkiProvinceID, sProvinceNameX=$sProvinceNameX, fkiCountryID=$fkiCountryID, sCountryNameX=$sCountryNameX, sInscriptionnotauthenticatedOffertopurchasenumber=$sInscriptionnotauthenticatedOffertopurchasenumber, iInscriptionUnit=$iInscriptionUnit]';

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
    if (this.bInscriptionInspection != null) {
      json[r'bInscriptionInspection'] = this.bInscriptionInspection;
    } else {
      json[r'bInscriptionInspection'] = null;
    }
      json[r'bInscriptionIsactive'] = this.bInscriptionIsactive;
      json[r'bInscriptionArchived'] = this.bInscriptionArchived;
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
    if (this.bInscriptionnotauthenticatedDraft != null) {
      json[r'bInscriptionnotauthenticatedDraft'] = this.bInscriptionnotauthenticatedDraft;
    } else {
      json[r'bInscriptionnotauthenticatedDraft'] = null;
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
      json[r'sInscriptionnotauthenticatedOffertopurchasenumber'] = this.sInscriptionnotauthenticatedOffertopurchasenumber;
      json[r'iInscriptionUnit'] = this.iInscriptionUnit;
    return json;
  }

  /// Returns a new [InscriptionnotauthenticatedListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionnotauthenticatedListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionID'), 'Required key "InscriptionnotauthenticatedListElement[pkiInscriptionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionID'] != null, 'Required key "InscriptionnotauthenticatedListElement[pkiInscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptiontypeID'), 'Required key "InscriptionnotauthenticatedListElement[fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptiontypeID'] != null, 'Required key "InscriptionnotauthenticatedListElement[fkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptiontypeNameX'), 'Required key "InscriptionnotauthenticatedListElement[sInscriptiontypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptiontypeNameX'] != null, 'Required key "InscriptionnotauthenticatedListElement[sInscriptiontypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionbuildingtypeID'), 'Required key "InscriptionnotauthenticatedListElement[fkiInscriptionbuildingtypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptionbuildingtypeID'] != null, 'Required key "InscriptionnotauthenticatedListElement[fkiInscriptionbuildingtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionbuildingtypeNameX'), 'Required key "InscriptionnotauthenticatedListElement[sInscriptionbuildingtypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptionbuildingtypeNameX'] != null, 'Required key "InscriptionnotauthenticatedListElement[sInscriptionbuildingtypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptioncategoryID'), 'Required key "InscriptionnotauthenticatedListElement[fkiInscriptioncategoryID]" is missing from JSON.');
        assert(json[r'fkiInscriptioncategoryID'] != null, 'Required key "InscriptionnotauthenticatedListElement[fkiInscriptioncategoryID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptioncategoryNameX'), 'Required key "InscriptionnotauthenticatedListElement[sInscriptioncategoryNameX]" is missing from JSON.');
        assert(json[r'sInscriptioncategoryNameX'] != null, 'Required key "InscriptionnotauthenticatedListElement[sInscriptioncategoryNameX]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionStep'), 'Required key "InscriptionnotauthenticatedListElement[eInscriptionStep]" is missing from JSON.');
        assert(json[r'eInscriptionStep'] != null, 'Required key "InscriptionnotauthenticatedListElement[eInscriptionStep]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionType'), 'Required key "InscriptionnotauthenticatedListElement[eInscriptionType]" is missing from JSON.');
        assert(json[r'eInscriptionType'] != null, 'Required key "InscriptionnotauthenticatedListElement[eInscriptionType]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionCivicend'), 'Required key "InscriptionnotauthenticatedListElement[sInscriptionCivicend]" is missing from JSON.');
        assert(json[r'sInscriptionCivicend'] != null, 'Required key "InscriptionnotauthenticatedListElement[sInscriptionCivicend]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionSaleprice'), 'Required key "InscriptionnotauthenticatedListElement[dInscriptionSaleprice]" is missing from JSON.');
        assert(json[r'dInscriptionSaleprice'] != null, 'Required key "InscriptionnotauthenticatedListElement[dInscriptionSaleprice]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRentprice'), 'Required key "InscriptionnotauthenticatedListElement[dInscriptionRentprice]" is missing from JSON.');
        assert(json[r'dInscriptionRentprice'] != null, 'Required key "InscriptionnotauthenticatedListElement[dInscriptionRentprice]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionIsactive'), 'Required key "InscriptionnotauthenticatedListElement[bInscriptionIsactive]" is missing from JSON.');
        assert(json[r'bInscriptionIsactive'] != null, 'Required key "InscriptionnotauthenticatedListElement[bInscriptionIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionArchived'), 'Required key "InscriptionnotauthenticatedListElement[bInscriptionArchived]" is missing from JSON.');
        assert(json[r'bInscriptionArchived'] != null, 'Required key "InscriptionnotauthenticatedListElement[bInscriptionArchived]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionnotauthenticatedOffertopurchasenumber'), 'Required key "InscriptionnotauthenticatedListElement[sInscriptionnotauthenticatedOffertopurchasenumber]" is missing from JSON.');
        assert(json[r'sInscriptionnotauthenticatedOffertopurchasenumber'] != null, 'Required key "InscriptionnotauthenticatedListElement[sInscriptionnotauthenticatedOffertopurchasenumber]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionUnit'), 'Required key "InscriptionnotauthenticatedListElement[iInscriptionUnit]" is missing from JSON.');
        assert(json[r'iInscriptionUnit'] != null, 'Required key "InscriptionnotauthenticatedListElement[iInscriptionUnit]" has a null value in JSON.');
        return true;
      }());

      return InscriptionnotauthenticatedListElement(
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
        bInscriptionInspection: mapValueOfType<bool>(json, r'bInscriptionInspection'),
        bInscriptionIsactive: mapValueOfType<bool>(json, r'bInscriptionIsactive')!,
        bInscriptionArchived: mapValueOfType<bool>(json, r'bInscriptionArchived')!,
        dtInscriptionnotauthenticatedNotaryscheduledate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedNotaryscheduledate'),
        dtInscriptionnotauthenticatedTransactiondate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondate'),
        dtInscriptionnotauthenticatedTransactiondateReal: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondateReal'),
        bInscriptionnotauthenticatedConditional: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedConditional'),
        bInscriptionnotauthenticatedIsactive: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedIsactive'),
        bInscriptionnotauthenticatedDraft: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedDraft'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        fkiProvinceID: mapValueOfType<int>(json, r'fkiProvinceID'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
        sInscriptionnotauthenticatedOffertopurchasenumber: mapValueOfType<String>(json, r'sInscriptionnotauthenticatedOffertopurchasenumber')!,
        iInscriptionUnit: mapValueOfType<int>(json, r'iInscriptionUnit')!,
      );
    }
    return null;
  }

  static List<InscriptionnotauthenticatedListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionnotauthenticatedListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionnotauthenticatedListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionnotauthenticatedListElement> mapFromJson(dynamic json) {
    final map = <String, InscriptionnotauthenticatedListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionnotauthenticatedListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionnotauthenticatedListElement-objects as value to a dart map
  static Map<String, List<InscriptionnotauthenticatedListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionnotauthenticatedListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionnotauthenticatedListElement.listFromJson(entry.value, growable: growable,);
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
    'sInscriptionnotauthenticatedOffertopurchasenumber',
    'iInscriptionUnit',
  };
}

