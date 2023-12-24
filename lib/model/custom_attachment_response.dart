//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttachmentResponse {
  /// Returns a new [CustomAttachmentResponse] instance.
  CustomAttachmentResponse({
    required this.pkiAttachmentID,
    this.fkiComputerID,
    this.fkiAdjustmentID,
    this.fkiAgentID,
    this.fkiBankaccountID,
    this.fkiBrokerID,
    this.fkiCommissionadvanceID,
    this.fkiCommunicationID,
    this.fkiCustomerID,
    this.fkiCustomertemplateID,
    this.fkiDepositID,
    this.fkiDeposittransitchequeID,
    this.fkiElectronicfundstransferID,
    this.fkiEmployeeID,
    this.fkiExternalbrokerID,
    this.fkiEzcomadvanceserverID,
    this.fkiEzcomcompanyID,
    this.fkiEzsigndocumentID,
    this.fkiGhacqcontractID,
    this.fkiInscriptionID,
    this.fkiInscriptiontempID,
    this.fkiInscriptionnotauthenticatedID,
    this.fkiInvoiceID,
    this.fkiBuyercontractID,
    this.fkiFranchisebrokerID,
    this.fkiFranchiseagenceID,
    this.fkiFranchiseofficeID,
    this.fkiFranchisefranchiseID,
    this.fkiFranchisecomplaintID,
    this.fkiLeadID,
    this.fkiMarketingprogramID,
    this.fkiMarketingfollowID,
    this.fkiNotaryID,
    this.fkiOfficetaxreportID,
    this.fkiOtherincomeID,
    this.fkiPaymentpreparationID,
    this.fkiPurchaseID,
    this.fkiSalaryID,
    this.fkiSupplierID,
    this.fkiTranqcontractID,
    this.fkiTemplateID,
    this.fkiInscriptionchecklistID,
    this.fkiFolderID,
    this.fkiRejectedoffertopurchaseID,
    this.fkiDisclosureID,
    this.fkiReconciliationID,
    this.fkiEzsigndocumentIDReference,
    required this.eAttachmentDocumenttype,
    required this.sAttachmentName,
    required this.eAttachmentPrivacy,
    this.fkiUserIDSpecific,
    required this.eAttachmentType,
    required this.iAttachmentSize,
    this.iAttachmentEDMmoduleflag,
    required this.sAttachmentMD5,
    required this.bAttachmentDeleted,
    required this.bAttachmentValid,
    required this.eAttachmentVerified,
    this.tAttachmentRejectioncomment,
    this.fkiUserIDOwner,
    this.objAudit,
    this.objAttachmentProof,
    this.objAttachmentProofdocument,
    this.aObjAttachmentAttachment = const [],
    this.aObjAttachmentVersion = const [],
  });

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  int pkiAttachmentID;

  /// The unique ID of the Computer
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiComputerID;

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

  /// The unique ID of the Ezcomadvanceserver
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzcomadvanceserverID;

  /// The unique ID of the Ezcomcompany
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzcomcompanyID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigndocumentID;

  /// The unique ID of the Ghacqcontract
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiGhacqcontractID;

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

  /// The unique ID of the Franchisebroker
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchisebrokerID;

  /// The unique ID of the Franchiseagence
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchiseagenceID;

  /// The unique ID of the Franchisereoffice
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchiseofficeID;

  /// The unique ID of the Franchisefranchise
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchisefranchiseID;

  /// The unique ID of the Franchisecomplaint
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchisecomplaintID;

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

  /// The unique ID of the Marketingprogram
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiMarketingprogramID;

  /// The unique ID of the Marketingfollow
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiMarketingfollowID;

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

  /// The unique ID of the Template
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiTemplateID;

  /// The unique ID of the Inscriptionchecklist
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionchecklistID;

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

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigndocumentIDReference;

  FieldEAttachmentDocumenttype eAttachmentDocumenttype;

  /// The name of the Attachment
  String sAttachmentName;

  FieldEAttachmentPrivacy eAttachmentPrivacy;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDSpecific;

  FieldEAttachmentType eAttachmentType;

  /// The size of the Attachment
  ///
  /// Minimum value: 0
  /// Maximum value: 4294967295
  int iAttachmentSize;

  /// The edmmoduleflag of the Attachment
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iAttachmentEDMmoduleflag;

  /// The md5 of the Attachment
  String sAttachmentMD5;

  /// Whether if it's deleted
  bool bAttachmentDeleted;

  /// Whether if it's valid
  bool bAttachmentValid;

  FieldEAttachmentVerified eAttachmentVerified;

  /// The rejectioncomment of the Attachment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tAttachmentRejectioncomment;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDOwner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAudit? objAudit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AttachmentResponseCompound? objAttachmentProof;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AttachmentResponseCompound? objAttachmentProofdocument;

  List<AttachmentResponseCompound> aObjAttachmentAttachment;

  List<AttachmentResponseCompound> aObjAttachmentVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttachmentResponse &&
    other.pkiAttachmentID == pkiAttachmentID &&
    other.fkiComputerID == fkiComputerID &&
    other.fkiAdjustmentID == fkiAdjustmentID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiCommissionadvanceID == fkiCommissionadvanceID &&
    other.fkiCommunicationID == fkiCommunicationID &&
    other.fkiCustomerID == fkiCustomerID &&
    other.fkiCustomertemplateID == fkiCustomertemplateID &&
    other.fkiDepositID == fkiDepositID &&
    other.fkiDeposittransitchequeID == fkiDeposittransitchequeID &&
    other.fkiElectronicfundstransferID == fkiElectronicfundstransferID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiExternalbrokerID == fkiExternalbrokerID &&
    other.fkiEzcomadvanceserverID == fkiEzcomadvanceserverID &&
    other.fkiEzcomcompanyID == fkiEzcomcompanyID &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.fkiGhacqcontractID == fkiGhacqcontractID &&
    other.fkiInscriptionID == fkiInscriptionID &&
    other.fkiInscriptiontempID == fkiInscriptiontempID &&
    other.fkiInscriptionnotauthenticatedID == fkiInscriptionnotauthenticatedID &&
    other.fkiInvoiceID == fkiInvoiceID &&
    other.fkiBuyercontractID == fkiBuyercontractID &&
    other.fkiFranchisebrokerID == fkiFranchisebrokerID &&
    other.fkiFranchiseagenceID == fkiFranchiseagenceID &&
    other.fkiFranchiseofficeID == fkiFranchiseofficeID &&
    other.fkiFranchisefranchiseID == fkiFranchisefranchiseID &&
    other.fkiFranchisecomplaintID == fkiFranchisecomplaintID &&
    other.fkiLeadID == fkiLeadID &&
    other.fkiMarketingprogramID == fkiMarketingprogramID &&
    other.fkiMarketingfollowID == fkiMarketingfollowID &&
    other.fkiNotaryID == fkiNotaryID &&
    other.fkiOfficetaxreportID == fkiOfficetaxreportID &&
    other.fkiOtherincomeID == fkiOtherincomeID &&
    other.fkiPaymentpreparationID == fkiPaymentpreparationID &&
    other.fkiPurchaseID == fkiPurchaseID &&
    other.fkiSalaryID == fkiSalaryID &&
    other.fkiSupplierID == fkiSupplierID &&
    other.fkiTranqcontractID == fkiTranqcontractID &&
    other.fkiTemplateID == fkiTemplateID &&
    other.fkiInscriptionchecklistID == fkiInscriptionchecklistID &&
    other.fkiFolderID == fkiFolderID &&
    other.fkiRejectedoffertopurchaseID == fkiRejectedoffertopurchaseID &&
    other.fkiDisclosureID == fkiDisclosureID &&
    other.fkiReconciliationID == fkiReconciliationID &&
    other.fkiEzsigndocumentIDReference == fkiEzsigndocumentIDReference &&
    other.eAttachmentDocumenttype == eAttachmentDocumenttype &&
    other.sAttachmentName == sAttachmentName &&
    other.eAttachmentPrivacy == eAttachmentPrivacy &&
    other.fkiUserIDSpecific == fkiUserIDSpecific &&
    other.eAttachmentType == eAttachmentType &&
    other.iAttachmentSize == iAttachmentSize &&
    other.iAttachmentEDMmoduleflag == iAttachmentEDMmoduleflag &&
    other.sAttachmentMD5 == sAttachmentMD5 &&
    other.bAttachmentDeleted == bAttachmentDeleted &&
    other.bAttachmentValid == bAttachmentValid &&
    other.eAttachmentVerified == eAttachmentVerified &&
    other.tAttachmentRejectioncomment == tAttachmentRejectioncomment &&
    other.fkiUserIDOwner == fkiUserIDOwner &&
    other.objAudit == objAudit &&
    other.objAttachmentProof == objAttachmentProof &&
    other.objAttachmentProofdocument == objAttachmentProofdocument &&
    _deepEquality.equals(other.aObjAttachmentAttachment, aObjAttachmentAttachment) &&
    _deepEquality.equals(other.aObjAttachmentVersion, aObjAttachmentVersion);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAttachmentID.hashCode) +
    (fkiComputerID == null ? 0 : fkiComputerID!.hashCode) +
    (fkiAdjustmentID == null ? 0 : fkiAdjustmentID!.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBankaccountID == null ? 0 : fkiBankaccountID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiCommissionadvanceID == null ? 0 : fkiCommissionadvanceID!.hashCode) +
    (fkiCommunicationID == null ? 0 : fkiCommunicationID!.hashCode) +
    (fkiCustomerID == null ? 0 : fkiCustomerID!.hashCode) +
    (fkiCustomertemplateID == null ? 0 : fkiCustomertemplateID!.hashCode) +
    (fkiDepositID == null ? 0 : fkiDepositID!.hashCode) +
    (fkiDeposittransitchequeID == null ? 0 : fkiDeposittransitchequeID!.hashCode) +
    (fkiElectronicfundstransferID == null ? 0 : fkiElectronicfundstransferID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiExternalbrokerID == null ? 0 : fkiExternalbrokerID!.hashCode) +
    (fkiEzcomadvanceserverID == null ? 0 : fkiEzcomadvanceserverID!.hashCode) +
    (fkiEzcomcompanyID == null ? 0 : fkiEzcomcompanyID!.hashCode) +
    (fkiEzsigndocumentID == null ? 0 : fkiEzsigndocumentID!.hashCode) +
    (fkiGhacqcontractID == null ? 0 : fkiGhacqcontractID!.hashCode) +
    (fkiInscriptionID == null ? 0 : fkiInscriptionID!.hashCode) +
    (fkiInscriptiontempID == null ? 0 : fkiInscriptiontempID!.hashCode) +
    (fkiInscriptionnotauthenticatedID == null ? 0 : fkiInscriptionnotauthenticatedID!.hashCode) +
    (fkiInvoiceID == null ? 0 : fkiInvoiceID!.hashCode) +
    (fkiBuyercontractID == null ? 0 : fkiBuyercontractID!.hashCode) +
    (fkiFranchisebrokerID == null ? 0 : fkiFranchisebrokerID!.hashCode) +
    (fkiFranchiseagenceID == null ? 0 : fkiFranchiseagenceID!.hashCode) +
    (fkiFranchiseofficeID == null ? 0 : fkiFranchiseofficeID!.hashCode) +
    (fkiFranchisefranchiseID == null ? 0 : fkiFranchisefranchiseID!.hashCode) +
    (fkiFranchisecomplaintID == null ? 0 : fkiFranchisecomplaintID!.hashCode) +
    (fkiLeadID == null ? 0 : fkiLeadID!.hashCode) +
    (fkiMarketingprogramID == null ? 0 : fkiMarketingprogramID!.hashCode) +
    (fkiMarketingfollowID == null ? 0 : fkiMarketingfollowID!.hashCode) +
    (fkiNotaryID == null ? 0 : fkiNotaryID!.hashCode) +
    (fkiOfficetaxreportID == null ? 0 : fkiOfficetaxreportID!.hashCode) +
    (fkiOtherincomeID == null ? 0 : fkiOtherincomeID!.hashCode) +
    (fkiPaymentpreparationID == null ? 0 : fkiPaymentpreparationID!.hashCode) +
    (fkiPurchaseID == null ? 0 : fkiPurchaseID!.hashCode) +
    (fkiSalaryID == null ? 0 : fkiSalaryID!.hashCode) +
    (fkiSupplierID == null ? 0 : fkiSupplierID!.hashCode) +
    (fkiTranqcontractID == null ? 0 : fkiTranqcontractID!.hashCode) +
    (fkiTemplateID == null ? 0 : fkiTemplateID!.hashCode) +
    (fkiInscriptionchecklistID == null ? 0 : fkiInscriptionchecklistID!.hashCode) +
    (fkiFolderID == null ? 0 : fkiFolderID!.hashCode) +
    (fkiRejectedoffertopurchaseID == null ? 0 : fkiRejectedoffertopurchaseID!.hashCode) +
    (fkiDisclosureID == null ? 0 : fkiDisclosureID!.hashCode) +
    (fkiReconciliationID == null ? 0 : fkiReconciliationID!.hashCode) +
    (fkiEzsigndocumentIDReference == null ? 0 : fkiEzsigndocumentIDReference!.hashCode) +
    (eAttachmentDocumenttype.hashCode) +
    (sAttachmentName.hashCode) +
    (eAttachmentPrivacy.hashCode) +
    (fkiUserIDSpecific == null ? 0 : fkiUserIDSpecific!.hashCode) +
    (eAttachmentType.hashCode) +
    (iAttachmentSize.hashCode) +
    (iAttachmentEDMmoduleflag == null ? 0 : iAttachmentEDMmoduleflag!.hashCode) +
    (sAttachmentMD5.hashCode) +
    (bAttachmentDeleted.hashCode) +
    (bAttachmentValid.hashCode) +
    (eAttachmentVerified.hashCode) +
    (tAttachmentRejectioncomment == null ? 0 : tAttachmentRejectioncomment!.hashCode) +
    (fkiUserIDOwner == null ? 0 : fkiUserIDOwner!.hashCode) +
    (objAudit == null ? 0 : objAudit!.hashCode) +
    (objAttachmentProof == null ? 0 : objAttachmentProof!.hashCode) +
    (objAttachmentProofdocument == null ? 0 : objAttachmentProofdocument!.hashCode) +
    (aObjAttachmentAttachment.hashCode) +
    (aObjAttachmentVersion.hashCode);

  @override
  String toString() => 'CustomAttachmentResponse[pkiAttachmentID=$pkiAttachmentID, fkiComputerID=$fkiComputerID, fkiAdjustmentID=$fkiAdjustmentID, fkiAgentID=$fkiAgentID, fkiBankaccountID=$fkiBankaccountID, fkiBrokerID=$fkiBrokerID, fkiCommissionadvanceID=$fkiCommissionadvanceID, fkiCommunicationID=$fkiCommunicationID, fkiCustomerID=$fkiCustomerID, fkiCustomertemplateID=$fkiCustomertemplateID, fkiDepositID=$fkiDepositID, fkiDeposittransitchequeID=$fkiDeposittransitchequeID, fkiElectronicfundstransferID=$fkiElectronicfundstransferID, fkiEmployeeID=$fkiEmployeeID, fkiExternalbrokerID=$fkiExternalbrokerID, fkiEzcomadvanceserverID=$fkiEzcomadvanceserverID, fkiEzcomcompanyID=$fkiEzcomcompanyID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiGhacqcontractID=$fkiGhacqcontractID, fkiInscriptionID=$fkiInscriptionID, fkiInscriptiontempID=$fkiInscriptiontempID, fkiInscriptionnotauthenticatedID=$fkiInscriptionnotauthenticatedID, fkiInvoiceID=$fkiInvoiceID, fkiBuyercontractID=$fkiBuyercontractID, fkiFranchisebrokerID=$fkiFranchisebrokerID, fkiFranchiseagenceID=$fkiFranchiseagenceID, fkiFranchiseofficeID=$fkiFranchiseofficeID, fkiFranchisefranchiseID=$fkiFranchisefranchiseID, fkiFranchisecomplaintID=$fkiFranchisecomplaintID, fkiLeadID=$fkiLeadID, fkiMarketingprogramID=$fkiMarketingprogramID, fkiMarketingfollowID=$fkiMarketingfollowID, fkiNotaryID=$fkiNotaryID, fkiOfficetaxreportID=$fkiOfficetaxreportID, fkiOtherincomeID=$fkiOtherincomeID, fkiPaymentpreparationID=$fkiPaymentpreparationID, fkiPurchaseID=$fkiPurchaseID, fkiSalaryID=$fkiSalaryID, fkiSupplierID=$fkiSupplierID, fkiTranqcontractID=$fkiTranqcontractID, fkiTemplateID=$fkiTemplateID, fkiInscriptionchecklistID=$fkiInscriptionchecklistID, fkiFolderID=$fkiFolderID, fkiRejectedoffertopurchaseID=$fkiRejectedoffertopurchaseID, fkiDisclosureID=$fkiDisclosureID, fkiReconciliationID=$fkiReconciliationID, fkiEzsigndocumentIDReference=$fkiEzsigndocumentIDReference, eAttachmentDocumenttype=$eAttachmentDocumenttype, sAttachmentName=$sAttachmentName, eAttachmentPrivacy=$eAttachmentPrivacy, fkiUserIDSpecific=$fkiUserIDSpecific, eAttachmentType=$eAttachmentType, iAttachmentSize=$iAttachmentSize, iAttachmentEDMmoduleflag=$iAttachmentEDMmoduleflag, sAttachmentMD5=$sAttachmentMD5, bAttachmentDeleted=$bAttachmentDeleted, bAttachmentValid=$bAttachmentValid, eAttachmentVerified=$eAttachmentVerified, tAttachmentRejectioncomment=$tAttachmentRejectioncomment, fkiUserIDOwner=$fkiUserIDOwner, objAudit=$objAudit, objAttachmentProof=$objAttachmentProof, objAttachmentProofdocument=$objAttachmentProofdocument, aObjAttachmentAttachment=$aObjAttachmentAttachment, aObjAttachmentVersion=$aObjAttachmentVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAttachmentID'] = this.pkiAttachmentID;
    if (this.fkiComputerID != null) {
      json[r'fkiComputerID'] = this.fkiComputerID;
    } else {
      json[r'fkiComputerID'] = null;
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
    if (this.fkiEzcomadvanceserverID != null) {
      json[r'fkiEzcomadvanceserverID'] = this.fkiEzcomadvanceserverID;
    } else {
      json[r'fkiEzcomadvanceserverID'] = null;
    }
    if (this.fkiEzcomcompanyID != null) {
      json[r'fkiEzcomcompanyID'] = this.fkiEzcomcompanyID;
    } else {
      json[r'fkiEzcomcompanyID'] = null;
    }
    if (this.fkiEzsigndocumentID != null) {
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
    } else {
      json[r'fkiEzsigndocumentID'] = null;
    }
    if (this.fkiGhacqcontractID != null) {
      json[r'fkiGhacqcontractID'] = this.fkiGhacqcontractID;
    } else {
      json[r'fkiGhacqcontractID'] = null;
    }
    if (this.fkiInscriptionID != null) {
      json[r'fkiInscriptionID'] = this.fkiInscriptionID;
    } else {
      json[r'fkiInscriptionID'] = null;
    }
    if (this.fkiInscriptiontempID != null) {
      json[r'fkiInscriptiontempID'] = this.fkiInscriptiontempID;
    } else {
      json[r'fkiInscriptiontempID'] = null;
    }
    if (this.fkiInscriptionnotauthenticatedID != null) {
      json[r'fkiInscriptionnotauthenticatedID'] = this.fkiInscriptionnotauthenticatedID;
    } else {
      json[r'fkiInscriptionnotauthenticatedID'] = null;
    }
    if (this.fkiInvoiceID != null) {
      json[r'fkiInvoiceID'] = this.fkiInvoiceID;
    } else {
      json[r'fkiInvoiceID'] = null;
    }
    if (this.fkiBuyercontractID != null) {
      json[r'fkiBuyercontractID'] = this.fkiBuyercontractID;
    } else {
      json[r'fkiBuyercontractID'] = null;
    }
    if (this.fkiFranchisebrokerID != null) {
      json[r'fkiFranchisebrokerID'] = this.fkiFranchisebrokerID;
    } else {
      json[r'fkiFranchisebrokerID'] = null;
    }
    if (this.fkiFranchiseagenceID != null) {
      json[r'fkiFranchiseagenceID'] = this.fkiFranchiseagenceID;
    } else {
      json[r'fkiFranchiseagenceID'] = null;
    }
    if (this.fkiFranchiseofficeID != null) {
      json[r'fkiFranchiseofficeID'] = this.fkiFranchiseofficeID;
    } else {
      json[r'fkiFranchiseofficeID'] = null;
    }
    if (this.fkiFranchisefranchiseID != null) {
      json[r'fkiFranchisefranchiseID'] = this.fkiFranchisefranchiseID;
    } else {
      json[r'fkiFranchisefranchiseID'] = null;
    }
    if (this.fkiFranchisecomplaintID != null) {
      json[r'fkiFranchisecomplaintID'] = this.fkiFranchisecomplaintID;
    } else {
      json[r'fkiFranchisecomplaintID'] = null;
    }
    if (this.fkiLeadID != null) {
      json[r'fkiLeadID'] = this.fkiLeadID;
    } else {
      json[r'fkiLeadID'] = null;
    }
    if (this.fkiMarketingprogramID != null) {
      json[r'fkiMarketingprogramID'] = this.fkiMarketingprogramID;
    } else {
      json[r'fkiMarketingprogramID'] = null;
    }
    if (this.fkiMarketingfollowID != null) {
      json[r'fkiMarketingfollowID'] = this.fkiMarketingfollowID;
    } else {
      json[r'fkiMarketingfollowID'] = null;
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
    if (this.fkiTemplateID != null) {
      json[r'fkiTemplateID'] = this.fkiTemplateID;
    } else {
      json[r'fkiTemplateID'] = null;
    }
    if (this.fkiInscriptionchecklistID != null) {
      json[r'fkiInscriptionchecklistID'] = this.fkiInscriptionchecklistID;
    } else {
      json[r'fkiInscriptionchecklistID'] = null;
    }
    if (this.fkiFolderID != null) {
      json[r'fkiFolderID'] = this.fkiFolderID;
    } else {
      json[r'fkiFolderID'] = null;
    }
    if (this.fkiRejectedoffertopurchaseID != null) {
      json[r'fkiRejectedoffertopurchaseID'] = this.fkiRejectedoffertopurchaseID;
    } else {
      json[r'fkiRejectedoffertopurchaseID'] = null;
    }
    if (this.fkiDisclosureID != null) {
      json[r'fkiDisclosureID'] = this.fkiDisclosureID;
    } else {
      json[r'fkiDisclosureID'] = null;
    }
    if (this.fkiReconciliationID != null) {
      json[r'fkiReconciliationID'] = this.fkiReconciliationID;
    } else {
      json[r'fkiReconciliationID'] = null;
    }
    if (this.fkiEzsigndocumentIDReference != null) {
      json[r'fkiEzsigndocumentIDReference'] = this.fkiEzsigndocumentIDReference;
    } else {
      json[r'fkiEzsigndocumentIDReference'] = null;
    }
      json[r'eAttachmentDocumenttype'] = this.eAttachmentDocumenttype;
      json[r'sAttachmentName'] = this.sAttachmentName;
      json[r'eAttachmentPrivacy'] = this.eAttachmentPrivacy;
    if (this.fkiUserIDSpecific != null) {
      json[r'fkiUserIDSpecific'] = this.fkiUserIDSpecific;
    } else {
      json[r'fkiUserIDSpecific'] = null;
    }
      json[r'eAttachmentType'] = this.eAttachmentType;
      json[r'iAttachmentSize'] = this.iAttachmentSize;
    if (this.iAttachmentEDMmoduleflag != null) {
      json[r'iAttachmentEDMmoduleflag'] = this.iAttachmentEDMmoduleflag;
    } else {
      json[r'iAttachmentEDMmoduleflag'] = null;
    }
      json[r'sAttachmentMD5'] = this.sAttachmentMD5;
      json[r'bAttachmentDeleted'] = this.bAttachmentDeleted;
      json[r'bAttachmentValid'] = this.bAttachmentValid;
      json[r'eAttachmentVerified'] = this.eAttachmentVerified;
    if (this.tAttachmentRejectioncomment != null) {
      json[r'tAttachmentRejectioncomment'] = this.tAttachmentRejectioncomment;
    } else {
      json[r'tAttachmentRejectioncomment'] = null;
    }
    if (this.fkiUserIDOwner != null) {
      json[r'fkiUserIDOwner'] = this.fkiUserIDOwner;
    } else {
      json[r'fkiUserIDOwner'] = null;
    }
    if (this.objAudit != null) {
      json[r'objAudit'] = this.objAudit;
    } else {
      json[r'objAudit'] = null;
    }
    if (this.objAttachmentProof != null) {
      json[r'objAttachmentProof'] = this.objAttachmentProof;
    } else {
      json[r'objAttachmentProof'] = null;
    }
    if (this.objAttachmentProofdocument != null) {
      json[r'objAttachmentProofdocument'] = this.objAttachmentProofdocument;
    } else {
      json[r'objAttachmentProofdocument'] = null;
    }
      json[r'a_objAttachmentAttachment'] = this.aObjAttachmentAttachment;
      json[r'a_objAttachmentVersion'] = this.aObjAttachmentVersion;
    return json;
  }

  /// Returns a new [CustomAttachmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttachmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttachmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttachmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttachmentResponse(
        pkiAttachmentID: mapValueOfType<int>(json, r'pkiAttachmentID')!,
        fkiComputerID: mapValueOfType<int>(json, r'fkiComputerID'),
        fkiAdjustmentID: mapValueOfType<int>(json, r'fkiAdjustmentID'),
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiCommissionadvanceID: mapValueOfType<int>(json, r'fkiCommissionadvanceID'),
        fkiCommunicationID: mapValueOfType<int>(json, r'fkiCommunicationID'),
        fkiCustomerID: mapValueOfType<int>(json, r'fkiCustomerID'),
        fkiCustomertemplateID: mapValueOfType<int>(json, r'fkiCustomertemplateID'),
        fkiDepositID: mapValueOfType<int>(json, r'fkiDepositID'),
        fkiDeposittransitchequeID: mapValueOfType<int>(json, r'fkiDeposittransitchequeID'),
        fkiElectronicfundstransferID: mapValueOfType<int>(json, r'fkiElectronicfundstransferID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiExternalbrokerID: mapValueOfType<int>(json, r'fkiExternalbrokerID'),
        fkiEzcomadvanceserverID: mapValueOfType<int>(json, r'fkiEzcomadvanceserverID'),
        fkiEzcomcompanyID: mapValueOfType<int>(json, r'fkiEzcomcompanyID'),
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID'),
        fkiGhacqcontractID: mapValueOfType<int>(json, r'fkiGhacqcontractID'),
        fkiInscriptionID: mapValueOfType<int>(json, r'fkiInscriptionID'),
        fkiInscriptiontempID: mapValueOfType<int>(json, r'fkiInscriptiontempID'),
        fkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'fkiInscriptionnotauthenticatedID'),
        fkiInvoiceID: mapValueOfType<int>(json, r'fkiInvoiceID'),
        fkiBuyercontractID: mapValueOfType<int>(json, r'fkiBuyercontractID'),
        fkiFranchisebrokerID: mapValueOfType<int>(json, r'fkiFranchisebrokerID'),
        fkiFranchiseagenceID: mapValueOfType<int>(json, r'fkiFranchiseagenceID'),
        fkiFranchiseofficeID: mapValueOfType<int>(json, r'fkiFranchiseofficeID'),
        fkiFranchisefranchiseID: mapValueOfType<int>(json, r'fkiFranchisefranchiseID'),
        fkiFranchisecomplaintID: mapValueOfType<int>(json, r'fkiFranchisecomplaintID'),
        fkiLeadID: mapValueOfType<int>(json, r'fkiLeadID'),
        fkiMarketingprogramID: mapValueOfType<int>(json, r'fkiMarketingprogramID'),
        fkiMarketingfollowID: mapValueOfType<int>(json, r'fkiMarketingfollowID'),
        fkiNotaryID: mapValueOfType<int>(json, r'fkiNotaryID'),
        fkiOfficetaxreportID: mapValueOfType<int>(json, r'fkiOfficetaxreportID'),
        fkiOtherincomeID: mapValueOfType<int>(json, r'fkiOtherincomeID'),
        fkiPaymentpreparationID: mapValueOfType<int>(json, r'fkiPaymentpreparationID'),
        fkiPurchaseID: mapValueOfType<int>(json, r'fkiPurchaseID'),
        fkiSalaryID: mapValueOfType<int>(json, r'fkiSalaryID'),
        fkiSupplierID: mapValueOfType<int>(json, r'fkiSupplierID'),
        fkiTranqcontractID: mapValueOfType<int>(json, r'fkiTranqcontractID'),
        fkiTemplateID: mapValueOfType<int>(json, r'fkiTemplateID'),
        fkiInscriptionchecklistID: mapValueOfType<int>(json, r'fkiInscriptionchecklistID'),
        fkiFolderID: mapValueOfType<int>(json, r'fkiFolderID'),
        fkiRejectedoffertopurchaseID: mapValueOfType<int>(json, r'fkiRejectedoffertopurchaseID'),
        fkiDisclosureID: mapValueOfType<int>(json, r'fkiDisclosureID'),
        fkiReconciliationID: mapValueOfType<int>(json, r'fkiReconciliationID'),
        fkiEzsigndocumentIDReference: mapValueOfType<int>(json, r'fkiEzsigndocumentIDReference'),
        eAttachmentDocumenttype: FieldEAttachmentDocumenttype.fromJson(json[r'eAttachmentDocumenttype'])!,
        sAttachmentName: mapValueOfType<String>(json, r'sAttachmentName')!,
        eAttachmentPrivacy: FieldEAttachmentPrivacy.fromJson(json[r'eAttachmentPrivacy'])!,
        fkiUserIDSpecific: mapValueOfType<int>(json, r'fkiUserIDSpecific'),
        eAttachmentType: FieldEAttachmentType.fromJson(json[r'eAttachmentType'])!,
        iAttachmentSize: mapValueOfType<int>(json, r'iAttachmentSize')!,
        iAttachmentEDMmoduleflag: mapValueOfType<int>(json, r'iAttachmentEDMmoduleflag'),
        sAttachmentMD5: mapValueOfType<String>(json, r'sAttachmentMD5')!,
        bAttachmentDeleted: mapValueOfType<bool>(json, r'bAttachmentDeleted')!,
        bAttachmentValid: mapValueOfType<bool>(json, r'bAttachmentValid')!,
        eAttachmentVerified: FieldEAttachmentVerified.fromJson(json[r'eAttachmentVerified'])!,
        tAttachmentRejectioncomment: mapValueOfType<String>(json, r'tAttachmentRejectioncomment'),
        fkiUserIDOwner: mapValueOfType<int>(json, r'fkiUserIDOwner'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
        objAttachmentProof: AttachmentResponseCompound.fromJson(json[r'objAttachmentProof']),
        objAttachmentProofdocument: AttachmentResponseCompound.fromJson(json[r'objAttachmentProofdocument']),
        aObjAttachmentAttachment: AttachmentResponseCompound.listFromJson(json[r'a_objAttachmentAttachment']),
        aObjAttachmentVersion: AttachmentResponseCompound.listFromJson(json[r'a_objAttachmentVersion']),
      );
    }
    return null;
  }

  static List<CustomAttachmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttachmentResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAttachmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttachmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttachmentResponse-objects as value to a dart map
  static Map<String, List<CustomAttachmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttachmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttachmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAttachmentID',
    'eAttachmentDocumenttype',
    'sAttachmentName',
    'eAttachmentPrivacy',
    'eAttachmentType',
    'iAttachmentSize',
    'sAttachmentMD5',
    'bAttachmentDeleted',
    'bAttachmentValid',
    'eAttachmentVerified',
  };
}

