//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionnotauthenticatedResponseCompound {
  /// Returns a new [InscriptionnotauthenticatedResponseCompound] instance.
  InscriptionnotauthenticatedResponseCompound({
    required this.pkiInscriptionnotauthenticatedID,
    required this.fkiInscriptionID,
    this.fkiDepartmentID,
    this.sDepartmentNameX,
    this.fkiFinancialinstitutionID,
    this.sFinancialinstitutionNameX,
    this.fkiBuyercontractID,
    this.sBuyercontractContract,
    this.fkiMortgagesupplierID,
    this.sMortgagesupplierNameX,
    required this.fkiTaxassignmentID,
    this.sTaxassignmentDescriptionX,
    this.dtInscriptionnotauthenticatedTransactiondate,
    this.dtInscriptionnotauthenticatedTransactiondateReal,
    this.dtInscriptionnotauthenticatedDepositdate,
    required this.eInscriptionnotauthenticatedType,
    required this.dInscriptionnotauthenticatedMortgageloan,
    required this.etInscriptionnotauthenticatedMortgagetype,
    required this.dInscriptionnotauthenticatedTransactionprice,
    required this.eInscriptionnotauthenticatedRemunerationtype,
    required this.dInscriptionnotauthenticatedRemuneration,
    required this.dInscriptionnotauthenticatedRemunerationsubtotal,
    required this.dInscriptionnotauthenticatedRemunerationtotal,
    this.dtInscriptionnotauthenticatedCancellationdate,
    this.dtInscriptionnotauthenticatedPossessiondate,
    required this.sInscriptionnotauthenticatedOffertopurchasenumber,
    this.dtInscriptionnotauthenticatedNotaryscheduledate,
    this.dtInscriptionnotauthenticatedFinancingscheduledate,
    required this.bInscriptionnotauthenticatedConditional,
    required this.bInscriptionnotauthenticatedMortgageisreferenced,
    required this.bInscriptionnotauthenticatedHomeowner,
    required this.tInscriptionnotauthenticatedConditions,
    this.dtInscriptionnotauthenticatedConditiondeadlinedate,
    required this.iInscriptionnotauthenticatedOrder,
    required this.bInscriptionnotauthenticatedIsactive,
    required this.eInscriptionnotauthenticatedResidenceType,
    required this.tInscriptionnotauthenticatedChecklistnote,
    required this.dInscriptionnotauthenticatedSelleronlyretribution,
    required this.bInscriptionnotauthenticatedDraft,
  });

  /// The unique ID of the Inscriptionnotauthenticated.
  ///
  /// Minimum value: 0
  int pkiInscriptionnotauthenticatedID;

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  int fkiInscriptionID;

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

  /// The unique ID of the Financialinstitution
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFinancialinstitutionID;

  /// The name of the Financialinstitution in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sFinancialinstitutionNameX;

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

  /// The unique ID of the Mortgagesupplier
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiMortgagesupplierID;

  /// The name of the Mortagesupplier in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sMortgagesupplierNameX;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  ///
  /// Minimum value: 0
  /// Maximum value: 15
  int fkiTaxassignmentID;

  /// The description of the Taxassignment  in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sTaxassignmentDescriptionX;

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

  /// The deposit date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedDepositdate;

  FieldEInscriptionnotauthenticatedType eInscriptionnotauthenticatedType;

  /// The amount of the mortgage loan of the Inscriptionnotauthenticated
  String dInscriptionnotauthenticatedMortgageloan;

  FieldEtInscriptionnotauthenticatedMortgagetype etInscriptionnotauthenticatedMortgagetype;

  /// The transaction price of the Inscriptionnotauthenticated
  String dInscriptionnotauthenticatedTransactionprice;

  FieldEInscriptionnotauthenticatedRemunerationtype eInscriptionnotauthenticatedRemunerationtype;

  /// The amount for the remuneration of the Inscriptionnotauthenticated
  String dInscriptionnotauthenticatedRemuneration;

  /// The subtotal for the remuneration of the Inscriptionnotauthenticated
  String dInscriptionnotauthenticatedRemunerationsubtotal;

  /// The total for the remuneration of the Inscriptionnotauthenticated
  String dInscriptionnotauthenticatedRemunerationtotal;

  /// The cancellation date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedCancellationdate;

  /// The possession date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedPossessiondate;

  /// The offer to purchase number of the Inscriptionnotauthenticated
  String sInscriptionnotauthenticatedOffertopurchasenumber;

  /// The notary schedule date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedNotaryscheduledate;

  /// The financing schedule date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedFinancingscheduledate;

  /// Whether the inscriptionnotauthenticated is conditional
  bool bInscriptionnotauthenticatedConditional;

  /// Whether if the mortgage is referenced
  bool bInscriptionnotauthenticatedMortgageisreferenced;

  /// Whether if it's an home owner
  bool bInscriptionnotauthenticatedHomeowner;

  /// The conditions of the Inscriptionnotauthenticated
  String tInscriptionnotauthenticatedConditions;

  /// The condition deadline date of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedConditiondeadlinedate;

  /// The order of the Inscriptionnotauthenticated
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iInscriptionnotauthenticatedOrder;

  /// Whether the inscriptionnotauthenticated is active or not
  bool bInscriptionnotauthenticatedIsactive;

  FieldEInscriptionnotauthenticatedResidenceType eInscriptionnotauthenticatedResidenceType;

  /// The checklist note of the Inscriptionnotauthenticated
  String tInscriptionnotauthenticatedChecklistnote;

  /// The amount retribution for the seller only of the Inscriptionnotauthenticated
  String dInscriptionnotauthenticatedSelleronlyretribution;

  /// Whether the Inscriptionnotauthenticated is a draft or not
  bool bInscriptionnotauthenticatedDraft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionnotauthenticatedResponseCompound &&
    other.pkiInscriptionnotauthenticatedID == pkiInscriptionnotauthenticatedID &&
    other.fkiInscriptionID == fkiInscriptionID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.fkiFinancialinstitutionID == fkiFinancialinstitutionID &&
    other.sFinancialinstitutionNameX == sFinancialinstitutionNameX &&
    other.fkiBuyercontractID == fkiBuyercontractID &&
    other.sBuyercontractContract == sBuyercontractContract &&
    other.fkiMortgagesupplierID == fkiMortgagesupplierID &&
    other.sMortgagesupplierNameX == sMortgagesupplierNameX &&
    other.fkiTaxassignmentID == fkiTaxassignmentID &&
    other.sTaxassignmentDescriptionX == sTaxassignmentDescriptionX &&
    other.dtInscriptionnotauthenticatedTransactiondate == dtInscriptionnotauthenticatedTransactiondate &&
    other.dtInscriptionnotauthenticatedTransactiondateReal == dtInscriptionnotauthenticatedTransactiondateReal &&
    other.dtInscriptionnotauthenticatedDepositdate == dtInscriptionnotauthenticatedDepositdate &&
    other.eInscriptionnotauthenticatedType == eInscriptionnotauthenticatedType &&
    other.dInscriptionnotauthenticatedMortgageloan == dInscriptionnotauthenticatedMortgageloan &&
    other.etInscriptionnotauthenticatedMortgagetype == etInscriptionnotauthenticatedMortgagetype &&
    other.dInscriptionnotauthenticatedTransactionprice == dInscriptionnotauthenticatedTransactionprice &&
    other.eInscriptionnotauthenticatedRemunerationtype == eInscriptionnotauthenticatedRemunerationtype &&
    other.dInscriptionnotauthenticatedRemuneration == dInscriptionnotauthenticatedRemuneration &&
    other.dInscriptionnotauthenticatedRemunerationsubtotal == dInscriptionnotauthenticatedRemunerationsubtotal &&
    other.dInscriptionnotauthenticatedRemunerationtotal == dInscriptionnotauthenticatedRemunerationtotal &&
    other.dtInscriptionnotauthenticatedCancellationdate == dtInscriptionnotauthenticatedCancellationdate &&
    other.dtInscriptionnotauthenticatedPossessiondate == dtInscriptionnotauthenticatedPossessiondate &&
    other.sInscriptionnotauthenticatedOffertopurchasenumber == sInscriptionnotauthenticatedOffertopurchasenumber &&
    other.dtInscriptionnotauthenticatedNotaryscheduledate == dtInscriptionnotauthenticatedNotaryscheduledate &&
    other.dtInscriptionnotauthenticatedFinancingscheduledate == dtInscriptionnotauthenticatedFinancingscheduledate &&
    other.bInscriptionnotauthenticatedConditional == bInscriptionnotauthenticatedConditional &&
    other.bInscriptionnotauthenticatedMortgageisreferenced == bInscriptionnotauthenticatedMortgageisreferenced &&
    other.bInscriptionnotauthenticatedHomeowner == bInscriptionnotauthenticatedHomeowner &&
    other.tInscriptionnotauthenticatedConditions == tInscriptionnotauthenticatedConditions &&
    other.dtInscriptionnotauthenticatedConditiondeadlinedate == dtInscriptionnotauthenticatedConditiondeadlinedate &&
    other.iInscriptionnotauthenticatedOrder == iInscriptionnotauthenticatedOrder &&
    other.bInscriptionnotauthenticatedIsactive == bInscriptionnotauthenticatedIsactive &&
    other.eInscriptionnotauthenticatedResidenceType == eInscriptionnotauthenticatedResidenceType &&
    other.tInscriptionnotauthenticatedChecklistnote == tInscriptionnotauthenticatedChecklistnote &&
    other.dInscriptionnotauthenticatedSelleronlyretribution == dInscriptionnotauthenticatedSelleronlyretribution &&
    other.bInscriptionnotauthenticatedDraft == bInscriptionnotauthenticatedDraft;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionnotauthenticatedID.hashCode) +
    (fkiInscriptionID.hashCode) +
    (fkiDepartmentID == null ? 0 : fkiDepartmentID!.hashCode) +
    (sDepartmentNameX == null ? 0 : sDepartmentNameX!.hashCode) +
    (fkiFinancialinstitutionID == null ? 0 : fkiFinancialinstitutionID!.hashCode) +
    (sFinancialinstitutionNameX == null ? 0 : sFinancialinstitutionNameX!.hashCode) +
    (fkiBuyercontractID == null ? 0 : fkiBuyercontractID!.hashCode) +
    (sBuyercontractContract == null ? 0 : sBuyercontractContract!.hashCode) +
    (fkiMortgagesupplierID == null ? 0 : fkiMortgagesupplierID!.hashCode) +
    (sMortgagesupplierNameX == null ? 0 : sMortgagesupplierNameX!.hashCode) +
    (fkiTaxassignmentID.hashCode) +
    (sTaxassignmentDescriptionX == null ? 0 : sTaxassignmentDescriptionX!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondate == null ? 0 : dtInscriptionnotauthenticatedTransactiondate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondateReal == null ? 0 : dtInscriptionnotauthenticatedTransactiondateReal!.hashCode) +
    (dtInscriptionnotauthenticatedDepositdate == null ? 0 : dtInscriptionnotauthenticatedDepositdate!.hashCode) +
    (eInscriptionnotauthenticatedType.hashCode) +
    (dInscriptionnotauthenticatedMortgageloan.hashCode) +
    (etInscriptionnotauthenticatedMortgagetype.hashCode) +
    (dInscriptionnotauthenticatedTransactionprice.hashCode) +
    (eInscriptionnotauthenticatedRemunerationtype.hashCode) +
    (dInscriptionnotauthenticatedRemuneration.hashCode) +
    (dInscriptionnotauthenticatedRemunerationsubtotal.hashCode) +
    (dInscriptionnotauthenticatedRemunerationtotal.hashCode) +
    (dtInscriptionnotauthenticatedCancellationdate == null ? 0 : dtInscriptionnotauthenticatedCancellationdate!.hashCode) +
    (dtInscriptionnotauthenticatedPossessiondate == null ? 0 : dtInscriptionnotauthenticatedPossessiondate!.hashCode) +
    (sInscriptionnotauthenticatedOffertopurchasenumber.hashCode) +
    (dtInscriptionnotauthenticatedNotaryscheduledate == null ? 0 : dtInscriptionnotauthenticatedNotaryscheduledate!.hashCode) +
    (dtInscriptionnotauthenticatedFinancingscheduledate == null ? 0 : dtInscriptionnotauthenticatedFinancingscheduledate!.hashCode) +
    (bInscriptionnotauthenticatedConditional.hashCode) +
    (bInscriptionnotauthenticatedMortgageisreferenced.hashCode) +
    (bInscriptionnotauthenticatedHomeowner.hashCode) +
    (tInscriptionnotauthenticatedConditions.hashCode) +
    (dtInscriptionnotauthenticatedConditiondeadlinedate == null ? 0 : dtInscriptionnotauthenticatedConditiondeadlinedate!.hashCode) +
    (iInscriptionnotauthenticatedOrder.hashCode) +
    (bInscriptionnotauthenticatedIsactive.hashCode) +
    (eInscriptionnotauthenticatedResidenceType.hashCode) +
    (tInscriptionnotauthenticatedChecklistnote.hashCode) +
    (dInscriptionnotauthenticatedSelleronlyretribution.hashCode) +
    (bInscriptionnotauthenticatedDraft.hashCode);

  @override
  String toString() => 'InscriptionnotauthenticatedResponseCompound[pkiInscriptionnotauthenticatedID=$pkiInscriptionnotauthenticatedID, fkiInscriptionID=$fkiInscriptionID, fkiDepartmentID=$fkiDepartmentID, sDepartmentNameX=$sDepartmentNameX, fkiFinancialinstitutionID=$fkiFinancialinstitutionID, sFinancialinstitutionNameX=$sFinancialinstitutionNameX, fkiBuyercontractID=$fkiBuyercontractID, sBuyercontractContract=$sBuyercontractContract, fkiMortgagesupplierID=$fkiMortgagesupplierID, sMortgagesupplierNameX=$sMortgagesupplierNameX, fkiTaxassignmentID=$fkiTaxassignmentID, sTaxassignmentDescriptionX=$sTaxassignmentDescriptionX, dtInscriptionnotauthenticatedTransactiondate=$dtInscriptionnotauthenticatedTransactiondate, dtInscriptionnotauthenticatedTransactiondateReal=$dtInscriptionnotauthenticatedTransactiondateReal, dtInscriptionnotauthenticatedDepositdate=$dtInscriptionnotauthenticatedDepositdate, eInscriptionnotauthenticatedType=$eInscriptionnotauthenticatedType, dInscriptionnotauthenticatedMortgageloan=$dInscriptionnotauthenticatedMortgageloan, etInscriptionnotauthenticatedMortgagetype=$etInscriptionnotauthenticatedMortgagetype, dInscriptionnotauthenticatedTransactionprice=$dInscriptionnotauthenticatedTransactionprice, eInscriptionnotauthenticatedRemunerationtype=$eInscriptionnotauthenticatedRemunerationtype, dInscriptionnotauthenticatedRemuneration=$dInscriptionnotauthenticatedRemuneration, dInscriptionnotauthenticatedRemunerationsubtotal=$dInscriptionnotauthenticatedRemunerationsubtotal, dInscriptionnotauthenticatedRemunerationtotal=$dInscriptionnotauthenticatedRemunerationtotal, dtInscriptionnotauthenticatedCancellationdate=$dtInscriptionnotauthenticatedCancellationdate, dtInscriptionnotauthenticatedPossessiondate=$dtInscriptionnotauthenticatedPossessiondate, sInscriptionnotauthenticatedOffertopurchasenumber=$sInscriptionnotauthenticatedOffertopurchasenumber, dtInscriptionnotauthenticatedNotaryscheduledate=$dtInscriptionnotauthenticatedNotaryscheduledate, dtInscriptionnotauthenticatedFinancingscheduledate=$dtInscriptionnotauthenticatedFinancingscheduledate, bInscriptionnotauthenticatedConditional=$bInscriptionnotauthenticatedConditional, bInscriptionnotauthenticatedMortgageisreferenced=$bInscriptionnotauthenticatedMortgageisreferenced, bInscriptionnotauthenticatedHomeowner=$bInscriptionnotauthenticatedHomeowner, tInscriptionnotauthenticatedConditions=$tInscriptionnotauthenticatedConditions, dtInscriptionnotauthenticatedConditiondeadlinedate=$dtInscriptionnotauthenticatedConditiondeadlinedate, iInscriptionnotauthenticatedOrder=$iInscriptionnotauthenticatedOrder, bInscriptionnotauthenticatedIsactive=$bInscriptionnotauthenticatedIsactive, eInscriptionnotauthenticatedResidenceType=$eInscriptionnotauthenticatedResidenceType, tInscriptionnotauthenticatedChecklistnote=$tInscriptionnotauthenticatedChecklistnote, dInscriptionnotauthenticatedSelleronlyretribution=$dInscriptionnotauthenticatedSelleronlyretribution, bInscriptionnotauthenticatedDraft=$bInscriptionnotauthenticatedDraft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionnotauthenticatedID'] = this.pkiInscriptionnotauthenticatedID;
      json[r'fkiInscriptionID'] = this.fkiInscriptionID;
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
    if (this.fkiFinancialinstitutionID != null) {
      json[r'fkiFinancialinstitutionID'] = this.fkiFinancialinstitutionID;
    } else {
      json[r'fkiFinancialinstitutionID'] = null;
    }
    if (this.sFinancialinstitutionNameX != null) {
      json[r'sFinancialinstitutionNameX'] = this.sFinancialinstitutionNameX;
    } else {
      json[r'sFinancialinstitutionNameX'] = null;
    }
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
    if (this.fkiMortgagesupplierID != null) {
      json[r'fkiMortgagesupplierID'] = this.fkiMortgagesupplierID;
    } else {
      json[r'fkiMortgagesupplierID'] = null;
    }
    if (this.sMortgagesupplierNameX != null) {
      json[r'sMortgagesupplierNameX'] = this.sMortgagesupplierNameX;
    } else {
      json[r'sMortgagesupplierNameX'] = null;
    }
      json[r'fkiTaxassignmentID'] = this.fkiTaxassignmentID;
    if (this.sTaxassignmentDescriptionX != null) {
      json[r'sTaxassignmentDescriptionX'] = this.sTaxassignmentDescriptionX;
    } else {
      json[r'sTaxassignmentDescriptionX'] = null;
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
    if (this.dtInscriptionnotauthenticatedDepositdate != null) {
      json[r'dtInscriptionnotauthenticatedDepositdate'] = this.dtInscriptionnotauthenticatedDepositdate;
    } else {
      json[r'dtInscriptionnotauthenticatedDepositdate'] = null;
    }
      json[r'eInscriptionnotauthenticatedType'] = this.eInscriptionnotauthenticatedType;
      json[r'dInscriptionnotauthenticatedMortgageloan'] = this.dInscriptionnotauthenticatedMortgageloan;
      json[r'etInscriptionnotauthenticatedMortgagetype'] = this.etInscriptionnotauthenticatedMortgagetype;
      json[r'dInscriptionnotauthenticatedTransactionprice'] = this.dInscriptionnotauthenticatedTransactionprice;
      json[r'eInscriptionnotauthenticatedRemunerationtype'] = this.eInscriptionnotauthenticatedRemunerationtype;
      json[r'dInscriptionnotauthenticatedRemuneration'] = this.dInscriptionnotauthenticatedRemuneration;
      json[r'dInscriptionnotauthenticatedRemunerationsubtotal'] = this.dInscriptionnotauthenticatedRemunerationsubtotal;
      json[r'dInscriptionnotauthenticatedRemunerationtotal'] = this.dInscriptionnotauthenticatedRemunerationtotal;
    if (this.dtInscriptionnotauthenticatedCancellationdate != null) {
      json[r'dtInscriptionnotauthenticatedCancellationdate'] = this.dtInscriptionnotauthenticatedCancellationdate;
    } else {
      json[r'dtInscriptionnotauthenticatedCancellationdate'] = null;
    }
    if (this.dtInscriptionnotauthenticatedPossessiondate != null) {
      json[r'dtInscriptionnotauthenticatedPossessiondate'] = this.dtInscriptionnotauthenticatedPossessiondate;
    } else {
      json[r'dtInscriptionnotauthenticatedPossessiondate'] = null;
    }
      json[r'sInscriptionnotauthenticatedOffertopurchasenumber'] = this.sInscriptionnotauthenticatedOffertopurchasenumber;
    if (this.dtInscriptionnotauthenticatedNotaryscheduledate != null) {
      json[r'dtInscriptionnotauthenticatedNotaryscheduledate'] = this.dtInscriptionnotauthenticatedNotaryscheduledate;
    } else {
      json[r'dtInscriptionnotauthenticatedNotaryscheduledate'] = null;
    }
    if (this.dtInscriptionnotauthenticatedFinancingscheduledate != null) {
      json[r'dtInscriptionnotauthenticatedFinancingscheduledate'] = this.dtInscriptionnotauthenticatedFinancingscheduledate;
    } else {
      json[r'dtInscriptionnotauthenticatedFinancingscheduledate'] = null;
    }
      json[r'bInscriptionnotauthenticatedConditional'] = this.bInscriptionnotauthenticatedConditional;
      json[r'bInscriptionnotauthenticatedMortgageisreferenced'] = this.bInscriptionnotauthenticatedMortgageisreferenced;
      json[r'bInscriptionnotauthenticatedHomeowner'] = this.bInscriptionnotauthenticatedHomeowner;
      json[r'tInscriptionnotauthenticatedConditions'] = this.tInscriptionnotauthenticatedConditions;
    if (this.dtInscriptionnotauthenticatedConditiondeadlinedate != null) {
      json[r'dtInscriptionnotauthenticatedConditiondeadlinedate'] = this.dtInscriptionnotauthenticatedConditiondeadlinedate;
    } else {
      json[r'dtInscriptionnotauthenticatedConditiondeadlinedate'] = null;
    }
      json[r'iInscriptionnotauthenticatedOrder'] = this.iInscriptionnotauthenticatedOrder;
      json[r'bInscriptionnotauthenticatedIsactive'] = this.bInscriptionnotauthenticatedIsactive;
      json[r'eInscriptionnotauthenticatedResidenceType'] = this.eInscriptionnotauthenticatedResidenceType;
      json[r'tInscriptionnotauthenticatedChecklistnote'] = this.tInscriptionnotauthenticatedChecklistnote;
      json[r'dInscriptionnotauthenticatedSelleronlyretribution'] = this.dInscriptionnotauthenticatedSelleronlyretribution;
      json[r'bInscriptionnotauthenticatedDraft'] = this.bInscriptionnotauthenticatedDraft;
    return json;
  }

  /// Returns a new [InscriptionnotauthenticatedResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionnotauthenticatedResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionnotauthenticatedID'), 'Required key "InscriptionnotauthenticatedResponseCompound[pkiInscriptionnotauthenticatedID]" is missing from JSON.');
        assert(json[r'pkiInscriptionnotauthenticatedID'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[pkiInscriptionnotauthenticatedID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionID'), 'Required key "InscriptionnotauthenticatedResponseCompound[fkiInscriptionID]" is missing from JSON.');
        assert(json[r'fkiInscriptionID'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[fkiInscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiTaxassignmentID'), 'Required key "InscriptionnotauthenticatedResponseCompound[fkiTaxassignmentID]" is missing from JSON.');
        assert(json[r'fkiTaxassignmentID'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[fkiTaxassignmentID]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionnotauthenticatedType'), 'Required key "InscriptionnotauthenticatedResponseCompound[eInscriptionnotauthenticatedType]" is missing from JSON.');
        assert(json[r'eInscriptionnotauthenticatedType'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[eInscriptionnotauthenticatedType]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionnotauthenticatedMortgageloan'), 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedMortgageloan]" is missing from JSON.');
        assert(json[r'dInscriptionnotauthenticatedMortgageloan'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedMortgageloan]" has a null value in JSON.');
        assert(json.containsKey(r'etInscriptionnotauthenticatedMortgagetype'), 'Required key "InscriptionnotauthenticatedResponseCompound[etInscriptionnotauthenticatedMortgagetype]" is missing from JSON.');
        assert(json[r'etInscriptionnotauthenticatedMortgagetype'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[etInscriptionnotauthenticatedMortgagetype]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionnotauthenticatedTransactionprice'), 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedTransactionprice]" is missing from JSON.');
        assert(json[r'dInscriptionnotauthenticatedTransactionprice'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedTransactionprice]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionnotauthenticatedRemunerationtype'), 'Required key "InscriptionnotauthenticatedResponseCompound[eInscriptionnotauthenticatedRemunerationtype]" is missing from JSON.');
        assert(json[r'eInscriptionnotauthenticatedRemunerationtype'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[eInscriptionnotauthenticatedRemunerationtype]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionnotauthenticatedRemuneration'), 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedRemuneration]" is missing from JSON.');
        assert(json[r'dInscriptionnotauthenticatedRemuneration'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedRemuneration]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionnotauthenticatedRemunerationsubtotal'), 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedRemunerationsubtotal]" is missing from JSON.');
        assert(json[r'dInscriptionnotauthenticatedRemunerationsubtotal'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedRemunerationsubtotal]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionnotauthenticatedRemunerationtotal'), 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedRemunerationtotal]" is missing from JSON.');
        assert(json[r'dInscriptionnotauthenticatedRemunerationtotal'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedRemunerationtotal]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionnotauthenticatedOffertopurchasenumber'), 'Required key "InscriptionnotauthenticatedResponseCompound[sInscriptionnotauthenticatedOffertopurchasenumber]" is missing from JSON.');
        assert(json[r'sInscriptionnotauthenticatedOffertopurchasenumber'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[sInscriptionnotauthenticatedOffertopurchasenumber]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionnotauthenticatedConditional'), 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedConditional]" is missing from JSON.');
        assert(json[r'bInscriptionnotauthenticatedConditional'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedConditional]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionnotauthenticatedMortgageisreferenced'), 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedMortgageisreferenced]" is missing from JSON.');
        assert(json[r'bInscriptionnotauthenticatedMortgageisreferenced'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedMortgageisreferenced]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionnotauthenticatedHomeowner'), 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedHomeowner]" is missing from JSON.');
        assert(json[r'bInscriptionnotauthenticatedHomeowner'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedHomeowner]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionnotauthenticatedConditions'), 'Required key "InscriptionnotauthenticatedResponseCompound[tInscriptionnotauthenticatedConditions]" is missing from JSON.');
        assert(json[r'tInscriptionnotauthenticatedConditions'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[tInscriptionnotauthenticatedConditions]" has a null value in JSON.');
        assert(json.containsKey(r'iInscriptionnotauthenticatedOrder'), 'Required key "InscriptionnotauthenticatedResponseCompound[iInscriptionnotauthenticatedOrder]" is missing from JSON.');
        assert(json[r'iInscriptionnotauthenticatedOrder'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[iInscriptionnotauthenticatedOrder]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionnotauthenticatedIsactive'), 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedIsactive]" is missing from JSON.');
        assert(json[r'bInscriptionnotauthenticatedIsactive'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptionnotauthenticatedResidenceType'), 'Required key "InscriptionnotauthenticatedResponseCompound[eInscriptionnotauthenticatedResidenceType]" is missing from JSON.');
        assert(json[r'eInscriptionnotauthenticatedResidenceType'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[eInscriptionnotauthenticatedResidenceType]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionnotauthenticatedChecklistnote'), 'Required key "InscriptionnotauthenticatedResponseCompound[tInscriptionnotauthenticatedChecklistnote]" is missing from JSON.');
        assert(json[r'tInscriptionnotauthenticatedChecklistnote'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[tInscriptionnotauthenticatedChecklistnote]" has a null value in JSON.');
        assert(json.containsKey(r'dInscriptionnotauthenticatedSelleronlyretribution'), 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedSelleronlyretribution]" is missing from JSON.');
        assert(json[r'dInscriptionnotauthenticatedSelleronlyretribution'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[dInscriptionnotauthenticatedSelleronlyretribution]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionnotauthenticatedDraft'), 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedDraft]" is missing from JSON.');
        assert(json[r'bInscriptionnotauthenticatedDraft'] != null, 'Required key "InscriptionnotauthenticatedResponseCompound[bInscriptionnotauthenticatedDraft]" has a null value in JSON.');
        return true;
      }());

      return InscriptionnotauthenticatedResponseCompound(
        pkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'pkiInscriptionnotauthenticatedID')!,
        fkiInscriptionID: mapValueOfType<int>(json, r'fkiInscriptionID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID'),
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX'),
        fkiFinancialinstitutionID: mapValueOfType<int>(json, r'fkiFinancialinstitutionID'),
        sFinancialinstitutionNameX: mapValueOfType<String>(json, r'sFinancialinstitutionNameX'),
        fkiBuyercontractID: mapValueOfType<int>(json, r'fkiBuyercontractID'),
        sBuyercontractContract: mapValueOfType<String>(json, r'sBuyercontractContract'),
        fkiMortgagesupplierID: mapValueOfType<int>(json, r'fkiMortgagesupplierID'),
        sMortgagesupplierNameX: mapValueOfType<String>(json, r'sMortgagesupplierNameX'),
        fkiTaxassignmentID: mapValueOfType<int>(json, r'fkiTaxassignmentID')!,
        sTaxassignmentDescriptionX: mapValueOfType<String>(json, r'sTaxassignmentDescriptionX'),
        dtInscriptionnotauthenticatedTransactiondate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondate'),
        dtInscriptionnotauthenticatedTransactiondateReal: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondateReal'),
        dtInscriptionnotauthenticatedDepositdate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedDepositdate'),
        eInscriptionnotauthenticatedType: FieldEInscriptionnotauthenticatedType.fromJson(json[r'eInscriptionnotauthenticatedType'])!,
        dInscriptionnotauthenticatedMortgageloan: mapValueOfType<String>(json, r'dInscriptionnotauthenticatedMortgageloan')!,
        etInscriptionnotauthenticatedMortgagetype: FieldEtInscriptionnotauthenticatedMortgagetype.fromJson(json[r'etInscriptionnotauthenticatedMortgagetype'])!,
        dInscriptionnotauthenticatedTransactionprice: mapValueOfType<String>(json, r'dInscriptionnotauthenticatedTransactionprice')!,
        eInscriptionnotauthenticatedRemunerationtype: FieldEInscriptionnotauthenticatedRemunerationtype.fromJson(json[r'eInscriptionnotauthenticatedRemunerationtype'])!,
        dInscriptionnotauthenticatedRemuneration: mapValueOfType<String>(json, r'dInscriptionnotauthenticatedRemuneration')!,
        dInscriptionnotauthenticatedRemunerationsubtotal: mapValueOfType<String>(json, r'dInscriptionnotauthenticatedRemunerationsubtotal')!,
        dInscriptionnotauthenticatedRemunerationtotal: mapValueOfType<String>(json, r'dInscriptionnotauthenticatedRemunerationtotal')!,
        dtInscriptionnotauthenticatedCancellationdate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedCancellationdate'),
        dtInscriptionnotauthenticatedPossessiondate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedPossessiondate'),
        sInscriptionnotauthenticatedOffertopurchasenumber: mapValueOfType<String>(json, r'sInscriptionnotauthenticatedOffertopurchasenumber')!,
        dtInscriptionnotauthenticatedNotaryscheduledate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedNotaryscheduledate'),
        dtInscriptionnotauthenticatedFinancingscheduledate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedFinancingscheduledate'),
        bInscriptionnotauthenticatedConditional: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedConditional')!,
        bInscriptionnotauthenticatedMortgageisreferenced: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedMortgageisreferenced')!,
        bInscriptionnotauthenticatedHomeowner: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedHomeowner')!,
        tInscriptionnotauthenticatedConditions: mapValueOfType<String>(json, r'tInscriptionnotauthenticatedConditions')!,
        dtInscriptionnotauthenticatedConditiondeadlinedate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedConditiondeadlinedate'),
        iInscriptionnotauthenticatedOrder: mapValueOfType<int>(json, r'iInscriptionnotauthenticatedOrder')!,
        bInscriptionnotauthenticatedIsactive: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedIsactive')!,
        eInscriptionnotauthenticatedResidenceType: FieldEInscriptionnotauthenticatedResidenceType.fromJson(json[r'eInscriptionnotauthenticatedResidenceType'])!,
        tInscriptionnotauthenticatedChecklistnote: mapValueOfType<String>(json, r'tInscriptionnotauthenticatedChecklistnote')!,
        dInscriptionnotauthenticatedSelleronlyretribution: mapValueOfType<String>(json, r'dInscriptionnotauthenticatedSelleronlyretribution')!,
        bInscriptionnotauthenticatedDraft: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedDraft')!,
      );
    }
    return null;
  }

  static List<InscriptionnotauthenticatedResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionnotauthenticatedResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionnotauthenticatedResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionnotauthenticatedResponseCompound> mapFromJson(dynamic json) {
    final map = <String, InscriptionnotauthenticatedResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionnotauthenticatedResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionnotauthenticatedResponseCompound-objects as value to a dart map
  static Map<String, List<InscriptionnotauthenticatedResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionnotauthenticatedResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionnotauthenticatedResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionnotauthenticatedID',
    'fkiInscriptionID',
    'fkiTaxassignmentID',
    'eInscriptionnotauthenticatedType',
    'dInscriptionnotauthenticatedMortgageloan',
    'etInscriptionnotauthenticatedMortgagetype',
    'dInscriptionnotauthenticatedTransactionprice',
    'eInscriptionnotauthenticatedRemunerationtype',
    'dInscriptionnotauthenticatedRemuneration',
    'dInscriptionnotauthenticatedRemunerationsubtotal',
    'dInscriptionnotauthenticatedRemunerationtotal',
    'sInscriptionnotauthenticatedOffertopurchasenumber',
    'bInscriptionnotauthenticatedConditional',
    'bInscriptionnotauthenticatedMortgageisreferenced',
    'bInscriptionnotauthenticatedHomeowner',
    'tInscriptionnotauthenticatedConditions',
    'iInscriptionnotauthenticatedOrder',
    'bInscriptionnotauthenticatedIsactive',
    'eInscriptionnotauthenticatedResidenceType',
    'tInscriptionnotauthenticatedChecklistnote',
    'dInscriptionnotauthenticatedSelleronlyretribution',
    'bInscriptionnotauthenticatedDraft',
  };
}

