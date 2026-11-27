//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomDocumenttypechecklistResponse {
  /// Returns a new [CustomDocumenttypechecklistResponse] instance.
  CustomDocumenttypechecklistResponse({
    required this.pkiDocumenttypechecklistID,
    this.fkiDocumenttypeID,
    this.fkiAdjustmentID,
    this.fkiAgentID,
    this.fkiBankaccountID,
    this.fkiBrokerID,
    this.fkiBuyercontractID,
    this.fkiCommissionadvanceID,
    this.fkiCommunicationID,
    this.fkiCustomerID,
    this.fkiCustomertemplateID,
    this.fkiDepositID,
    this.fkiDeposittransitchequeID,
    this.fkiDisclosureID,
    this.fkiElectronicfundstransferID,
    this.fkiEmployeeID,
    this.fkiExternalbrokerID,
    this.fkiEzsignfolderID,
    this.fkiFolderID,
    this.fkiInscriptionID,
    this.fkiInscriptionnotauthenticatedID,
    this.fkiInscriptiontempID,
    this.fkiInvoiceID,
    this.fkiLeadID,
    this.fkiNotaryID,
    this.fkiOfficetaxreportID,
    this.fkiOtherincomeID,
    this.fkiPaymentpreparationID,
    this.fkiPurchaseID,
    this.fkiReconciliationID,
    this.fkiRejectedoffertopurchaseID,
    this.fkiSalaryID,
    this.fkiSupplierID,
    this.fkiTranqcontractID,
    required this.eDocumenttypechecklistStatus,
    this.tDocumenttypechecklistComment,
  });

  /// The unique ID of the Documenttypechecklist
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiDocumenttypechecklistID;

  /// The unique ID of the Documenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDocumenttypeID;

  /// The unique ID of the Adjustment
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAdjustmentID;

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentID;

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBankaccountID;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerID;

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

  /// The unique ID of the Commissionadvance
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCommissionadvanceID;

  /// The unique ID of the Communication.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCommunicationID;

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomerID;

  /// The unique ID of the Customertemplate
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomertemplateID;

  /// The unique ID of the Deposit
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDepositID;

  /// The unique ID of the Deposittransitcheque
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDeposittransitchequeID;

  /// The unique ID of the Disclosure
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDisclosureID;

  /// The unique ID of the Electronicfundstransfer
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiElectronicfundstransferID;

  /// The unique ID of the Employee.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEmployeeID;

  /// The unique ID of the Externalbroker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiExternalbrokerID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfolderID;

  /// The unique ID of the Folder
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFolderID;

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionID;

  /// The unique ID of the Inscriptionnotauthenticated.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionnotauthenticatedID;

  /// The unique ID of the Inscriptiontemp
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptiontempID;

  /// The unique ID of the Invoice.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInvoiceID;

  /// The unique ID of the Lead
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiLeadID;

  /// The unique ID of the Notary.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiNotaryID;

  /// The unique ID of the Officetaxreport
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiOfficetaxreportID;

  /// The unique ID of the Otherincome
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiOtherincomeID;

  /// The unique ID of the Paymentpreparation
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPaymentpreparationID;

  /// The unique ID of the Purchase
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPurchaseID;

  /// The unique ID of the Reconciliation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiReconciliationID;

  /// The unique ID of the Rejectedoffertopurchase
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiRejectedoffertopurchaseID;

  /// The unique ID of the Salary
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSalaryID;

  /// The unique ID of the Supplier.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSupplierID;

  /// The unique ID of the Tranqcontract
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiTranqcontractID;

  FieldEDocumenttypechecklistStatus eDocumenttypechecklistStatus;

  /// The comment of the Documenttypechecklist
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tDocumenttypechecklistComment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomDocumenttypechecklistResponse &&
    other.pkiDocumenttypechecklistID == pkiDocumenttypechecklistID &&
    other.fkiDocumenttypeID == fkiDocumenttypeID &&
    other.fkiAdjustmentID == fkiAdjustmentID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiBuyercontractID == fkiBuyercontractID &&
    other.fkiCommissionadvanceID == fkiCommissionadvanceID &&
    other.fkiCommunicationID == fkiCommunicationID &&
    other.fkiCustomerID == fkiCustomerID &&
    other.fkiCustomertemplateID == fkiCustomertemplateID &&
    other.fkiDepositID == fkiDepositID &&
    other.fkiDeposittransitchequeID == fkiDeposittransitchequeID &&
    other.fkiDisclosureID == fkiDisclosureID &&
    other.fkiElectronicfundstransferID == fkiElectronicfundstransferID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiExternalbrokerID == fkiExternalbrokerID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.fkiFolderID == fkiFolderID &&
    other.fkiInscriptionID == fkiInscriptionID &&
    other.fkiInscriptionnotauthenticatedID == fkiInscriptionnotauthenticatedID &&
    other.fkiInscriptiontempID == fkiInscriptiontempID &&
    other.fkiInvoiceID == fkiInvoiceID &&
    other.fkiLeadID == fkiLeadID &&
    other.fkiNotaryID == fkiNotaryID &&
    other.fkiOfficetaxreportID == fkiOfficetaxreportID &&
    other.fkiOtherincomeID == fkiOtherincomeID &&
    other.fkiPaymentpreparationID == fkiPaymentpreparationID &&
    other.fkiPurchaseID == fkiPurchaseID &&
    other.fkiReconciliationID == fkiReconciliationID &&
    other.fkiRejectedoffertopurchaseID == fkiRejectedoffertopurchaseID &&
    other.fkiSalaryID == fkiSalaryID &&
    other.fkiSupplierID == fkiSupplierID &&
    other.fkiTranqcontractID == fkiTranqcontractID &&
    other.eDocumenttypechecklistStatus == eDocumenttypechecklistStatus &&
    other.tDocumenttypechecklistComment == tDocumenttypechecklistComment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDocumenttypechecklistID.hashCode) +
    (fkiDocumenttypeID == null ? 0 : fkiDocumenttypeID!.hashCode) +
    (fkiAdjustmentID == null ? 0 : fkiAdjustmentID!.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBankaccountID == null ? 0 : fkiBankaccountID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiBuyercontractID == null ? 0 : fkiBuyercontractID!.hashCode) +
    (fkiCommissionadvanceID == null ? 0 : fkiCommissionadvanceID!.hashCode) +
    (fkiCommunicationID == null ? 0 : fkiCommunicationID!.hashCode) +
    (fkiCustomerID == null ? 0 : fkiCustomerID!.hashCode) +
    (fkiCustomertemplateID == null ? 0 : fkiCustomertemplateID!.hashCode) +
    (fkiDepositID == null ? 0 : fkiDepositID!.hashCode) +
    (fkiDeposittransitchequeID == null ? 0 : fkiDeposittransitchequeID!.hashCode) +
    (fkiDisclosureID == null ? 0 : fkiDisclosureID!.hashCode) +
    (fkiElectronicfundstransferID == null ? 0 : fkiElectronicfundstransferID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiExternalbrokerID == null ? 0 : fkiExternalbrokerID!.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID!.hashCode) +
    (fkiFolderID == null ? 0 : fkiFolderID!.hashCode) +
    (fkiInscriptionID == null ? 0 : fkiInscriptionID!.hashCode) +
    (fkiInscriptionnotauthenticatedID == null ? 0 : fkiInscriptionnotauthenticatedID!.hashCode) +
    (fkiInscriptiontempID == null ? 0 : fkiInscriptiontempID!.hashCode) +
    (fkiInvoiceID == null ? 0 : fkiInvoiceID!.hashCode) +
    (fkiLeadID == null ? 0 : fkiLeadID!.hashCode) +
    (fkiNotaryID == null ? 0 : fkiNotaryID!.hashCode) +
    (fkiOfficetaxreportID == null ? 0 : fkiOfficetaxreportID!.hashCode) +
    (fkiOtherincomeID == null ? 0 : fkiOtherincomeID!.hashCode) +
    (fkiPaymentpreparationID == null ? 0 : fkiPaymentpreparationID!.hashCode) +
    (fkiPurchaseID == null ? 0 : fkiPurchaseID!.hashCode) +
    (fkiReconciliationID == null ? 0 : fkiReconciliationID!.hashCode) +
    (fkiRejectedoffertopurchaseID == null ? 0 : fkiRejectedoffertopurchaseID!.hashCode) +
    (fkiSalaryID == null ? 0 : fkiSalaryID!.hashCode) +
    (fkiSupplierID == null ? 0 : fkiSupplierID!.hashCode) +
    (fkiTranqcontractID == null ? 0 : fkiTranqcontractID!.hashCode) +
    (eDocumenttypechecklistStatus.hashCode) +
    (tDocumenttypechecklistComment == null ? 0 : tDocumenttypechecklistComment!.hashCode);

  @override
  String toString() => 'CustomDocumenttypechecklistResponse[pkiDocumenttypechecklistID=$pkiDocumenttypechecklistID, fkiDocumenttypeID=$fkiDocumenttypeID, fkiAdjustmentID=$fkiAdjustmentID, fkiAgentID=$fkiAgentID, fkiBankaccountID=$fkiBankaccountID, fkiBrokerID=$fkiBrokerID, fkiBuyercontractID=$fkiBuyercontractID, fkiCommissionadvanceID=$fkiCommissionadvanceID, fkiCommunicationID=$fkiCommunicationID, fkiCustomerID=$fkiCustomerID, fkiCustomertemplateID=$fkiCustomertemplateID, fkiDepositID=$fkiDepositID, fkiDeposittransitchequeID=$fkiDeposittransitchequeID, fkiDisclosureID=$fkiDisclosureID, fkiElectronicfundstransferID=$fkiElectronicfundstransferID, fkiEmployeeID=$fkiEmployeeID, fkiExternalbrokerID=$fkiExternalbrokerID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiFolderID=$fkiFolderID, fkiInscriptionID=$fkiInscriptionID, fkiInscriptionnotauthenticatedID=$fkiInscriptionnotauthenticatedID, fkiInscriptiontempID=$fkiInscriptiontempID, fkiInvoiceID=$fkiInvoiceID, fkiLeadID=$fkiLeadID, fkiNotaryID=$fkiNotaryID, fkiOfficetaxreportID=$fkiOfficetaxreportID, fkiOtherincomeID=$fkiOtherincomeID, fkiPaymentpreparationID=$fkiPaymentpreparationID, fkiPurchaseID=$fkiPurchaseID, fkiReconciliationID=$fkiReconciliationID, fkiRejectedoffertopurchaseID=$fkiRejectedoffertopurchaseID, fkiSalaryID=$fkiSalaryID, fkiSupplierID=$fkiSupplierID, fkiTranqcontractID=$fkiTranqcontractID, eDocumenttypechecklistStatus=$eDocumenttypechecklistStatus, tDocumenttypechecklistComment=$tDocumenttypechecklistComment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDocumenttypechecklistID'] = this.pkiDocumenttypechecklistID;
    if (this.fkiDocumenttypeID != null) {
      json[r'fkiDocumenttypeID'] = this.fkiDocumenttypeID;
    } else {
      json[r'fkiDocumenttypeID'] = null;
    }
    if (this.fkiAdjustmentID != null) {
      json[r'fkiAdjustmentID'] = this.fkiAdjustmentID;
    } else {
      json[r'fkiAdjustmentID'] = null;
    }
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBankaccountID != null) {
      json[r'fkiBankaccountID'] = this.fkiBankaccountID;
    } else {
      json[r'fkiBankaccountID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
    if (this.fkiBuyercontractID != null) {
      json[r'fkiBuyercontractID'] = this.fkiBuyercontractID;
    } else {
      json[r'fkiBuyercontractID'] = null;
    }
    if (this.fkiCommissionadvanceID != null) {
      json[r'fkiCommissionadvanceID'] = this.fkiCommissionadvanceID;
    } else {
      json[r'fkiCommissionadvanceID'] = null;
    }
    if (this.fkiCommunicationID != null) {
      json[r'fkiCommunicationID'] = this.fkiCommunicationID;
    } else {
      json[r'fkiCommunicationID'] = null;
    }
    if (this.fkiCustomerID != null) {
      json[r'fkiCustomerID'] = this.fkiCustomerID;
    } else {
      json[r'fkiCustomerID'] = null;
    }
    if (this.fkiCustomertemplateID != null) {
      json[r'fkiCustomertemplateID'] = this.fkiCustomertemplateID;
    } else {
      json[r'fkiCustomertemplateID'] = null;
    }
    if (this.fkiDepositID != null) {
      json[r'fkiDepositID'] = this.fkiDepositID;
    } else {
      json[r'fkiDepositID'] = null;
    }
    if (this.fkiDeposittransitchequeID != null) {
      json[r'fkiDeposittransitchequeID'] = this.fkiDeposittransitchequeID;
    } else {
      json[r'fkiDeposittransitchequeID'] = null;
    }
    if (this.fkiDisclosureID != null) {
      json[r'fkiDisclosureID'] = this.fkiDisclosureID;
    } else {
      json[r'fkiDisclosureID'] = null;
    }
    if (this.fkiElectronicfundstransferID != null) {
      json[r'fkiElectronicfundstransferID'] = this.fkiElectronicfundstransferID;
    } else {
      json[r'fkiElectronicfundstransferID'] = null;
    }
    if (this.fkiEmployeeID != null) {
      json[r'fkiEmployeeID'] = this.fkiEmployeeID;
    } else {
      json[r'fkiEmployeeID'] = null;
    }
    if (this.fkiExternalbrokerID != null) {
      json[r'fkiExternalbrokerID'] = this.fkiExternalbrokerID;
    } else {
      json[r'fkiExternalbrokerID'] = null;
    }
    if (this.fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    } else {
      json[r'fkiEzsignfolderID'] = null;
    }
    if (this.fkiFolderID != null) {
      json[r'fkiFolderID'] = this.fkiFolderID;
    } else {
      json[r'fkiFolderID'] = null;
    }
    if (this.fkiInscriptionID != null) {
      json[r'fkiInscriptionID'] = this.fkiInscriptionID;
    } else {
      json[r'fkiInscriptionID'] = null;
    }
    if (this.fkiInscriptionnotauthenticatedID != null) {
      json[r'fkiInscriptionnotauthenticatedID'] = this.fkiInscriptionnotauthenticatedID;
    } else {
      json[r'fkiInscriptionnotauthenticatedID'] = null;
    }
    if (this.fkiInscriptiontempID != null) {
      json[r'fkiInscriptiontempID'] = this.fkiInscriptiontempID;
    } else {
      json[r'fkiInscriptiontempID'] = null;
    }
    if (this.fkiInvoiceID != null) {
      json[r'fkiInvoiceID'] = this.fkiInvoiceID;
    } else {
      json[r'fkiInvoiceID'] = null;
    }
    if (this.fkiLeadID != null) {
      json[r'fkiLeadID'] = this.fkiLeadID;
    } else {
      json[r'fkiLeadID'] = null;
    }
    if (this.fkiNotaryID != null) {
      json[r'fkiNotaryID'] = this.fkiNotaryID;
    } else {
      json[r'fkiNotaryID'] = null;
    }
    if (this.fkiOfficetaxreportID != null) {
      json[r'fkiOfficetaxreportID'] = this.fkiOfficetaxreportID;
    } else {
      json[r'fkiOfficetaxreportID'] = null;
    }
    if (this.fkiOtherincomeID != null) {
      json[r'fkiOtherincomeID'] = this.fkiOtherincomeID;
    } else {
      json[r'fkiOtherincomeID'] = null;
    }
    if (this.fkiPaymentpreparationID != null) {
      json[r'fkiPaymentpreparationID'] = this.fkiPaymentpreparationID;
    } else {
      json[r'fkiPaymentpreparationID'] = null;
    }
    if (this.fkiPurchaseID != null) {
      json[r'fkiPurchaseID'] = this.fkiPurchaseID;
    } else {
      json[r'fkiPurchaseID'] = null;
    }
    if (this.fkiReconciliationID != null) {
      json[r'fkiReconciliationID'] = this.fkiReconciliationID;
    } else {
      json[r'fkiReconciliationID'] = null;
    }
    if (this.fkiRejectedoffertopurchaseID != null) {
      json[r'fkiRejectedoffertopurchaseID'] = this.fkiRejectedoffertopurchaseID;
    } else {
      json[r'fkiRejectedoffertopurchaseID'] = null;
    }
    if (this.fkiSalaryID != null) {
      json[r'fkiSalaryID'] = this.fkiSalaryID;
    } else {
      json[r'fkiSalaryID'] = null;
    }
    if (this.fkiSupplierID != null) {
      json[r'fkiSupplierID'] = this.fkiSupplierID;
    } else {
      json[r'fkiSupplierID'] = null;
    }
    if (this.fkiTranqcontractID != null) {
      json[r'fkiTranqcontractID'] = this.fkiTranqcontractID;
    } else {
      json[r'fkiTranqcontractID'] = null;
    }
      json[r'eDocumenttypechecklistStatus'] = this.eDocumenttypechecklistStatus;
    if (this.tDocumenttypechecklistComment != null) {
      json[r'tDocumenttypechecklistComment'] = this.tDocumenttypechecklistComment;
    } else {
      json[r'tDocumenttypechecklistComment'] = null;
    }
    return json;
  }

  /// Returns a new [CustomDocumenttypechecklistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomDocumenttypechecklistResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDocumenttypechecklistID'), 'Required key "CustomDocumenttypechecklistResponse[pkiDocumenttypechecklistID]" is missing from JSON.');
        assert(json[r'pkiDocumenttypechecklistID'] != null, 'Required key "CustomDocumenttypechecklistResponse[pkiDocumenttypechecklistID]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypechecklistStatus'), 'Required key "CustomDocumenttypechecklistResponse[eDocumenttypechecklistStatus]" is missing from JSON.');
        assert(json[r'eDocumenttypechecklistStatus'] != null, 'Required key "CustomDocumenttypechecklistResponse[eDocumenttypechecklistStatus]" has a null value in JSON.');
        return true;
      }());

      return CustomDocumenttypechecklistResponse(
        pkiDocumenttypechecklistID: mapValueOfType<int>(json, r'pkiDocumenttypechecklistID')!,
        fkiDocumenttypeID: mapValueOfType<int>(json, r'fkiDocumenttypeID'),
        fkiAdjustmentID: mapValueOfType<int>(json, r'fkiAdjustmentID'),
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiBuyercontractID: mapValueOfType<int>(json, r'fkiBuyercontractID'),
        fkiCommissionadvanceID: mapValueOfType<int>(json, r'fkiCommissionadvanceID'),
        fkiCommunicationID: mapValueOfType<int>(json, r'fkiCommunicationID'),
        fkiCustomerID: mapValueOfType<int>(json, r'fkiCustomerID'),
        fkiCustomertemplateID: mapValueOfType<int>(json, r'fkiCustomertemplateID'),
        fkiDepositID: mapValueOfType<int>(json, r'fkiDepositID'),
        fkiDeposittransitchequeID: mapValueOfType<int>(json, r'fkiDeposittransitchequeID'),
        fkiDisclosureID: mapValueOfType<int>(json, r'fkiDisclosureID'),
        fkiElectronicfundstransferID: mapValueOfType<int>(json, r'fkiElectronicfundstransferID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiExternalbrokerID: mapValueOfType<int>(json, r'fkiExternalbrokerID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        fkiFolderID: mapValueOfType<int>(json, r'fkiFolderID'),
        fkiInscriptionID: mapValueOfType<int>(json, r'fkiInscriptionID'),
        fkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'fkiInscriptionnotauthenticatedID'),
        fkiInscriptiontempID: mapValueOfType<int>(json, r'fkiInscriptiontempID'),
        fkiInvoiceID: mapValueOfType<int>(json, r'fkiInvoiceID'),
        fkiLeadID: mapValueOfType<int>(json, r'fkiLeadID'),
        fkiNotaryID: mapValueOfType<int>(json, r'fkiNotaryID'),
        fkiOfficetaxreportID: mapValueOfType<int>(json, r'fkiOfficetaxreportID'),
        fkiOtherincomeID: mapValueOfType<int>(json, r'fkiOtherincomeID'),
        fkiPaymentpreparationID: mapValueOfType<int>(json, r'fkiPaymentpreparationID'),
        fkiPurchaseID: mapValueOfType<int>(json, r'fkiPurchaseID'),
        fkiReconciliationID: mapValueOfType<int>(json, r'fkiReconciliationID'),
        fkiRejectedoffertopurchaseID: mapValueOfType<int>(json, r'fkiRejectedoffertopurchaseID'),
        fkiSalaryID: mapValueOfType<int>(json, r'fkiSalaryID'),
        fkiSupplierID: mapValueOfType<int>(json, r'fkiSupplierID'),
        fkiTranqcontractID: mapValueOfType<int>(json, r'fkiTranqcontractID'),
        eDocumenttypechecklistStatus: FieldEDocumenttypechecklistStatus.fromJson(json[r'eDocumenttypechecklistStatus'])!,
        tDocumenttypechecklistComment: mapValueOfType<String>(json, r'tDocumenttypechecklistComment'),
      );
    }
    return null;
  }

  static List<CustomDocumenttypechecklistResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDocumenttypechecklistResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDocumenttypechecklistResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomDocumenttypechecklistResponse> mapFromJson(dynamic json) {
    final map = <String, CustomDocumenttypechecklistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDocumenttypechecklistResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomDocumenttypechecklistResponse-objects as value to a dart map
  static Map<String, List<CustomDocumenttypechecklistResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomDocumenttypechecklistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomDocumenttypechecklistResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDocumenttypechecklistID',
    'eDocumenttypechecklistStatus',
  };
}

