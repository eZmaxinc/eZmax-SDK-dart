//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionResponseCompound {
  /// Returns a new [InscriptionResponseCompound] instance.
  InscriptionResponseCompound({
    required this.pkiInscriptionID,
    this.fkiDepartmentID,
    this.sDepartmentNameX,
    required this.fkiRealestateboardID,
    this.sRealestateboardNameX,
    required this.fkiAddressID,
    this.objAddress,
    required this.fkiInscriptionbuildingtypeID,
    this.sInscriptionbuildingtypeNameX,
    required this.fkiInscriptiontypeID,
    this.sInscriptiontypeNameX,
    required this.fkiInscriptioncategoryID,
    this.sInscriptioncategoryNameX,
    required this.eInscriptionStep,
    required this.eInscriptionResidenceType,
    required this.sInscriptionCivicend,
    this.sInscriptionMLS,
    required this.sInscriptionContract,
    required this.iInscriptionSellerdeclaration,
    required this.eInscriptionType,
    required this.dInscriptionInitialsaleprice,
    required this.dInscriptionSaleprice,
    required this.dInscriptionRentprice,
    required this.eInscriptionRemunerationtype,
    required this.eInscriptionRemunerationinscriptorsellertype,
    required this.eInscriptionRemunerationreferencetype,
    required this.eInscriptionRemunerationtotaltype,
    required this.dInscriptionRemuneration,
    required this.dInscriptionRemunerationinscriptorseller,
    required this.dInscriptionRemunerationreference,
    required this.dInscriptionRemunerationtotal,
    required this.dInscriptionMortgagesold,
    this.dtInscriptionDate,
    this.dtInscriptionCancellationdate,
    this.dtInscriptionInitialexpirationdate,
    this.dtInscriptionExpirationdate,
    this.dtInscriptionNotarydate,
    this.dtInscriptionNotaryentereddate,
    required this.tInscriptionCadastre,
    required this.bInscriptionReference,
    required this.bInscriptionInspection,
    required this.bInscriptionIsactive,
    required this.tInscriptionChecklistnote,
    required this.bInscriptionNew,
    required this.bInscriptionHomeowner,
    required this.bInscriptionArchived,
    required this.bInscriptionLitigation,
    required this.bInscriptionRepossession,
    required this.bInscriptionIssolicitation,
    required this.bInscriptionSalebyowner,
    required this.bInscriptionSoldwithoutlegalwarranty,
    required this.iInscriptionConstructionyear,
    required this.iInscriptionUnit,
    this.objAudit,
  });

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  int pkiInscriptionID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDepartmentID;

  /// The Name of the Department in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDepartmentNameX;

  /// The unique ID of the Realestateboard
  int fkiRealestateboardID;

  /// The name of the Realestateboard
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sRealestateboardNameX;

  /// The unique ID of the Address
  ///
  /// Minimum value: 0
  int fkiAddressID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressResponseCompound? objAddress;

  /// The unique ID of the Inscriptionbuildingtype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptionbuildingtypeID;

  /// The name of the Inscriptionbuildingtype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptionbuildingtypeNameX;

  /// The unique ID of the Inscriptiontype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptiontypeID;

  /// The name of the Inscriptiontype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptiontypeNameX;

  /// The unique ID of the Inscriptioncategory
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptioncategoryID;

  /// The name of the Inscriptioncategory in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptioncategoryNameX;

  FieldEInscriptionStep eInscriptionStep;

  FieldEInscriptionResidenceType eInscriptionResidenceType;

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
  String sInscriptionContract;

  /// The seller declaration number of the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iInscriptionSellerdeclaration;

  FieldEInscriptionType eInscriptionType;

  /// The initial sale price of the Inscription
  String dInscriptionInitialsaleprice;

  /// The saleprice of the Inscription
  String dInscriptionSaleprice;

  /// The rent price of the Inscription
  String dInscriptionRentprice;

  FieldEInscriptionRemunerationtype eInscriptionRemunerationtype;

  FieldEInscriptionRemunerationinscriptorsellertype eInscriptionRemunerationinscriptorsellertype;

  FieldEInscriptionRemunerationreferencetype eInscriptionRemunerationreferencetype;

  FieldEInscriptionRemunerationtotaltype eInscriptionRemunerationtotaltype;

  /// The remuneration amount of the Inscription
  String dInscriptionRemuneration;

  /// The remuneration amount for the inscriptor or seller of the Inscription
  String dInscriptionRemunerationinscriptorseller;

  /// The remuneration amount for the reference of the Inscription
  String dInscriptionRemunerationreference;

  /// The remuneration amount total of the Inscription
  String dInscriptionRemunerationtotal;

  /// The balande for the mortgage of the Inscription
  String dInscriptionMortgagesold;

  /// The date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionDate;

  /// The cancellation date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionCancellationdate;

  /// The initial expiration date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionInitialexpirationdate;

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

  /// The notary entered date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionNotaryentereddate;

  /// The cadastre of the Inscription
  String tInscriptionCadastre;

  /// Whether if it's an reference
  bool bInscriptionReference;

  /// Whether the inscription can be acces by an inspector
  bool bInscriptionInspection;

  /// Whether the inscription is active or not
  bool bInscriptionIsactive;

  /// The checklist note of the Inscription
  String tInscriptionChecklistnote;

  /// Whether if it's an new
  bool bInscriptionNew;

  /// Whether if it's an homeowner
  bool bInscriptionHomeowner;

  /// Whether the inscription is archived or not
  bool bInscriptionArchived;

  /// Whether if it's an litigation
  bool bInscriptionLitigation;

  /// Whether if it's an repossession
  bool bInscriptionRepossession;

  /// Whether if it's a solicitation
  bool bInscriptionIssolicitation;

  /// Whether if it's a sale by the owner
  bool bInscriptionSalebyowner;

  /// Whether if it's sold without the legal warranty
  bool bInscriptionSoldwithoutlegalwarranty;

  /// The construction year of the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iInscriptionConstructionyear;

  /// The number of unit for the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iInscriptionUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAudit? objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionResponseCompound &&
    other.pkiInscriptionID == pkiInscriptionID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.fkiRealestateboardID == fkiRealestateboardID &&
    other.sRealestateboardNameX == sRealestateboardNameX &&
    other.fkiAddressID == fkiAddressID &&
    other.objAddress == objAddress &&
    other.fkiInscriptionbuildingtypeID == fkiInscriptionbuildingtypeID &&
    other.sInscriptionbuildingtypeNameX == sInscriptionbuildingtypeNameX &&
    other.fkiInscriptiontypeID == fkiInscriptiontypeID &&
    other.sInscriptiontypeNameX == sInscriptiontypeNameX &&
    other.fkiInscriptioncategoryID == fkiInscriptioncategoryID &&
    other.sInscriptioncategoryNameX == sInscriptioncategoryNameX &&
    other.eInscriptionStep == eInscriptionStep &&
    other.eInscriptionResidenceType == eInscriptionResidenceType &&
    other.sInscriptionCivicend == sInscriptionCivicend &&
    other.sInscriptionMLS == sInscriptionMLS &&
    other.sInscriptionContract == sInscriptionContract &&
    other.iInscriptionSellerdeclaration == iInscriptionSellerdeclaration &&
    other.eInscriptionType == eInscriptionType &&
    other.dInscriptionInitialsaleprice == dInscriptionInitialsaleprice &&
    other.dInscriptionSaleprice == dInscriptionSaleprice &&
    other.dInscriptionRentprice == dInscriptionRentprice &&
    other.eInscriptionRemunerationtype == eInscriptionRemunerationtype &&
    other.eInscriptionRemunerationinscriptorsellertype == eInscriptionRemunerationinscriptorsellertype &&
    other.eInscriptionRemunerationreferencetype == eInscriptionRemunerationreferencetype &&
    other.eInscriptionRemunerationtotaltype == eInscriptionRemunerationtotaltype &&
    other.dInscriptionRemuneration == dInscriptionRemuneration &&
    other.dInscriptionRemunerationinscriptorseller == dInscriptionRemunerationinscriptorseller &&
    other.dInscriptionRemunerationreference == dInscriptionRemunerationreference &&
    other.dInscriptionRemunerationtotal == dInscriptionRemunerationtotal &&
    other.dInscriptionMortgagesold == dInscriptionMortgagesold &&
    other.dtInscriptionDate == dtInscriptionDate &&
    other.dtInscriptionCancellationdate == dtInscriptionCancellationdate &&
    other.dtInscriptionInitialexpirationdate == dtInscriptionInitialexpirationdate &&
    other.dtInscriptionExpirationdate == dtInscriptionExpirationdate &&
    other.dtInscriptionNotarydate == dtInscriptionNotarydate &&
    other.dtInscriptionNotaryentereddate == dtInscriptionNotaryentereddate &&
    other.tInscriptionCadastre == tInscriptionCadastre &&
    other.bInscriptionReference == bInscriptionReference &&
    other.bInscriptionInspection == bInscriptionInspection &&
    other.bInscriptionIsactive == bInscriptionIsactive &&
    other.tInscriptionChecklistnote == tInscriptionChecklistnote &&
    other.bInscriptionNew == bInscriptionNew &&
    other.bInscriptionHomeowner == bInscriptionHomeowner &&
    other.bInscriptionArchived == bInscriptionArchived &&
    other.bInscriptionLitigation == bInscriptionLitigation &&
    other.bInscriptionRepossession == bInscriptionRepossession &&
    other.bInscriptionIssolicitation == bInscriptionIssolicitation &&
    other.bInscriptionSalebyowner == bInscriptionSalebyowner &&
    other.bInscriptionSoldwithoutlegalwarranty == bInscriptionSoldwithoutlegalwarranty &&
    other.iInscriptionConstructionyear == iInscriptionConstructionyear &&
    other.iInscriptionUnit == iInscriptionUnit &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionID.hashCode) +
    (fkiDepartmentID == null ? 0 : fkiDepartmentID!.hashCode) +
    (sDepartmentNameX == null ? 0 : sDepartmentNameX!.hashCode) +
    (fkiRealestateboardID.hashCode) +
    (sRealestateboardNameX == null ? 0 : sRealestateboardNameX!.hashCode) +
    (fkiAddressID.hashCode) +
    (objAddress == null ? 0 : objAddress!.hashCode) +
    (fkiInscriptionbuildingtypeID.hashCode) +
    (sInscriptionbuildingtypeNameX == null ? 0 : sInscriptionbuildingtypeNameX!.hashCode) +
    (fkiInscriptiontypeID.hashCode) +
    (sInscriptiontypeNameX == null ? 0 : sInscriptiontypeNameX!.hashCode) +
    (fkiInscriptioncategoryID.hashCode) +
    (sInscriptioncategoryNameX == null ? 0 : sInscriptioncategoryNameX!.hashCode) +
    (eInscriptionStep.hashCode) +
    (eInscriptionResidenceType.hashCode) +
    (sInscriptionCivicend.hashCode) +
    (sInscriptionMLS == null ? 0 : sInscriptionMLS!.hashCode) +
    (sInscriptionContract.hashCode) +
    (iInscriptionSellerdeclaration.hashCode) +
    (eInscriptionType.hashCode) +
    (dInscriptionInitialsaleprice.hashCode) +
    (dInscriptionSaleprice.hashCode) +
    (dInscriptionRentprice.hashCode) +
    (eInscriptionRemunerationtype.hashCode) +
    (eInscriptionRemunerationinscriptorsellertype.hashCode) +
    (eInscriptionRemunerationreferencetype.hashCode) +
    (eInscriptionRemunerationtotaltype.hashCode) +
    (dInscriptionRemuneration.hashCode) +
    (dInscriptionRemunerationinscriptorseller.hashCode) +
    (dInscriptionRemunerationreference.hashCode) +
    (dInscriptionRemunerationtotal.hashCode) +
    (dInscriptionMortgagesold.hashCode) +
    (dtInscriptionDate == null ? 0 : dtInscriptionDate!.hashCode) +
    (dtInscriptionCancellationdate == null ? 0 : dtInscriptionCancellationdate!.hashCode) +
    (dtInscriptionInitialexpirationdate == null ? 0 : dtInscriptionInitialexpirationdate!.hashCode) +
    (dtInscriptionExpirationdate == null ? 0 : dtInscriptionExpirationdate!.hashCode) +
    (dtInscriptionNotarydate == null ? 0 : dtInscriptionNotarydate!.hashCode) +
    (dtInscriptionNotaryentereddate == null ? 0 : dtInscriptionNotaryentereddate!.hashCode) +
    (tInscriptionCadastre.hashCode) +
    (bInscriptionReference.hashCode) +
    (bInscriptionInspection.hashCode) +
    (bInscriptionIsactive.hashCode) +
    (tInscriptionChecklistnote.hashCode) +
    (bInscriptionNew.hashCode) +
    (bInscriptionHomeowner.hashCode) +
    (bInscriptionArchived.hashCode) +
    (bInscriptionLitigation.hashCode) +
    (bInscriptionRepossession.hashCode) +
    (bInscriptionIssolicitation.hashCode) +
    (bInscriptionSalebyowner.hashCode) +
    (bInscriptionSoldwithoutlegalwarranty.hashCode) +
    (iInscriptionConstructionyear.hashCode) +
    (iInscriptionUnit.hashCode) +
    (objAudit == null ? 0 : objAudit!.hashCode);

  @override
  String toString() => 'InscriptionResponseCompound[pkiInscriptionID=$pkiInscriptionID, fkiDepartmentID=$fkiDepartmentID, sDepartmentNameX=$sDepartmentNameX, fkiRealestateboardID=$fkiRealestateboardID, sRealestateboardNameX=$sRealestateboardNameX, fkiAddressID=$fkiAddressID, objAddress=$objAddress, fkiInscriptionbuildingtypeID=$fkiInscriptionbuildingtypeID, sInscriptionbuildingtypeNameX=$sInscriptionbuildingtypeNameX, fkiInscriptiontypeID=$fkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX, fkiInscriptioncategoryID=$fkiInscriptioncategoryID, sInscriptioncategoryNameX=$sInscriptioncategoryNameX, eInscriptionStep=$eInscriptionStep, eInscriptionResidenceType=$eInscriptionResidenceType, sInscriptionCivicend=$sInscriptionCivicend, sInscriptionMLS=$sInscriptionMLS, sInscriptionContract=$sInscriptionContract, iInscriptionSellerdeclaration=$iInscriptionSellerdeclaration, eInscriptionType=$eInscriptionType, dInscriptionInitialsaleprice=$dInscriptionInitialsaleprice, dInscriptionSaleprice=$dInscriptionSaleprice, dInscriptionRentprice=$dInscriptionRentprice, eInscriptionRemunerationtype=$eInscriptionRemunerationtype, eInscriptionRemunerationinscriptorsellertype=$eInscriptionRemunerationinscriptorsellertype, eInscriptionRemunerationreferencetype=$eInscriptionRemunerationreferencetype, eInscriptionRemunerationtotaltype=$eInscriptionRemunerationtotaltype, dInscriptionRemuneration=$dInscriptionRemuneration, dInscriptionRemunerationinscriptorseller=$dInscriptionRemunerationinscriptorseller, dInscriptionRemunerationreference=$dInscriptionRemunerationreference, dInscriptionRemunerationtotal=$dInscriptionRemunerationtotal, dInscriptionMortgagesold=$dInscriptionMortgagesold, dtInscriptionDate=$dtInscriptionDate, dtInscriptionCancellationdate=$dtInscriptionCancellationdate, dtInscriptionInitialexpirationdate=$dtInscriptionInitialexpirationdate, dtInscriptionExpirationdate=$dtInscriptionExpirationdate, dtInscriptionNotarydate=$dtInscriptionNotarydate, dtInscriptionNotaryentereddate=$dtInscriptionNotaryentereddate, tInscriptionCadastre=$tInscriptionCadastre, bInscriptionReference=$bInscriptionReference, bInscriptionInspection=$bInscriptionInspection, bInscriptionIsactive=$bInscriptionIsactive, tInscriptionChecklistnote=$tInscriptionChecklistnote, bInscriptionNew=$bInscriptionNew, bInscriptionHomeowner=$bInscriptionHomeowner, bInscriptionArchived=$bInscriptionArchived, bInscriptionLitigation=$bInscriptionLitigation, bInscriptionRepossession=$bInscriptionRepossession, bInscriptionIssolicitation=$bInscriptionIssolicitation, bInscriptionSalebyowner=$bInscriptionSalebyowner, bInscriptionSoldwithoutlegalwarranty=$bInscriptionSoldwithoutlegalwarranty, iInscriptionConstructionyear=$iInscriptionConstructionyear, iInscriptionUnit=$iInscriptionUnit, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionID'] = this.pkiInscriptionID;
    if (this.fkiDepartmentID != null) {
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
    } else {
      json[r'fkiDepartmentID'] = null;
    }
    if (this.sDepartmentNameX != null) {
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
    } else {
      json[r'sDepartmentNameX'] = null;
    }
      json[r'fkiRealestateboardID'] = this.fkiRealestateboardID;
    if (this.sRealestateboardNameX != null) {
      json[r'sRealestateboardNameX'] = this.sRealestateboardNameX;
    } else {
      json[r'sRealestateboardNameX'] = null;
    }
      json[r'fkiAddressID'] = this.fkiAddressID;
    if (this.objAddress != null) {
      json[r'objAddress'] = this.objAddress;
    } else {
      json[r'objAddress'] = null;
    }
      json[r'fkiInscriptionbuildingtypeID'] = this.fkiInscriptionbuildingtypeID;
    if (this.sInscriptionbuildingtypeNameX != null) {
      json[r'sInscriptionbuildingtypeNameX'] = this.sInscriptionbuildingtypeNameX;
    } else {
      json[r'sInscriptionbuildingtypeNameX'] = null;
    }
      json[r'fkiInscriptiontypeID'] = this.fkiInscriptiontypeID;
    if (this.sInscriptiontypeNameX != null) {
      json[r'sInscriptiontypeNameX'] = this.sInscriptiontypeNameX;
    } else {
      json[r'sInscriptiontypeNameX'] = null;
    }
      json[r'fkiInscriptioncategoryID'] = this.fkiInscriptioncategoryID;
    if (this.sInscriptioncategoryNameX != null) {
      json[r'sInscriptioncategoryNameX'] = this.sInscriptioncategoryNameX;
    } else {
      json[r'sInscriptioncategoryNameX'] = null;
    }
      json[r'eInscriptionStep'] = this.eInscriptionStep;
      json[r'eInscriptionResidenceType'] = this.eInscriptionResidenceType;
      json[r'sInscriptionCivicend'] = this.sInscriptionCivicend;
    if (this.sInscriptionMLS != null) {
      json[r'sInscriptionMLS'] = this.sInscriptionMLS;
    } else {
      json[r'sInscriptionMLS'] = null;
    }
      json[r'sInscriptionContract'] = this.sInscriptionContract;
      json[r'iInscriptionSellerdeclaration'] = this.iInscriptionSellerdeclaration;
      json[r'eInscriptionType'] = this.eInscriptionType;
      json[r'dInscriptionInitialsaleprice'] = this.dInscriptionInitialsaleprice;
      json[r'dInscriptionSaleprice'] = this.dInscriptionSaleprice;
      json[r'dInscriptionRentprice'] = this.dInscriptionRentprice;
      json[r'eInscriptionRemunerationtype'] = this.eInscriptionRemunerationtype;
      json[r'eInscriptionRemunerationinscriptorsellertype'] = this.eInscriptionRemunerationinscriptorsellertype;
      json[r'eInscriptionRemunerationreferencetype'] = this.eInscriptionRemunerationreferencetype;
      json[r'eInscriptionRemunerationtotaltype'] = this.eInscriptionRemunerationtotaltype;
      json[r'dInscriptionRemuneration'] = this.dInscriptionRemuneration;
      json[r'dInscriptionRemunerationinscriptorseller'] = this.dInscriptionRemunerationinscriptorseller;
      json[r'dInscriptionRemunerationreference'] = this.dInscriptionRemunerationreference;
      json[r'dInscriptionRemunerationtotal'] = this.dInscriptionRemunerationtotal;
      json[r'dInscriptionMortgagesold'] = this.dInscriptionMortgagesold;
    if (this.dtInscriptionDate != null) {
      json[r'dtInscriptionDate'] = this.dtInscriptionDate;
    } else {
      json[r'dtInscriptionDate'] = null;
    }
    if (this.dtInscriptionCancellationdate != null) {
      json[r'dtInscriptionCancellationdate'] = this.dtInscriptionCancellationdate;
    } else {
      json[r'dtInscriptionCancellationdate'] = null;
    }
    if (this.dtInscriptionInitialexpirationdate != null) {
      json[r'dtInscriptionInitialexpirationdate'] = this.dtInscriptionInitialexpirationdate;
    } else {
      json[r'dtInscriptionInitialexpirationdate'] = null;
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
    if (this.dtInscriptionNotaryentereddate != null) {
      json[r'dtInscriptionNotaryentereddate'] = this.dtInscriptionNotaryentereddate;
    } else {
      json[r'dtInscriptionNotaryentereddate'] = null;
    }
      json[r'tInscriptionCadastre'] = this.tInscriptionCadastre;
      json[r'bInscriptionReference'] = this.bInscriptionReference;
      json[r'bInscriptionInspection'] = this.bInscriptionInspection;
      json[r'bInscriptionIsactive'] = this.bInscriptionIsactive;
      json[r'tInscriptionChecklistnote'] = this.tInscriptionChecklistnote;
      json[r'bInscriptionNew'] = this.bInscriptionNew;
      json[r'bInscriptionHomeowner'] = this.bInscriptionHomeowner;
      json[r'bInscriptionArchived'] = this.bInscriptionArchived;
      json[r'bInscriptionLitigation'] = this.bInscriptionLitigation;
      json[r'bInscriptionRepossession'] = this.bInscriptionRepossession;
      json[r'bInscriptionIssolicitation'] = this.bInscriptionIssolicitation;
      json[r'bInscriptionSalebyowner'] = this.bInscriptionSalebyowner;
      json[r'bInscriptionSoldwithoutlegalwarranty'] = this.bInscriptionSoldwithoutlegalwarranty;
      json[r'iInscriptionConstructionyear'] = this.iInscriptionConstructionyear;
      json[r'iInscriptionUnit'] = this.iInscriptionUnit;
    if (this.objAudit != null) {
      json[r'objAudit'] = this.objAudit;
    } else {
      json[r'objAudit'] = null;
    }
    return json;
  }

  /// Returns a new [InscriptionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionID'), 'Required key "InscriptionResponseCompound[pkiInscriptionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionID'] != null, 'Required key "InscriptionResponseCompound[pkiInscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiRealestateboardID'), 'Required key "InscriptionResponseCompound[fkiRealestateboardID]" is missing from JSON.');
        assert(json[r'fkiRealestateboardID'] != null, 'Required key "InscriptionResponseCompound[fkiRealestateboardID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAddressID'), 'Required key "InscriptionResponseCompound[fkiAddressID]" is missing from JSON.');
        assert(json[r'fkiAddressID'] != null, 'Required key "InscriptionResponseCompound[fkiAddressID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionbuildingtypeID'), 'Required key "InscriptionResponseCompound[fkiInscriptionbuildingtypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptionbuildingtypeID'] != null, 'Required key "InscriptionResponseCompound[fkiInscriptionbuildingtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptiontypeID'), 'Required key "InscriptionResponseCompound[fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptiontypeID'] != null, 'Required key "InscriptionResponseCompound[fkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptioncategoryID'), 'Required key "InscriptionResponseCompound[fkiInscriptioncategoryID]" is missing from JSON.');
        assert(json[r'fkiInscriptioncategoryID'] != null, 'Required key "InscriptionResponseCompound[fkiInscriptioncategoryID]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionStep'), 'Required key "InscriptionResponseCompound[eInscriptionStep]" is missing from JSON.');
        assert(json[r'eInscriptionStep'] != null, 'Required key "InscriptionResponseCompound[eInscriptionStep]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionResidenceType'), 'Required key "InscriptionResponseCompound[eInscriptionResidenceType]" is missing from JSON.');
        assert(json[r'eInscriptionResidenceType'] != null, 'Required key "InscriptionResponseCompound[eInscriptionResidenceType]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionCivicend'), 'Required key "InscriptionResponseCompound[sInscriptionCivicend]" is missing from JSON.');
        assert(json[r'sInscriptionCivicend'] != null, 'Required key "InscriptionResponseCompound[sInscriptionCivicend]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionContract'), 'Required key "InscriptionResponseCompound[sInscriptionContract]" is missing from JSON.');
        assert(json[r'sInscriptionContract'] != null, 'Required key "InscriptionResponseCompound[sInscriptionContract]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionSellerdeclaration'), 'Required key "InscriptionResponseCompound[iInscriptionSellerdeclaration]" is missing from JSON.');
        assert(json[r'iInscriptionSellerdeclaration'] != null, 'Required key "InscriptionResponseCompound[iInscriptionSellerdeclaration]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionType'), 'Required key "InscriptionResponseCompound[eInscriptionType]" is missing from JSON.');
        assert(json[r'eInscriptionType'] != null, 'Required key "InscriptionResponseCompound[eInscriptionType]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionInitialsaleprice'), 'Required key "InscriptionResponseCompound[dInscriptionInitialsaleprice]" is missing from JSON.');
        assert(json[r'dInscriptionInitialsaleprice'] != null, 'Required key "InscriptionResponseCompound[dInscriptionInitialsaleprice]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionSaleprice'), 'Required key "InscriptionResponseCompound[dInscriptionSaleprice]" is missing from JSON.');
        assert(json[r'dInscriptionSaleprice'] != null, 'Required key "InscriptionResponseCompound[dInscriptionSaleprice]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRentprice'), 'Required key "InscriptionResponseCompound[dInscriptionRentprice]" is missing from JSON.');
        assert(json[r'dInscriptionRentprice'] != null, 'Required key "InscriptionResponseCompound[dInscriptionRentprice]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationtype'), 'Required key "InscriptionResponseCompound[eInscriptionRemunerationtype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationtype'] != null, 'Required key "InscriptionResponseCompound[eInscriptionRemunerationtype]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationinscriptorsellertype'), 'Required key "InscriptionResponseCompound[eInscriptionRemunerationinscriptorsellertype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationinscriptorsellertype'] != null, 'Required key "InscriptionResponseCompound[eInscriptionRemunerationinscriptorsellertype]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationreferencetype'), 'Required key "InscriptionResponseCompound[eInscriptionRemunerationreferencetype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationreferencetype'] != null, 'Required key "InscriptionResponseCompound[eInscriptionRemunerationreferencetype]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationtotaltype'), 'Required key "InscriptionResponseCompound[eInscriptionRemunerationtotaltype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationtotaltype'] != null, 'Required key "InscriptionResponseCompound[eInscriptionRemunerationtotaltype]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemuneration'), 'Required key "InscriptionResponseCompound[dInscriptionRemuneration]" is missing from JSON.');
        assert(json[r'dInscriptionRemuneration'] != null, 'Required key "InscriptionResponseCompound[dInscriptionRemuneration]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemunerationinscriptorseller'), 'Required key "InscriptionResponseCompound[dInscriptionRemunerationinscriptorseller]" is missing from JSON.');
        assert(json[r'dInscriptionRemunerationinscriptorseller'] != null, 'Required key "InscriptionResponseCompound[dInscriptionRemunerationinscriptorseller]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemunerationreference'), 'Required key "InscriptionResponseCompound[dInscriptionRemunerationreference]" is missing from JSON.');
        assert(json[r'dInscriptionRemunerationreference'] != null, 'Required key "InscriptionResponseCompound[dInscriptionRemunerationreference]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemunerationtotal'), 'Required key "InscriptionResponseCompound[dInscriptionRemunerationtotal]" is missing from JSON.');
        assert(json[r'dInscriptionRemunerationtotal'] != null, 'Required key "InscriptionResponseCompound[dInscriptionRemunerationtotal]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionMortgagesold'), 'Required key "InscriptionResponseCompound[dInscriptionMortgagesold]" is missing from JSON.');
        assert(json[r'dInscriptionMortgagesold'] != null, 'Required key "InscriptionResponseCompound[dInscriptionMortgagesold]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionCadastre'), 'Required key "InscriptionResponseCompound[tInscriptionCadastre]" is missing from JSON.');
        assert(json[r'tInscriptionCadastre'] != null, 'Required key "InscriptionResponseCompound[tInscriptionCadastre]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionReference'), 'Required key "InscriptionResponseCompound[bInscriptionReference]" is missing from JSON.');
        assert(json[r'bInscriptionReference'] != null, 'Required key "InscriptionResponseCompound[bInscriptionReference]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionInspection'), 'Required key "InscriptionResponseCompound[bInscriptionInspection]" is missing from JSON.');
        assert(json[r'bInscriptionInspection'] != null, 'Required key "InscriptionResponseCompound[bInscriptionInspection]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionIsactive'), 'Required key "InscriptionResponseCompound[bInscriptionIsactive]" is missing from JSON.');
        assert(json[r'bInscriptionIsactive'] != null, 'Required key "InscriptionResponseCompound[bInscriptionIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionChecklistnote'), 'Required key "InscriptionResponseCompound[tInscriptionChecklistnote]" is missing from JSON.');
        assert(json[r'tInscriptionChecklistnote'] != null, 'Required key "InscriptionResponseCompound[tInscriptionChecklistnote]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionNew'), 'Required key "InscriptionResponseCompound[bInscriptionNew]" is missing from JSON.');
        assert(json[r'bInscriptionNew'] != null, 'Required key "InscriptionResponseCompound[bInscriptionNew]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionHomeowner'), 'Required key "InscriptionResponseCompound[bInscriptionHomeowner]" is missing from JSON.');
        assert(json[r'bInscriptionHomeowner'] != null, 'Required key "InscriptionResponseCompound[bInscriptionHomeowner]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionArchived'), 'Required key "InscriptionResponseCompound[bInscriptionArchived]" is missing from JSON.');
        assert(json[r'bInscriptionArchived'] != null, 'Required key "InscriptionResponseCompound[bInscriptionArchived]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionLitigation'), 'Required key "InscriptionResponseCompound[bInscriptionLitigation]" is missing from JSON.');
        assert(json[r'bInscriptionLitigation'] != null, 'Required key "InscriptionResponseCompound[bInscriptionLitigation]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionRepossession'), 'Required key "InscriptionResponseCompound[bInscriptionRepossession]" is missing from JSON.');
        assert(json[r'bInscriptionRepossession'] != null, 'Required key "InscriptionResponseCompound[bInscriptionRepossession]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionIssolicitation'), 'Required key "InscriptionResponseCompound[bInscriptionIssolicitation]" is missing from JSON.');
        assert(json[r'bInscriptionIssolicitation'] != null, 'Required key "InscriptionResponseCompound[bInscriptionIssolicitation]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionSalebyowner'), 'Required key "InscriptionResponseCompound[bInscriptionSalebyowner]" is missing from JSON.');
        assert(json[r'bInscriptionSalebyowner'] != null, 'Required key "InscriptionResponseCompound[bInscriptionSalebyowner]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionSoldwithoutlegalwarranty'), 'Required key "InscriptionResponseCompound[bInscriptionSoldwithoutlegalwarranty]" is missing from JSON.');
        assert(json[r'bInscriptionSoldwithoutlegalwarranty'] != null, 'Required key "InscriptionResponseCompound[bInscriptionSoldwithoutlegalwarranty]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionConstructionyear'), 'Required key "InscriptionResponseCompound[iInscriptionConstructionyear]" is missing from JSON.');
        assert(json[r'iInscriptionConstructionyear'] != null, 'Required key "InscriptionResponseCompound[iInscriptionConstructionyear]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionUnit'), 'Required key "InscriptionResponseCompound[iInscriptionUnit]" is missing from JSON.');
        assert(json[r'iInscriptionUnit'] != null, 'Required key "InscriptionResponseCompound[iInscriptionUnit]" has a null value in JSON.');
        return true;
      }());

      return InscriptionResponseCompound(
        pkiInscriptionID: mapValueOfType<int>(json, r'pkiInscriptionID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID'),
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX'),
        fkiRealestateboardID: mapValueOfType<int>(json, r'fkiRealestateboardID')!,
        sRealestateboardNameX: mapValueOfType<String>(json, r'sRealestateboardNameX'),
        fkiAddressID: mapValueOfType<int>(json, r'fkiAddressID')!,
        objAddress: AddressResponseCompound.fromJson(json[r'objAddress']),
        fkiInscriptionbuildingtypeID: mapValueOfType<int>(json, r'fkiInscriptionbuildingtypeID')!,
        sInscriptionbuildingtypeNameX: mapValueOfType<String>(json, r'sInscriptionbuildingtypeNameX'),
        fkiInscriptiontypeID: mapValueOfType<int>(json, r'fkiInscriptiontypeID')!,
        sInscriptiontypeNameX: mapValueOfType<String>(json, r'sInscriptiontypeNameX'),
        fkiInscriptioncategoryID: mapValueOfType<int>(json, r'fkiInscriptioncategoryID')!,
        sInscriptioncategoryNameX: mapValueOfType<String>(json, r'sInscriptioncategoryNameX'),
        eInscriptionStep: FieldEInscriptionStep.fromJson(json[r'eInscriptionStep'])!,
        eInscriptionResidenceType: FieldEInscriptionResidenceType.fromJson(json[r'eInscriptionResidenceType'])!,
        sInscriptionCivicend: mapValueOfType<String>(json, r'sInscriptionCivicend')!,
        sInscriptionMLS: mapValueOfType<String>(json, r'sInscriptionMLS'),
        sInscriptionContract: mapValueOfType<String>(json, r'sInscriptionContract')!,
        iInscriptionSellerdeclaration: mapValueOfType<int>(json, r'iInscriptionSellerdeclaration')!,
        eInscriptionType: FieldEInscriptionType.fromJson(json[r'eInscriptionType'])!,
        dInscriptionInitialsaleprice: mapValueOfType<String>(json, r'dInscriptionInitialsaleprice')!,
        dInscriptionSaleprice: mapValueOfType<String>(json, r'dInscriptionSaleprice')!,
        dInscriptionRentprice: mapValueOfType<String>(json, r'dInscriptionRentprice')!,
        eInscriptionRemunerationtype: FieldEInscriptionRemunerationtype.fromJson(json[r'eInscriptionRemunerationtype'])!,
        eInscriptionRemunerationinscriptorsellertype: FieldEInscriptionRemunerationinscriptorsellertype.fromJson(json[r'eInscriptionRemunerationinscriptorsellertype'])!,
        eInscriptionRemunerationreferencetype: FieldEInscriptionRemunerationreferencetype.fromJson(json[r'eInscriptionRemunerationreferencetype'])!,
        eInscriptionRemunerationtotaltype: FieldEInscriptionRemunerationtotaltype.fromJson(json[r'eInscriptionRemunerationtotaltype'])!,
        dInscriptionRemuneration: mapValueOfType<String>(json, r'dInscriptionRemuneration')!,
        dInscriptionRemunerationinscriptorseller: mapValueOfType<String>(json, r'dInscriptionRemunerationinscriptorseller')!,
        dInscriptionRemunerationreference: mapValueOfType<String>(json, r'dInscriptionRemunerationreference')!,
        dInscriptionRemunerationtotal: mapValueOfType<String>(json, r'dInscriptionRemunerationtotal')!,
        dInscriptionMortgagesold: mapValueOfType<String>(json, r'dInscriptionMortgagesold')!,
        dtInscriptionDate: mapValueOfType<String>(json, r'dtInscriptionDate'),
        dtInscriptionCancellationdate: mapValueOfType<String>(json, r'dtInscriptionCancellationdate'),
        dtInscriptionInitialexpirationdate: mapValueOfType<String>(json, r'dtInscriptionInitialexpirationdate'),
        dtInscriptionExpirationdate: mapValueOfType<String>(json, r'dtInscriptionExpirationdate'),
        dtInscriptionNotarydate: mapValueOfType<String>(json, r'dtInscriptionNotarydate'),
        dtInscriptionNotaryentereddate: mapValueOfType<String>(json, r'dtInscriptionNotaryentereddate'),
        tInscriptionCadastre: mapValueOfType<String>(json, r'tInscriptionCadastre')!,
        bInscriptionReference: mapValueOfType<bool>(json, r'bInscriptionReference')!,
        bInscriptionInspection: mapValueOfType<bool>(json, r'bInscriptionInspection')!,
        bInscriptionIsactive: mapValueOfType<bool>(json, r'bInscriptionIsactive')!,
        tInscriptionChecklistnote: mapValueOfType<String>(json, r'tInscriptionChecklistnote')!,
        bInscriptionNew: mapValueOfType<bool>(json, r'bInscriptionNew')!,
        bInscriptionHomeowner: mapValueOfType<bool>(json, r'bInscriptionHomeowner')!,
        bInscriptionArchived: mapValueOfType<bool>(json, r'bInscriptionArchived')!,
        bInscriptionLitigation: mapValueOfType<bool>(json, r'bInscriptionLitigation')!,
        bInscriptionRepossession: mapValueOfType<bool>(json, r'bInscriptionRepossession')!,
        bInscriptionIssolicitation: mapValueOfType<bool>(json, r'bInscriptionIssolicitation')!,
        bInscriptionSalebyowner: mapValueOfType<bool>(json, r'bInscriptionSalebyowner')!,
        bInscriptionSoldwithoutlegalwarranty: mapValueOfType<bool>(json, r'bInscriptionSoldwithoutlegalwarranty')!,
        iInscriptionConstructionyear: mapValueOfType<int>(json, r'iInscriptionConstructionyear')!,
        iInscriptionUnit: mapValueOfType<int>(json, r'iInscriptionUnit')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<InscriptionResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, InscriptionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionResponseCompound-objects as value to a dart map
  static Map<String, List<InscriptionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionID',
    'fkiRealestateboardID',
    'fkiAddressID',
    'fkiInscriptionbuildingtypeID',
    'fkiInscriptiontypeID',
    'fkiInscriptioncategoryID',
    'eInscriptionStep',
    'eInscriptionResidenceType',
    'sInscriptionCivicend',
    'sInscriptionContract',
    'iInscriptionSellerdeclaration',
    'eInscriptionType',
    'dInscriptionInitialsaleprice',
    'dInscriptionSaleprice',
    'dInscriptionRentprice',
    'eInscriptionRemunerationtype',
    'eInscriptionRemunerationinscriptorsellertype',
    'eInscriptionRemunerationreferencetype',
    'eInscriptionRemunerationtotaltype',
    'dInscriptionRemuneration',
    'dInscriptionRemunerationinscriptorseller',
    'dInscriptionRemunerationreference',
    'dInscriptionRemunerationtotal',
    'dInscriptionMortgagesold',
    'tInscriptionCadastre',
    'bInscriptionReference',
    'bInscriptionInspection',
    'bInscriptionIsactive',
    'tInscriptionChecklistnote',
    'bInscriptionNew',
    'bInscriptionHomeowner',
    'bInscriptionArchived',
    'bInscriptionLitigation',
    'bInscriptionRepossession',
    'bInscriptionIssolicitation',
    'bInscriptionSalebyowner',
    'bInscriptionSoldwithoutlegalwarranty',
    'iInscriptionConstructionyear',
    'iInscriptionUnit',
  };
}

