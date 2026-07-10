//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionResponse {
  /// Returns a new [InscriptionResponse] instance.
  InscriptionResponse({
    required this.pkiInscriptionID,
    required this.fkiCompanyID,
    this.sCompanyNameX,
    required this.fkiDepartmentID,
    this.sDepartmentNameX,
    required this.fkiRealestateboardID,
    this.sRealestateboardNameX,
    required this.fkiAddressID,
    this.sAddress,
    required this.fkiInscriptionbuildingtypeID,
    this.sInscriptionbuildingtypeNameX,
    required this.fkiInscriptiontypeID,
    this.sInscriptiontypeNameX,
    required this.fkiInscriptioncategoryID,
    this.sInscriptioncategoryNameX,
    required this.eInscriptionStep,
    required this.eInscriptionResidenceType,
    required this.sInscriptionCivicend,
    required this.sInscriptionMLS,
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
    required this.dtInscriptionDate,
    required this.dtInscriptionCancellationdate,
    required this.dtInscriptionInitialexpirationdate,
    required this.dtInscriptionExpirationdate,
    required this.dtInscriptionNotarydate,
    required this.dtInscriptionNotaryentereddate,
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
  });

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  int pkiInscriptionID;

  /// The unique ID of the Company
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int fkiCompanyID;

  /// The Name of the Company in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCompanyNameX;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

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

  /// The complete address in a single line
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddress;

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

  /// The civicend of the Inscription
  String sInscriptionCivicend;

  /// The mls of the Inscription
  String sInscriptionMLS;

  /// The sale contract number
  String sInscriptionContract;

  /// The sellerdeclaration of the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iInscriptionSellerdeclaration;

  FieldEInscriptionType eInscriptionType;

  /// The initialsaleprice of the Inscription
  String dInscriptionInitialsaleprice;

  /// The saleprice of the Inscription
  String dInscriptionSaleprice;

  /// The rentprice of the Inscription
  String dInscriptionRentprice;

  FieldEInscriptionRemunerationtype eInscriptionRemunerationtype;

  FieldEInscriptionRemunerationinscriptorsellertype eInscriptionRemunerationinscriptorsellertype;

  FieldEInscriptionRemunerationreferencetype eInscriptionRemunerationreferencetype;

  FieldEInscriptionRemunerationtotaltype eInscriptionRemunerationtotaltype;

  /// The remuneration of the Inscription
  String dInscriptionRemuneration;

  /// The remunerationinscriptorseller of the Inscription
  String dInscriptionRemunerationinscriptorseller;

  /// The remunerationreference of the Inscription
  String dInscriptionRemunerationreference;

  /// The remunerationtotal of the Inscription
  String dInscriptionRemunerationtotal;

  /// The mortgagesold of the Inscription
  String dInscriptionMortgagesold;

  /// The date of the Inscription
  String dtInscriptionDate;

  /// The cancellationdate of the Inscription
  String dtInscriptionCancellationdate;

  /// The initialexpirationdate of the Inscription
  String dtInscriptionInitialexpirationdate;

  /// The expirationdate of the Inscription
  String dtInscriptionExpirationdate;

  /// The notarydate of the Inscription
  String dtInscriptionNotarydate;

  /// The notaryentereddate of the Inscription
  String dtInscriptionNotaryentereddate;

  /// The cadastre of the Inscription
  String tInscriptionCadastre;

  /// Whether if it's an reference
  bool bInscriptionReference;

  /// Whether the inscription can be acces by an inspector
  bool bInscriptionInspection;

  /// Whether the inscription is active or not
  bool bInscriptionIsactive;

  /// The checklistnote of the Inscription
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

  /// Whether if it's an issolicitation
  bool bInscriptionIssolicitation;

  /// Whether if it's an salebyowner
  bool bInscriptionSalebyowner;

  /// Whether if it's an soldwithoutlegalwarranty
  bool bInscriptionSoldwithoutlegalwarranty;

  /// The constructionyear of the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iInscriptionConstructionyear;

  /// The unit of the Inscription
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iInscriptionUnit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionResponse &&
    other.pkiInscriptionID == pkiInscriptionID &&
    other.fkiCompanyID == fkiCompanyID &&
    other.sCompanyNameX == sCompanyNameX &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.fkiRealestateboardID == fkiRealestateboardID &&
    other.sRealestateboardNameX == sRealestateboardNameX &&
    other.fkiAddressID == fkiAddressID &&
    other.sAddress == sAddress &&
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
    other.iInscriptionUnit == iInscriptionUnit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionID.hashCode) +
    (fkiCompanyID.hashCode) +
    (sCompanyNameX == null ? 0 : sCompanyNameX!.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sDepartmentNameX == null ? 0 : sDepartmentNameX!.hashCode) +
    (fkiRealestateboardID.hashCode) +
    (sRealestateboardNameX == null ? 0 : sRealestateboardNameX!.hashCode) +
    (fkiAddressID.hashCode) +
    (sAddress == null ? 0 : sAddress!.hashCode) +
    (fkiInscriptionbuildingtypeID.hashCode) +
    (sInscriptionbuildingtypeNameX == null ? 0 : sInscriptionbuildingtypeNameX!.hashCode) +
    (fkiInscriptiontypeID.hashCode) +
    (sInscriptiontypeNameX == null ? 0 : sInscriptiontypeNameX!.hashCode) +
    (fkiInscriptioncategoryID.hashCode) +
    (sInscriptioncategoryNameX == null ? 0 : sInscriptioncategoryNameX!.hashCode) +
    (eInscriptionStep.hashCode) +
    (eInscriptionResidenceType.hashCode) +
    (sInscriptionCivicend.hashCode) +
    (sInscriptionMLS.hashCode) +
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
    (dtInscriptionDate.hashCode) +
    (dtInscriptionCancellationdate.hashCode) +
    (dtInscriptionInitialexpirationdate.hashCode) +
    (dtInscriptionExpirationdate.hashCode) +
    (dtInscriptionNotarydate.hashCode) +
    (dtInscriptionNotaryentereddate.hashCode) +
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
    (iInscriptionUnit.hashCode);

  @override
  String toString() => 'InscriptionResponse[pkiInscriptionID=$pkiInscriptionID, fkiCompanyID=$fkiCompanyID, sCompanyNameX=$sCompanyNameX, fkiDepartmentID=$fkiDepartmentID, sDepartmentNameX=$sDepartmentNameX, fkiRealestateboardID=$fkiRealestateboardID, sRealestateboardNameX=$sRealestateboardNameX, fkiAddressID=$fkiAddressID, sAddress=$sAddress, fkiInscriptionbuildingtypeID=$fkiInscriptionbuildingtypeID, sInscriptionbuildingtypeNameX=$sInscriptionbuildingtypeNameX, fkiInscriptiontypeID=$fkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX, fkiInscriptioncategoryID=$fkiInscriptioncategoryID, sInscriptioncategoryNameX=$sInscriptioncategoryNameX, eInscriptionStep=$eInscriptionStep, eInscriptionResidenceType=$eInscriptionResidenceType, sInscriptionCivicend=$sInscriptionCivicend, sInscriptionMLS=$sInscriptionMLS, sInscriptionContract=$sInscriptionContract, iInscriptionSellerdeclaration=$iInscriptionSellerdeclaration, eInscriptionType=$eInscriptionType, dInscriptionInitialsaleprice=$dInscriptionInitialsaleprice, dInscriptionSaleprice=$dInscriptionSaleprice, dInscriptionRentprice=$dInscriptionRentprice, eInscriptionRemunerationtype=$eInscriptionRemunerationtype, eInscriptionRemunerationinscriptorsellertype=$eInscriptionRemunerationinscriptorsellertype, eInscriptionRemunerationreferencetype=$eInscriptionRemunerationreferencetype, eInscriptionRemunerationtotaltype=$eInscriptionRemunerationtotaltype, dInscriptionRemuneration=$dInscriptionRemuneration, dInscriptionRemunerationinscriptorseller=$dInscriptionRemunerationinscriptorseller, dInscriptionRemunerationreference=$dInscriptionRemunerationreference, dInscriptionRemunerationtotal=$dInscriptionRemunerationtotal, dInscriptionMortgagesold=$dInscriptionMortgagesold, dtInscriptionDate=$dtInscriptionDate, dtInscriptionCancellationdate=$dtInscriptionCancellationdate, dtInscriptionInitialexpirationdate=$dtInscriptionInitialexpirationdate, dtInscriptionExpirationdate=$dtInscriptionExpirationdate, dtInscriptionNotarydate=$dtInscriptionNotarydate, dtInscriptionNotaryentereddate=$dtInscriptionNotaryentereddate, tInscriptionCadastre=$tInscriptionCadastre, bInscriptionReference=$bInscriptionReference, bInscriptionInspection=$bInscriptionInspection, bInscriptionIsactive=$bInscriptionIsactive, tInscriptionChecklistnote=$tInscriptionChecklistnote, bInscriptionNew=$bInscriptionNew, bInscriptionHomeowner=$bInscriptionHomeowner, bInscriptionArchived=$bInscriptionArchived, bInscriptionLitigation=$bInscriptionLitigation, bInscriptionRepossession=$bInscriptionRepossession, bInscriptionIssolicitation=$bInscriptionIssolicitation, bInscriptionSalebyowner=$bInscriptionSalebyowner, bInscriptionSoldwithoutlegalwarranty=$bInscriptionSoldwithoutlegalwarranty, iInscriptionConstructionyear=$iInscriptionConstructionyear, iInscriptionUnit=$iInscriptionUnit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionID'] = this.pkiInscriptionID;
      json[r'fkiCompanyID'] = this.fkiCompanyID;
    if (this.sCompanyNameX != null) {
      json[r'sCompanyNameX'] = this.sCompanyNameX;
    } else {
      json[r'sCompanyNameX'] = null;
    }
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
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
    if (this.sAddress != null) {
      json[r'sAddress'] = this.sAddress;
    } else {
      json[r'sAddress'] = null;
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
      json[r'sInscriptionMLS'] = this.sInscriptionMLS;
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
      json[r'dtInscriptionDate'] = this.dtInscriptionDate;
      json[r'dtInscriptionCancellationdate'] = this.dtInscriptionCancellationdate;
      json[r'dtInscriptionInitialexpirationdate'] = this.dtInscriptionInitialexpirationdate;
      json[r'dtInscriptionExpirationdate'] = this.dtInscriptionExpirationdate;
      json[r'dtInscriptionNotarydate'] = this.dtInscriptionNotarydate;
      json[r'dtInscriptionNotaryentereddate'] = this.dtInscriptionNotaryentereddate;
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
    return json;
  }

  /// Returns a new [InscriptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionID'), 'Required key "InscriptionResponse[pkiInscriptionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionID'] != null, 'Required key "InscriptionResponse[pkiInscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCompanyID'), 'Required key "InscriptionResponse[fkiCompanyID]" is missing from JSON.');
        assert(json[r'fkiCompanyID'] != null, 'Required key "InscriptionResponse[fkiCompanyID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "InscriptionResponse[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "InscriptionResponse[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiRealestateboardID'), 'Required key "InscriptionResponse[fkiRealestateboardID]" is missing from JSON.');
        assert(json[r'fkiRealestateboardID'] != null, 'Required key "InscriptionResponse[fkiRealestateboardID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAddressID'), 'Required key "InscriptionResponse[fkiAddressID]" is missing from JSON.');
        assert(json[r'fkiAddressID'] != null, 'Required key "InscriptionResponse[fkiAddressID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionbuildingtypeID'), 'Required key "InscriptionResponse[fkiInscriptionbuildingtypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptionbuildingtypeID'] != null, 'Required key "InscriptionResponse[fkiInscriptionbuildingtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptiontypeID'), 'Required key "InscriptionResponse[fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptiontypeID'] != null, 'Required key "InscriptionResponse[fkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptioncategoryID'), 'Required key "InscriptionResponse[fkiInscriptioncategoryID]" is missing from JSON.');
        assert(json[r'fkiInscriptioncategoryID'] != null, 'Required key "InscriptionResponse[fkiInscriptioncategoryID]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionStep'), 'Required key "InscriptionResponse[eInscriptionStep]" is missing from JSON.');
        assert(json[r'eInscriptionStep'] != null, 'Required key "InscriptionResponse[eInscriptionStep]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionResidenceType'), 'Required key "InscriptionResponse[eInscriptionResidenceType]" is missing from JSON.');
        assert(json[r'eInscriptionResidenceType'] != null, 'Required key "InscriptionResponse[eInscriptionResidenceType]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionCivicend'), 'Required key "InscriptionResponse[sInscriptionCivicend]" is missing from JSON.');
        assert(json[r'sInscriptionCivicend'] != null, 'Required key "InscriptionResponse[sInscriptionCivicend]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionMLS'), 'Required key "InscriptionResponse[sInscriptionMLS]" is missing from JSON.');
        assert(json[r'sInscriptionMLS'] != null, 'Required key "InscriptionResponse[sInscriptionMLS]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionContract'), 'Required key "InscriptionResponse[sInscriptionContract]" is missing from JSON.');
        assert(json[r'sInscriptionContract'] != null, 'Required key "InscriptionResponse[sInscriptionContract]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionSellerdeclaration'), 'Required key "InscriptionResponse[iInscriptionSellerdeclaration]" is missing from JSON.');
        assert(json[r'iInscriptionSellerdeclaration'] != null, 'Required key "InscriptionResponse[iInscriptionSellerdeclaration]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionType'), 'Required key "InscriptionResponse[eInscriptionType]" is missing from JSON.');
        assert(json[r'eInscriptionType'] != null, 'Required key "InscriptionResponse[eInscriptionType]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionInitialsaleprice'), 'Required key "InscriptionResponse[dInscriptionInitialsaleprice]" is missing from JSON.');
        assert(json[r'dInscriptionInitialsaleprice'] != null, 'Required key "InscriptionResponse[dInscriptionInitialsaleprice]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionSaleprice'), 'Required key "InscriptionResponse[dInscriptionSaleprice]" is missing from JSON.');
        assert(json[r'dInscriptionSaleprice'] != null, 'Required key "InscriptionResponse[dInscriptionSaleprice]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRentprice'), 'Required key "InscriptionResponse[dInscriptionRentprice]" is missing from JSON.');
        assert(json[r'dInscriptionRentprice'] != null, 'Required key "InscriptionResponse[dInscriptionRentprice]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationtype'), 'Required key "InscriptionResponse[eInscriptionRemunerationtype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationtype'] != null, 'Required key "InscriptionResponse[eInscriptionRemunerationtype]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationinscriptorsellertype'), 'Required key "InscriptionResponse[eInscriptionRemunerationinscriptorsellertype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationinscriptorsellertype'] != null, 'Required key "InscriptionResponse[eInscriptionRemunerationinscriptorsellertype]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationreferencetype'), 'Required key "InscriptionResponse[eInscriptionRemunerationreferencetype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationreferencetype'] != null, 'Required key "InscriptionResponse[eInscriptionRemunerationreferencetype]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionRemunerationtotaltype'), 'Required key "InscriptionResponse[eInscriptionRemunerationtotaltype]" is missing from JSON.');
        assert(json[r'eInscriptionRemunerationtotaltype'] != null, 'Required key "InscriptionResponse[eInscriptionRemunerationtotaltype]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemuneration'), 'Required key "InscriptionResponse[dInscriptionRemuneration]" is missing from JSON.');
        assert(json[r'dInscriptionRemuneration'] != null, 'Required key "InscriptionResponse[dInscriptionRemuneration]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemunerationinscriptorseller'), 'Required key "InscriptionResponse[dInscriptionRemunerationinscriptorseller]" is missing from JSON.');
        assert(json[r'dInscriptionRemunerationinscriptorseller'] != null, 'Required key "InscriptionResponse[dInscriptionRemunerationinscriptorseller]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemunerationreference'), 'Required key "InscriptionResponse[dInscriptionRemunerationreference]" is missing from JSON.');
        assert(json[r'dInscriptionRemunerationreference'] != null, 'Required key "InscriptionResponse[dInscriptionRemunerationreference]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionRemunerationtotal'), 'Required key "InscriptionResponse[dInscriptionRemunerationtotal]" is missing from JSON.');
        assert(json[r'dInscriptionRemunerationtotal'] != null, 'Required key "InscriptionResponse[dInscriptionRemunerationtotal]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionMortgagesold'), 'Required key "InscriptionResponse[dInscriptionMortgagesold]" is missing from JSON.');
        assert(json[r'dInscriptionMortgagesold'] != null, 'Required key "InscriptionResponse[dInscriptionMortgagesold]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionDate'), 'Required key "InscriptionResponse[dtInscriptionDate]" is missing from JSON.');
        assert(json[r'dtInscriptionDate'] != null, 'Required key "InscriptionResponse[dtInscriptionDate]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionCancellationdate'), 'Required key "InscriptionResponse[dtInscriptionCancellationdate]" is missing from JSON.');
        assert(json[r'dtInscriptionCancellationdate'] != null, 'Required key "InscriptionResponse[dtInscriptionCancellationdate]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionInitialexpirationdate'), 'Required key "InscriptionResponse[dtInscriptionInitialexpirationdate]" is missing from JSON.');
        assert(json[r'dtInscriptionInitialexpirationdate'] != null, 'Required key "InscriptionResponse[dtInscriptionInitialexpirationdate]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionExpirationdate'), 'Required key "InscriptionResponse[dtInscriptionExpirationdate]" is missing from JSON.');
        assert(json[r'dtInscriptionExpirationdate'] != null, 'Required key "InscriptionResponse[dtInscriptionExpirationdate]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionNotarydate'), 'Required key "InscriptionResponse[dtInscriptionNotarydate]" is missing from JSON.');
        assert(json[r'dtInscriptionNotarydate'] != null, 'Required key "InscriptionResponse[dtInscriptionNotarydate]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionNotaryentereddate'), 'Required key "InscriptionResponse[dtInscriptionNotaryentereddate]" is missing from JSON.');
        assert(json[r'dtInscriptionNotaryentereddate'] != null, 'Required key "InscriptionResponse[dtInscriptionNotaryentereddate]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionCadastre'), 'Required key "InscriptionResponse[tInscriptionCadastre]" is missing from JSON.');
        assert(json[r'tInscriptionCadastre'] != null, 'Required key "InscriptionResponse[tInscriptionCadastre]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionReference'), 'Required key "InscriptionResponse[bInscriptionReference]" is missing from JSON.');
        assert(json[r'bInscriptionReference'] != null, 'Required key "InscriptionResponse[bInscriptionReference]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionInspection'), 'Required key "InscriptionResponse[bInscriptionInspection]" is missing from JSON.');
        assert(json[r'bInscriptionInspection'] != null, 'Required key "InscriptionResponse[bInscriptionInspection]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionIsactive'), 'Required key "InscriptionResponse[bInscriptionIsactive]" is missing from JSON.');
        assert(json[r'bInscriptionIsactive'] != null, 'Required key "InscriptionResponse[bInscriptionIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionChecklistnote'), 'Required key "InscriptionResponse[tInscriptionChecklistnote]" is missing from JSON.');
        assert(json[r'tInscriptionChecklistnote'] != null, 'Required key "InscriptionResponse[tInscriptionChecklistnote]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionNew'), 'Required key "InscriptionResponse[bInscriptionNew]" is missing from JSON.');
        assert(json[r'bInscriptionNew'] != null, 'Required key "InscriptionResponse[bInscriptionNew]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionHomeowner'), 'Required key "InscriptionResponse[bInscriptionHomeowner]" is missing from JSON.');
        assert(json[r'bInscriptionHomeowner'] != null, 'Required key "InscriptionResponse[bInscriptionHomeowner]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionArchived'), 'Required key "InscriptionResponse[bInscriptionArchived]" is missing from JSON.');
        assert(json[r'bInscriptionArchived'] != null, 'Required key "InscriptionResponse[bInscriptionArchived]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionLitigation'), 'Required key "InscriptionResponse[bInscriptionLitigation]" is missing from JSON.');
        assert(json[r'bInscriptionLitigation'] != null, 'Required key "InscriptionResponse[bInscriptionLitigation]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionRepossession'), 'Required key "InscriptionResponse[bInscriptionRepossession]" is missing from JSON.');
        assert(json[r'bInscriptionRepossession'] != null, 'Required key "InscriptionResponse[bInscriptionRepossession]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionIssolicitation'), 'Required key "InscriptionResponse[bInscriptionIssolicitation]" is missing from JSON.');
        assert(json[r'bInscriptionIssolicitation'] != null, 'Required key "InscriptionResponse[bInscriptionIssolicitation]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionSalebyowner'), 'Required key "InscriptionResponse[bInscriptionSalebyowner]" is missing from JSON.');
        assert(json[r'bInscriptionSalebyowner'] != null, 'Required key "InscriptionResponse[bInscriptionSalebyowner]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionSoldwithoutlegalwarranty'), 'Required key "InscriptionResponse[bInscriptionSoldwithoutlegalwarranty]" is missing from JSON.');
        assert(json[r'bInscriptionSoldwithoutlegalwarranty'] != null, 'Required key "InscriptionResponse[bInscriptionSoldwithoutlegalwarranty]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionConstructionyear'), 'Required key "InscriptionResponse[iInscriptionConstructionyear]" is missing from JSON.');
        assert(json[r'iInscriptionConstructionyear'] != null, 'Required key "InscriptionResponse[iInscriptionConstructionyear]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionUnit'), 'Required key "InscriptionResponse[iInscriptionUnit]" is missing from JSON.');
        assert(json[r'iInscriptionUnit'] != null, 'Required key "InscriptionResponse[iInscriptionUnit]" has a null value in JSON.');
        return true;
      }());

      return InscriptionResponse(
        pkiInscriptionID: mapValueOfType<int>(json, r'pkiInscriptionID')!,
        fkiCompanyID: mapValueOfType<int>(json, r'fkiCompanyID')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX'),
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX'),
        fkiRealestateboardID: mapValueOfType<int>(json, r'fkiRealestateboardID')!,
        sRealestateboardNameX: mapValueOfType<String>(json, r'sRealestateboardNameX'),
        fkiAddressID: mapValueOfType<int>(json, r'fkiAddressID')!,
        sAddress: mapValueOfType<String>(json, r'sAddress'),
        fkiInscriptionbuildingtypeID: mapValueOfType<int>(json, r'fkiInscriptionbuildingtypeID')!,
        sInscriptionbuildingtypeNameX: mapValueOfType<String>(json, r'sInscriptionbuildingtypeNameX'),
        fkiInscriptiontypeID: mapValueOfType<int>(json, r'fkiInscriptiontypeID')!,
        sInscriptiontypeNameX: mapValueOfType<String>(json, r'sInscriptiontypeNameX'),
        fkiInscriptioncategoryID: mapValueOfType<int>(json, r'fkiInscriptioncategoryID')!,
        sInscriptioncategoryNameX: mapValueOfType<String>(json, r'sInscriptioncategoryNameX'),
        eInscriptionStep: FieldEInscriptionStep.fromJson(json[r'eInscriptionStep'])!,
        eInscriptionResidenceType: FieldEInscriptionResidenceType.fromJson(json[r'eInscriptionResidenceType'])!,
        sInscriptionCivicend: mapValueOfType<String>(json, r'sInscriptionCivicend')!,
        sInscriptionMLS: mapValueOfType<String>(json, r'sInscriptionMLS')!,
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
        dtInscriptionDate: mapValueOfType<String>(json, r'dtInscriptionDate')!,
        dtInscriptionCancellationdate: mapValueOfType<String>(json, r'dtInscriptionCancellationdate')!,
        dtInscriptionInitialexpirationdate: mapValueOfType<String>(json, r'dtInscriptionInitialexpirationdate')!,
        dtInscriptionExpirationdate: mapValueOfType<String>(json, r'dtInscriptionExpirationdate')!,
        dtInscriptionNotarydate: mapValueOfType<String>(json, r'dtInscriptionNotarydate')!,
        dtInscriptionNotaryentereddate: mapValueOfType<String>(json, r'dtInscriptionNotaryentereddate')!,
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
      );
    }
    return null;
  }

  static List<InscriptionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionResponse> mapFromJson(dynamic json) {
    final map = <String, InscriptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionResponse-objects as value to a dart map
  static Map<String, List<InscriptionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionID',
    'fkiCompanyID',
    'fkiDepartmentID',
    'fkiRealestateboardID',
    'fkiAddressID',
    'fkiInscriptionbuildingtypeID',
    'fkiInscriptiontypeID',
    'fkiInscriptioncategoryID',
    'eInscriptionStep',
    'eInscriptionResidenceType',
    'sInscriptionCivicend',
    'sInscriptionMLS',
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
    'dtInscriptionDate',
    'dtInscriptionCancellationdate',
    'dtInscriptionInitialexpirationdate',
    'dtInscriptionExpirationdate',
    'dtInscriptionNotarydate',
    'dtInscriptionNotaryentereddate',
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

