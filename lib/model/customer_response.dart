//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerResponse {
  /// Returns a new [CustomerResponse] instance.
  CustomerResponse({
    required this.pkiCustomerID,
    required this.fkiCompanyID,
    this.fkiCustomergroupID,
    required this.sCustomerName,
    this.sCustomerNote,
    required this.fkiContactinformationsID,
    required this.fkiContactcontainerID,
    this.fkiImageID,
    required this.fkiGlaccountcontainerID,
    required this.fkiLanguageID,
    required this.fkiDepartmentID,
    required this.fkiPaymentmethodID,
    this.fkiElectronicfundstransferbankaccountID,
    this.fkiElectronicfundstransferbankaccountIDDirectdebit,
    required this.fkiSendingmethodID,
    required this.fkiTaxassignmentID,
    required this.fkiAttendancestatusID,
    this.fkiAgentIDVariableexpensechargeto,
    this.fkiBrokerIDVariableexpensechargeto,
    this.fkiCustomerIDVariableexpensechargeto,
    this.fkiGlaccountcontainerIDVariableexpensechargeto,
    this.fkiAgentIDSupplychargechargeto,
    this.fkiBrokerIDSupplychargechargeto,
    this.fkiCustomerIDSupplychargechargeto,
    this.fkiGlaccountcontainerIDSupplychargechargeto,
    this.fkiInvoicealternatelogoID,
    this.fkiSynchronizationlinkserverID,
    this.efkiUserID,
    this.efksCustomerCode,
    required this.sCustomerCode,
    this.dCustomerFulltimeequivalent,
    required this.iCustomerPhotocopiercode,
    required this.iCustomerLongdistancecode,
    required this.iCustomerTimewindowstart,
    required this.iCustomerTimewindowend,
    required this.dCustomerMinimumchargeableinterests,
    this.dtCustomerBirthdate,
    required this.dtCustomerTransfer,
    required this.dtCustomerTransferappointment,
    this.dtCustomerTransfersurvey,
    required this.bCustomerIsactive,
    required this.bCustomerVariableexpensefinanced,
    required this.bCustomerVariableexpensefinancedtaxes,
    required this.bCustomerSupplychargefinanced,
    required this.bCustomerSupplychargefinancedtaxes,
    required this.bCustomerAttendance,
    required this.eCustomerType,
    required this.eCustomerMarketingcorrespondence,
    required this.bCustomerBlackcopycarbon,
    required this.bCustomerUnsubscribeinfo,
    required this.tCustomerComment,
    this.IMPORTID,
  });

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  int pkiCustomerID;

  /// The unique ID of the Company
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int fkiCompanyID;

  /// The unique ID of the Customergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomergroupID;

  /// The name of the Customer
  String sCustomerName;

  /// A note for the Customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCustomerNote;

  /// The unique ID of the Contactinformations
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiContactinformationsID;

  /// The unique ID of the Contactcontainer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiContactcontainerID;

  /// The unique ID of the Image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiImageID;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  int fkiGlaccountcontainerID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The unique ID of the Paymentmethod
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiPaymentmethodID;

  /// The unique ID of the Electronicfundstransferbankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiElectronicfundstransferbankaccountID;

  /// The unique ID of the Electronicfundstransferbankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiElectronicfundstransferbankaccountIDDirectdebit;

  /// The unique ID of the Sendingmethod
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiSendingmethodID;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  ///
  /// Minimum value: 0
  /// Maximum value: 15
  int fkiTaxassignmentID;

  /// The unique ID of the Attendancestatus
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiAttendancestatusID;

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentIDVariableexpensechargeto;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerIDVariableexpensechargeto;

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomerIDVariableexpensechargeto;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiGlaccountcontainerIDVariableexpensechargeto;

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentIDSupplychargechargeto;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerIDSupplychargechargeto;

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomerIDSupplychargechargeto;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiGlaccountcontainerIDSupplychargechargeto;

  /// The unique ID of the Invoicealternatelogo
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInvoicealternatelogoID;

  /// The unique ID of the Synchronizationlinkserver
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSynchronizationlinkserverID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? efkiUserID;

  /// The code of the Customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? efksCustomerCode;

  /// The code of the Customer
  String sCustomerCode;

  /// The fulltimeequivalent of the Customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dCustomerFulltimeequivalent;

  /// The photocopiercode of the Customer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iCustomerPhotocopiercode;

  /// The longdistancecode of the Customer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iCustomerLongdistancecode;

  /// The timewindowstart of the Customer
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iCustomerTimewindowstart;

  /// The timewindowend of the Customer
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iCustomerTimewindowend;

  /// The minimumchargeableinterests of the Customer
  String dCustomerMinimumchargeableinterests;

  /// The birthdate of the Customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtCustomerBirthdate;

  /// The transfer of the Customer
  String dtCustomerTransfer;

  /// The transferappointment of the Customer
  String dtCustomerTransferappointment;

  /// The transfersurvey of the Customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtCustomerTransfersurvey;

  /// Whether the customer is active or not
  bool bCustomerIsactive;

  /// Whether if it's an variableexpensefinanced
  bool bCustomerVariableexpensefinanced;

  /// Whether if it's an variableexpensefinancedtaxes
  bool bCustomerVariableexpensefinancedtaxes;

  /// Whether if it's an supplychargefinanced
  bool bCustomerSupplychargefinanced;

  /// Whether if it's an supplychargefinancedtaxes
  bool bCustomerSupplychargefinancedtaxes;

  /// Whether if it's an attendance
  bool bCustomerAttendance;

  FieldECustomerType eCustomerType;

  FieldECustomerMarketingcorrespondence eCustomerMarketingcorrespondence;

  /// Whether if it's an blackcopycarbon
  bool bCustomerBlackcopycarbon;

  /// Whether if it's an unsubscribeinfo
  bool bCustomerUnsubscribeinfo;

  /// The comment of the Customer
  String tCustomerComment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? IMPORTID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerResponse &&
    other.pkiCustomerID == pkiCustomerID &&
    other.fkiCompanyID == fkiCompanyID &&
    other.fkiCustomergroupID == fkiCustomergroupID &&
    other.sCustomerName == sCustomerName &&
    other.sCustomerNote == sCustomerNote &&
    other.fkiContactinformationsID == fkiContactinformationsID &&
    other.fkiContactcontainerID == fkiContactcontainerID &&
    other.fkiImageID == fkiImageID &&
    other.fkiGlaccountcontainerID == fkiGlaccountcontainerID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.fkiPaymentmethodID == fkiPaymentmethodID &&
    other.fkiElectronicfundstransferbankaccountID == fkiElectronicfundstransferbankaccountID &&
    other.fkiElectronicfundstransferbankaccountIDDirectdebit == fkiElectronicfundstransferbankaccountIDDirectdebit &&
    other.fkiSendingmethodID == fkiSendingmethodID &&
    other.fkiTaxassignmentID == fkiTaxassignmentID &&
    other.fkiAttendancestatusID == fkiAttendancestatusID &&
    other.fkiAgentIDVariableexpensechargeto == fkiAgentIDVariableexpensechargeto &&
    other.fkiBrokerIDVariableexpensechargeto == fkiBrokerIDVariableexpensechargeto &&
    other.fkiCustomerIDVariableexpensechargeto == fkiCustomerIDVariableexpensechargeto &&
    other.fkiGlaccountcontainerIDVariableexpensechargeto == fkiGlaccountcontainerIDVariableexpensechargeto &&
    other.fkiAgentIDSupplychargechargeto == fkiAgentIDSupplychargechargeto &&
    other.fkiBrokerIDSupplychargechargeto == fkiBrokerIDSupplychargechargeto &&
    other.fkiCustomerIDSupplychargechargeto == fkiCustomerIDSupplychargechargeto &&
    other.fkiGlaccountcontainerIDSupplychargechargeto == fkiGlaccountcontainerIDSupplychargechargeto &&
    other.fkiInvoicealternatelogoID == fkiInvoicealternatelogoID &&
    other.fkiSynchronizationlinkserverID == fkiSynchronizationlinkserverID &&
    other.efkiUserID == efkiUserID &&
    other.efksCustomerCode == efksCustomerCode &&
    other.sCustomerCode == sCustomerCode &&
    other.dCustomerFulltimeequivalent == dCustomerFulltimeequivalent &&
    other.iCustomerPhotocopiercode == iCustomerPhotocopiercode &&
    other.iCustomerLongdistancecode == iCustomerLongdistancecode &&
    other.iCustomerTimewindowstart == iCustomerTimewindowstart &&
    other.iCustomerTimewindowend == iCustomerTimewindowend &&
    other.dCustomerMinimumchargeableinterests == dCustomerMinimumchargeableinterests &&
    other.dtCustomerBirthdate == dtCustomerBirthdate &&
    other.dtCustomerTransfer == dtCustomerTransfer &&
    other.dtCustomerTransferappointment == dtCustomerTransferappointment &&
    other.dtCustomerTransfersurvey == dtCustomerTransfersurvey &&
    other.bCustomerIsactive == bCustomerIsactive &&
    other.bCustomerVariableexpensefinanced == bCustomerVariableexpensefinanced &&
    other.bCustomerVariableexpensefinancedtaxes == bCustomerVariableexpensefinancedtaxes &&
    other.bCustomerSupplychargefinanced == bCustomerSupplychargefinanced &&
    other.bCustomerSupplychargefinancedtaxes == bCustomerSupplychargefinancedtaxes &&
    other.bCustomerAttendance == bCustomerAttendance &&
    other.eCustomerType == eCustomerType &&
    other.eCustomerMarketingcorrespondence == eCustomerMarketingcorrespondence &&
    other.bCustomerBlackcopycarbon == bCustomerBlackcopycarbon &&
    other.bCustomerUnsubscribeinfo == bCustomerUnsubscribeinfo &&
    other.tCustomerComment == tCustomerComment &&
    other.IMPORTID == IMPORTID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCustomerID.hashCode) +
    (fkiCompanyID.hashCode) +
    (fkiCustomergroupID == null ? 0 : fkiCustomergroupID!.hashCode) +
    (sCustomerName.hashCode) +
    (sCustomerNote == null ? 0 : sCustomerNote!.hashCode) +
    (fkiContactinformationsID.hashCode) +
    (fkiContactcontainerID.hashCode) +
    (fkiImageID == null ? 0 : fkiImageID!.hashCode) +
    (fkiGlaccountcontainerID.hashCode) +
    (fkiLanguageID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (fkiPaymentmethodID.hashCode) +
    (fkiElectronicfundstransferbankaccountID == null ? 0 : fkiElectronicfundstransferbankaccountID!.hashCode) +
    (fkiElectronicfundstransferbankaccountIDDirectdebit == null ? 0 : fkiElectronicfundstransferbankaccountIDDirectdebit!.hashCode) +
    (fkiSendingmethodID.hashCode) +
    (fkiTaxassignmentID.hashCode) +
    (fkiAttendancestatusID.hashCode) +
    (fkiAgentIDVariableexpensechargeto == null ? 0 : fkiAgentIDVariableexpensechargeto!.hashCode) +
    (fkiBrokerIDVariableexpensechargeto == null ? 0 : fkiBrokerIDVariableexpensechargeto!.hashCode) +
    (fkiCustomerIDVariableexpensechargeto == null ? 0 : fkiCustomerIDVariableexpensechargeto!.hashCode) +
    (fkiGlaccountcontainerIDVariableexpensechargeto == null ? 0 : fkiGlaccountcontainerIDVariableexpensechargeto!.hashCode) +
    (fkiAgentIDSupplychargechargeto == null ? 0 : fkiAgentIDSupplychargechargeto!.hashCode) +
    (fkiBrokerIDSupplychargechargeto == null ? 0 : fkiBrokerIDSupplychargechargeto!.hashCode) +
    (fkiCustomerIDSupplychargechargeto == null ? 0 : fkiCustomerIDSupplychargechargeto!.hashCode) +
    (fkiGlaccountcontainerIDSupplychargechargeto == null ? 0 : fkiGlaccountcontainerIDSupplychargechargeto!.hashCode) +
    (fkiInvoicealternatelogoID == null ? 0 : fkiInvoicealternatelogoID!.hashCode) +
    (fkiSynchronizationlinkserverID == null ? 0 : fkiSynchronizationlinkserverID!.hashCode) +
    (efkiUserID == null ? 0 : efkiUserID!.hashCode) +
    (efksCustomerCode == null ? 0 : efksCustomerCode!.hashCode) +
    (sCustomerCode.hashCode) +
    (dCustomerFulltimeequivalent == null ? 0 : dCustomerFulltimeequivalent!.hashCode) +
    (iCustomerPhotocopiercode.hashCode) +
    (iCustomerLongdistancecode.hashCode) +
    (iCustomerTimewindowstart.hashCode) +
    (iCustomerTimewindowend.hashCode) +
    (dCustomerMinimumchargeableinterests.hashCode) +
    (dtCustomerBirthdate == null ? 0 : dtCustomerBirthdate!.hashCode) +
    (dtCustomerTransfer.hashCode) +
    (dtCustomerTransferappointment.hashCode) +
    (dtCustomerTransfersurvey == null ? 0 : dtCustomerTransfersurvey!.hashCode) +
    (bCustomerIsactive.hashCode) +
    (bCustomerVariableexpensefinanced.hashCode) +
    (bCustomerVariableexpensefinancedtaxes.hashCode) +
    (bCustomerSupplychargefinanced.hashCode) +
    (bCustomerSupplychargefinancedtaxes.hashCode) +
    (bCustomerAttendance.hashCode) +
    (eCustomerType.hashCode) +
    (eCustomerMarketingcorrespondence.hashCode) +
    (bCustomerBlackcopycarbon.hashCode) +
    (bCustomerUnsubscribeinfo.hashCode) +
    (tCustomerComment.hashCode) +
    (IMPORTID == null ? 0 : IMPORTID!.hashCode);

  @override
  String toString() => 'CustomerResponse[pkiCustomerID=$pkiCustomerID, fkiCompanyID=$fkiCompanyID, fkiCustomergroupID=$fkiCustomergroupID, sCustomerName=$sCustomerName, sCustomerNote=$sCustomerNote, fkiContactinformationsID=$fkiContactinformationsID, fkiContactcontainerID=$fkiContactcontainerID, fkiImageID=$fkiImageID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, fkiLanguageID=$fkiLanguageID, fkiDepartmentID=$fkiDepartmentID, fkiPaymentmethodID=$fkiPaymentmethodID, fkiElectronicfundstransferbankaccountID=$fkiElectronicfundstransferbankaccountID, fkiElectronicfundstransferbankaccountIDDirectdebit=$fkiElectronicfundstransferbankaccountIDDirectdebit, fkiSendingmethodID=$fkiSendingmethodID, fkiTaxassignmentID=$fkiTaxassignmentID, fkiAttendancestatusID=$fkiAttendancestatusID, fkiAgentIDVariableexpensechargeto=$fkiAgentIDVariableexpensechargeto, fkiBrokerIDVariableexpensechargeto=$fkiBrokerIDVariableexpensechargeto, fkiCustomerIDVariableexpensechargeto=$fkiCustomerIDVariableexpensechargeto, fkiGlaccountcontainerIDVariableexpensechargeto=$fkiGlaccountcontainerIDVariableexpensechargeto, fkiAgentIDSupplychargechargeto=$fkiAgentIDSupplychargechargeto, fkiBrokerIDSupplychargechargeto=$fkiBrokerIDSupplychargechargeto, fkiCustomerIDSupplychargechargeto=$fkiCustomerIDSupplychargechargeto, fkiGlaccountcontainerIDSupplychargechargeto=$fkiGlaccountcontainerIDSupplychargechargeto, fkiInvoicealternatelogoID=$fkiInvoicealternatelogoID, fkiSynchronizationlinkserverID=$fkiSynchronizationlinkserverID, efkiUserID=$efkiUserID, efksCustomerCode=$efksCustomerCode, sCustomerCode=$sCustomerCode, dCustomerFulltimeequivalent=$dCustomerFulltimeequivalent, iCustomerPhotocopiercode=$iCustomerPhotocopiercode, iCustomerLongdistancecode=$iCustomerLongdistancecode, iCustomerTimewindowstart=$iCustomerTimewindowstart, iCustomerTimewindowend=$iCustomerTimewindowend, dCustomerMinimumchargeableinterests=$dCustomerMinimumchargeableinterests, dtCustomerBirthdate=$dtCustomerBirthdate, dtCustomerTransfer=$dtCustomerTransfer, dtCustomerTransferappointment=$dtCustomerTransferappointment, dtCustomerTransfersurvey=$dtCustomerTransfersurvey, bCustomerIsactive=$bCustomerIsactive, bCustomerVariableexpensefinanced=$bCustomerVariableexpensefinanced, bCustomerVariableexpensefinancedtaxes=$bCustomerVariableexpensefinancedtaxes, bCustomerSupplychargefinanced=$bCustomerSupplychargefinanced, bCustomerSupplychargefinancedtaxes=$bCustomerSupplychargefinancedtaxes, bCustomerAttendance=$bCustomerAttendance, eCustomerType=$eCustomerType, eCustomerMarketingcorrespondence=$eCustomerMarketingcorrespondence, bCustomerBlackcopycarbon=$bCustomerBlackcopycarbon, bCustomerUnsubscribeinfo=$bCustomerUnsubscribeinfo, tCustomerComment=$tCustomerComment, IMPORTID=$IMPORTID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCustomerID'] = this.pkiCustomerID;
      json[r'fkiCompanyID'] = this.fkiCompanyID;
    if (this.fkiCustomergroupID != null) {
      json[r'fkiCustomergroupID'] = this.fkiCustomergroupID;
    } else {
      json[r'fkiCustomergroupID'] = null;
    }
      json[r'sCustomerName'] = this.sCustomerName;
    if (this.sCustomerNote != null) {
      json[r'sCustomerNote'] = this.sCustomerNote;
    } else {
      json[r'sCustomerNote'] = null;
    }
      json[r'fkiContactinformationsID'] = this.fkiContactinformationsID;
      json[r'fkiContactcontainerID'] = this.fkiContactcontainerID;
    if (this.fkiImageID != null) {
      json[r'fkiImageID'] = this.fkiImageID;
    } else {
      json[r'fkiImageID'] = null;
    }
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'fkiPaymentmethodID'] = this.fkiPaymentmethodID;
    if (this.fkiElectronicfundstransferbankaccountID != null) {
      json[r'fkiElectronicfundstransferbankaccountID'] = this.fkiElectronicfundstransferbankaccountID;
    } else {
      json[r'fkiElectronicfundstransferbankaccountID'] = null;
    }
    if (this.fkiElectronicfundstransferbankaccountIDDirectdebit != null) {
      json[r'fkiElectronicfundstransferbankaccountIDDirectdebit'] = this.fkiElectronicfundstransferbankaccountIDDirectdebit;
    } else {
      json[r'fkiElectronicfundstransferbankaccountIDDirectdebit'] = null;
    }
      json[r'fkiSendingmethodID'] = this.fkiSendingmethodID;
      json[r'fkiTaxassignmentID'] = this.fkiTaxassignmentID;
      json[r'fkiAttendancestatusID'] = this.fkiAttendancestatusID;
    if (this.fkiAgentIDVariableexpensechargeto != null) {
      json[r'fkiAgentIDVariableexpensechargeto'] = this.fkiAgentIDVariableexpensechargeto;
    } else {
      json[r'fkiAgentIDVariableexpensechargeto'] = null;
    }
    if (this.fkiBrokerIDVariableexpensechargeto != null) {
      json[r'fkiBrokerIDVariableexpensechargeto'] = this.fkiBrokerIDVariableexpensechargeto;
    } else {
      json[r'fkiBrokerIDVariableexpensechargeto'] = null;
    }
    if (this.fkiCustomerIDVariableexpensechargeto != null) {
      json[r'fkiCustomerIDVariableexpensechargeto'] = this.fkiCustomerIDVariableexpensechargeto;
    } else {
      json[r'fkiCustomerIDVariableexpensechargeto'] = null;
    }
    if (this.fkiGlaccountcontainerIDVariableexpensechargeto != null) {
      json[r'fkiGlaccountcontainerIDVariableexpensechargeto'] = this.fkiGlaccountcontainerIDVariableexpensechargeto;
    } else {
      json[r'fkiGlaccountcontainerIDVariableexpensechargeto'] = null;
    }
    if (this.fkiAgentIDSupplychargechargeto != null) {
      json[r'fkiAgentIDSupplychargechargeto'] = this.fkiAgentIDSupplychargechargeto;
    } else {
      json[r'fkiAgentIDSupplychargechargeto'] = null;
    }
    if (this.fkiBrokerIDSupplychargechargeto != null) {
      json[r'fkiBrokerIDSupplychargechargeto'] = this.fkiBrokerIDSupplychargechargeto;
    } else {
      json[r'fkiBrokerIDSupplychargechargeto'] = null;
    }
    if (this.fkiCustomerIDSupplychargechargeto != null) {
      json[r'fkiCustomerIDSupplychargechargeto'] = this.fkiCustomerIDSupplychargechargeto;
    } else {
      json[r'fkiCustomerIDSupplychargechargeto'] = null;
    }
    if (this.fkiGlaccountcontainerIDSupplychargechargeto != null) {
      json[r'fkiGlaccountcontainerIDSupplychargechargeto'] = this.fkiGlaccountcontainerIDSupplychargechargeto;
    } else {
      json[r'fkiGlaccountcontainerIDSupplychargechargeto'] = null;
    }
    if (this.fkiInvoicealternatelogoID != null) {
      json[r'fkiInvoicealternatelogoID'] = this.fkiInvoicealternatelogoID;
    } else {
      json[r'fkiInvoicealternatelogoID'] = null;
    }
    if (this.fkiSynchronizationlinkserverID != null) {
      json[r'fkiSynchronizationlinkserverID'] = this.fkiSynchronizationlinkserverID;
    } else {
      json[r'fkiSynchronizationlinkserverID'] = null;
    }
    if (this.efkiUserID != null) {
      json[r'efkiUserID'] = this.efkiUserID;
    } else {
      json[r'efkiUserID'] = null;
    }
    if (this.efksCustomerCode != null) {
      json[r'efksCustomerCode'] = this.efksCustomerCode;
    } else {
      json[r'efksCustomerCode'] = null;
    }
      json[r'sCustomerCode'] = this.sCustomerCode;
    if (this.dCustomerFulltimeequivalent != null) {
      json[r'dCustomerFulltimeequivalent'] = this.dCustomerFulltimeequivalent;
    } else {
      json[r'dCustomerFulltimeequivalent'] = null;
    }
      json[r'iCustomerPhotocopiercode'] = this.iCustomerPhotocopiercode;
      json[r'iCustomerLongdistancecode'] = this.iCustomerLongdistancecode;
      json[r'iCustomerTimewindowstart'] = this.iCustomerTimewindowstart;
      json[r'iCustomerTimewindowend'] = this.iCustomerTimewindowend;
      json[r'dCustomerMinimumchargeableinterests'] = this.dCustomerMinimumchargeableinterests;
    if (this.dtCustomerBirthdate != null) {
      json[r'dtCustomerBirthdate'] = this.dtCustomerBirthdate;
    } else {
      json[r'dtCustomerBirthdate'] = null;
    }
      json[r'dtCustomerTransfer'] = this.dtCustomerTransfer;
      json[r'dtCustomerTransferappointment'] = this.dtCustomerTransferappointment;
    if (this.dtCustomerTransfersurvey != null) {
      json[r'dtCustomerTransfersurvey'] = this.dtCustomerTransfersurvey;
    } else {
      json[r'dtCustomerTransfersurvey'] = null;
    }
      json[r'bCustomerIsactive'] = this.bCustomerIsactive;
      json[r'bCustomerVariableexpensefinanced'] = this.bCustomerVariableexpensefinanced;
      json[r'bCustomerVariableexpensefinancedtaxes'] = this.bCustomerVariableexpensefinancedtaxes;
      json[r'bCustomerSupplychargefinanced'] = this.bCustomerSupplychargefinanced;
      json[r'bCustomerSupplychargefinancedtaxes'] = this.bCustomerSupplychargefinancedtaxes;
      json[r'bCustomerAttendance'] = this.bCustomerAttendance;
      json[r'eCustomerType'] = this.eCustomerType;
      json[r'eCustomerMarketingcorrespondence'] = this.eCustomerMarketingcorrespondence;
      json[r'bCustomerBlackcopycarbon'] = this.bCustomerBlackcopycarbon;
      json[r'bCustomerUnsubscribeinfo'] = this.bCustomerUnsubscribeinfo;
      json[r'tCustomerComment'] = this.tCustomerComment;
    if (this.IMPORTID != null) {
      json[r'IMPORTID'] = this.IMPORTID;
    } else {
      json[r'IMPORTID'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiCustomerID'), 'Required key "CustomerResponse[pkiCustomerID]" is missing from JSON.');
        assert(json[r'pkiCustomerID'] != null, 'Required key "CustomerResponse[pkiCustomerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCompanyID'), 'Required key "CustomerResponse[fkiCompanyID]" is missing from JSON.');
        assert(json[r'fkiCompanyID'] != null, 'Required key "CustomerResponse[fkiCompanyID]" has a null value in JSON.');
        assert(json.containsKey(r'sCustomerName'), 'Required key "CustomerResponse[sCustomerName]" is missing from JSON.');
        assert(json[r'sCustomerName'] != null, 'Required key "CustomerResponse[sCustomerName]" has a null value in JSON.');
        assert(json.containsKey(r'fkiContactinformationsID'), 'Required key "CustomerResponse[fkiContactinformationsID]" is missing from JSON.');
        assert(json[r'fkiContactinformationsID'] != null, 'Required key "CustomerResponse[fkiContactinformationsID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiContactcontainerID'), 'Required key "CustomerResponse[fkiContactcontainerID]" is missing from JSON.');
        assert(json[r'fkiContactcontainerID'] != null, 'Required key "CustomerResponse[fkiContactcontainerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiGlaccountcontainerID'), 'Required key "CustomerResponse[fkiGlaccountcontainerID]" is missing from JSON.');
        assert(json[r'fkiGlaccountcontainerID'] != null, 'Required key "CustomerResponse[fkiGlaccountcontainerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "CustomerResponse[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "CustomerResponse[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "CustomerResponse[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "CustomerResponse[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPaymentmethodID'), 'Required key "CustomerResponse[fkiPaymentmethodID]" is missing from JSON.');
        assert(json[r'fkiPaymentmethodID'] != null, 'Required key "CustomerResponse[fkiPaymentmethodID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiSendingmethodID'), 'Required key "CustomerResponse[fkiSendingmethodID]" is missing from JSON.');
        assert(json[r'fkiSendingmethodID'] != null, 'Required key "CustomerResponse[fkiSendingmethodID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiTaxassignmentID'), 'Required key "CustomerResponse[fkiTaxassignmentID]" is missing from JSON.');
        assert(json[r'fkiTaxassignmentID'] != null, 'Required key "CustomerResponse[fkiTaxassignmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAttendancestatusID'), 'Required key "CustomerResponse[fkiAttendancestatusID]" is missing from JSON.');
        assert(json[r'fkiAttendancestatusID'] != null, 'Required key "CustomerResponse[fkiAttendancestatusID]" has a null value in JSON.');
        assert(json.containsKey(r'sCustomerCode'), 'Required key "CustomerResponse[sCustomerCode]" is missing from JSON.');
        assert(json[r'sCustomerCode'] != null, 'Required key "CustomerResponse[sCustomerCode]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerPhotocopiercode'), 'Required key "CustomerResponse[iCustomerPhotocopiercode]" is missing from JSON.');
        assert(json[r'iCustomerPhotocopiercode'] != null, 'Required key "CustomerResponse[iCustomerPhotocopiercode]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerLongdistancecode'), 'Required key "CustomerResponse[iCustomerLongdistancecode]" is missing from JSON.');
        assert(json[r'iCustomerLongdistancecode'] != null, 'Required key "CustomerResponse[iCustomerLongdistancecode]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerTimewindowstart'), 'Required key "CustomerResponse[iCustomerTimewindowstart]" is missing from JSON.');
        assert(json[r'iCustomerTimewindowstart'] != null, 'Required key "CustomerResponse[iCustomerTimewindowstart]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerTimewindowend'), 'Required key "CustomerResponse[iCustomerTimewindowend]" is missing from JSON.');
        assert(json[r'iCustomerTimewindowend'] != null, 'Required key "CustomerResponse[iCustomerTimewindowend]" has a null value in JSON.');
        assert(json.containsKey(r'dCustomerMinimumchargeableinterests'), 'Required key "CustomerResponse[dCustomerMinimumchargeableinterests]" is missing from JSON.');
        assert(json[r'dCustomerMinimumchargeableinterests'] != null, 'Required key "CustomerResponse[dCustomerMinimumchargeableinterests]" has a null value in JSON.');
        assert(json.containsKey(r'dtCustomerTransfer'), 'Required key "CustomerResponse[dtCustomerTransfer]" is missing from JSON.');
        assert(json[r'dtCustomerTransfer'] != null, 'Required key "CustomerResponse[dtCustomerTransfer]" has a null value in JSON.');
        assert(json.containsKey(r'dtCustomerTransferappointment'), 'Required key "CustomerResponse[dtCustomerTransferappointment]" is missing from JSON.');
        assert(json[r'dtCustomerTransferappointment'] != null, 'Required key "CustomerResponse[dtCustomerTransferappointment]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerIsactive'), 'Required key "CustomerResponse[bCustomerIsactive]" is missing from JSON.');
        assert(json[r'bCustomerIsactive'] != null, 'Required key "CustomerResponse[bCustomerIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerVariableexpensefinanced'), 'Required key "CustomerResponse[bCustomerVariableexpensefinanced]" is missing from JSON.');
        assert(json[r'bCustomerVariableexpensefinanced'] != null, 'Required key "CustomerResponse[bCustomerVariableexpensefinanced]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerVariableexpensefinancedtaxes'), 'Required key "CustomerResponse[bCustomerVariableexpensefinancedtaxes]" is missing from JSON.');
        assert(json[r'bCustomerVariableexpensefinancedtaxes'] != null, 'Required key "CustomerResponse[bCustomerVariableexpensefinancedtaxes]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerSupplychargefinanced'), 'Required key "CustomerResponse[bCustomerSupplychargefinanced]" is missing from JSON.');
        assert(json[r'bCustomerSupplychargefinanced'] != null, 'Required key "CustomerResponse[bCustomerSupplychargefinanced]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerSupplychargefinancedtaxes'), 'Required key "CustomerResponse[bCustomerSupplychargefinancedtaxes]" is missing from JSON.');
        assert(json[r'bCustomerSupplychargefinancedtaxes'] != null, 'Required key "CustomerResponse[bCustomerSupplychargefinancedtaxes]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerAttendance'), 'Required key "CustomerResponse[bCustomerAttendance]" is missing from JSON.');
        assert(json[r'bCustomerAttendance'] != null, 'Required key "CustomerResponse[bCustomerAttendance]" has a null value in JSON.');
        assert(json.containsKey(r'eCustomerType'), 'Required key "CustomerResponse[eCustomerType]" is missing from JSON.');
        assert(json[r'eCustomerType'] != null, 'Required key "CustomerResponse[eCustomerType]" has a null value in JSON.');
        assert(json.containsKey(r'eCustomerMarketingcorrespondence'), 'Required key "CustomerResponse[eCustomerMarketingcorrespondence]" is missing from JSON.');
        assert(json[r'eCustomerMarketingcorrespondence'] != null, 'Required key "CustomerResponse[eCustomerMarketingcorrespondence]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerBlackcopycarbon'), 'Required key "CustomerResponse[bCustomerBlackcopycarbon]" is missing from JSON.');
        assert(json[r'bCustomerBlackcopycarbon'] != null, 'Required key "CustomerResponse[bCustomerBlackcopycarbon]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerUnsubscribeinfo'), 'Required key "CustomerResponse[bCustomerUnsubscribeinfo]" is missing from JSON.');
        assert(json[r'bCustomerUnsubscribeinfo'] != null, 'Required key "CustomerResponse[bCustomerUnsubscribeinfo]" has a null value in JSON.');
        assert(json.containsKey(r'tCustomerComment'), 'Required key "CustomerResponse[tCustomerComment]" is missing from JSON.');
        assert(json[r'tCustomerComment'] != null, 'Required key "CustomerResponse[tCustomerComment]" has a null value in JSON.');
        return true;
      }());

      return CustomerResponse(
        pkiCustomerID: mapValueOfType<int>(json, r'pkiCustomerID')!,
        fkiCompanyID: mapValueOfType<int>(json, r'fkiCompanyID')!,
        fkiCustomergroupID: mapValueOfType<int>(json, r'fkiCustomergroupID'),
        sCustomerName: mapValueOfType<String>(json, r'sCustomerName')!,
        sCustomerNote: mapValueOfType<String>(json, r'sCustomerNote'),
        fkiContactinformationsID: mapValueOfType<int>(json, r'fkiContactinformationsID')!,
        fkiContactcontainerID: mapValueOfType<int>(json, r'fkiContactcontainerID')!,
        fkiImageID: mapValueOfType<int>(json, r'fkiImageID'),
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        fkiPaymentmethodID: mapValueOfType<int>(json, r'fkiPaymentmethodID')!,
        fkiElectronicfundstransferbankaccountID: mapValueOfType<int>(json, r'fkiElectronicfundstransferbankaccountID'),
        fkiElectronicfundstransferbankaccountIDDirectdebit: mapValueOfType<int>(json, r'fkiElectronicfundstransferbankaccountIDDirectdebit'),
        fkiSendingmethodID: mapValueOfType<int>(json, r'fkiSendingmethodID')!,
        fkiTaxassignmentID: mapValueOfType<int>(json, r'fkiTaxassignmentID')!,
        fkiAttendancestatusID: mapValueOfType<int>(json, r'fkiAttendancestatusID')!,
        fkiAgentIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiAgentIDVariableexpensechargeto'),
        fkiBrokerIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiBrokerIDVariableexpensechargeto'),
        fkiCustomerIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiCustomerIDVariableexpensechargeto'),
        fkiGlaccountcontainerIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiGlaccountcontainerIDVariableexpensechargeto'),
        fkiAgentIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiAgentIDSupplychargechargeto'),
        fkiBrokerIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiBrokerIDSupplychargechargeto'),
        fkiCustomerIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiCustomerIDSupplychargechargeto'),
        fkiGlaccountcontainerIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiGlaccountcontainerIDSupplychargechargeto'),
        fkiInvoicealternatelogoID: mapValueOfType<int>(json, r'fkiInvoicealternatelogoID'),
        fkiSynchronizationlinkserverID: mapValueOfType<int>(json, r'fkiSynchronizationlinkserverID'),
        efkiUserID: mapValueOfType<int>(json, r'efkiUserID'),
        efksCustomerCode: mapValueOfType<String>(json, r'efksCustomerCode'),
        sCustomerCode: mapValueOfType<String>(json, r'sCustomerCode')!,
        dCustomerFulltimeequivalent: mapValueOfType<String>(json, r'dCustomerFulltimeequivalent'),
        iCustomerPhotocopiercode: mapValueOfType<int>(json, r'iCustomerPhotocopiercode')!,
        iCustomerLongdistancecode: mapValueOfType<int>(json, r'iCustomerLongdistancecode')!,
        iCustomerTimewindowstart: mapValueOfType<int>(json, r'iCustomerTimewindowstart')!,
        iCustomerTimewindowend: mapValueOfType<int>(json, r'iCustomerTimewindowend')!,
        dCustomerMinimumchargeableinterests: mapValueOfType<String>(json, r'dCustomerMinimumchargeableinterests')!,
        dtCustomerBirthdate: mapValueOfType<String>(json, r'dtCustomerBirthdate'),
        dtCustomerTransfer: mapValueOfType<String>(json, r'dtCustomerTransfer')!,
        dtCustomerTransferappointment: mapValueOfType<String>(json, r'dtCustomerTransferappointment')!,
        dtCustomerTransfersurvey: mapValueOfType<String>(json, r'dtCustomerTransfersurvey'),
        bCustomerIsactive: mapValueOfType<bool>(json, r'bCustomerIsactive')!,
        bCustomerVariableexpensefinanced: mapValueOfType<bool>(json, r'bCustomerVariableexpensefinanced')!,
        bCustomerVariableexpensefinancedtaxes: mapValueOfType<bool>(json, r'bCustomerVariableexpensefinancedtaxes')!,
        bCustomerSupplychargefinanced: mapValueOfType<bool>(json, r'bCustomerSupplychargefinanced')!,
        bCustomerSupplychargefinancedtaxes: mapValueOfType<bool>(json, r'bCustomerSupplychargefinancedtaxes')!,
        bCustomerAttendance: mapValueOfType<bool>(json, r'bCustomerAttendance')!,
        eCustomerType: FieldECustomerType.fromJson(json[r'eCustomerType'])!,
        eCustomerMarketingcorrespondence: FieldECustomerMarketingcorrespondence.fromJson(json[r'eCustomerMarketingcorrespondence'])!,
        bCustomerBlackcopycarbon: mapValueOfType<bool>(json, r'bCustomerBlackcopycarbon')!,
        bCustomerUnsubscribeinfo: mapValueOfType<bool>(json, r'bCustomerUnsubscribeinfo')!,
        tCustomerComment: mapValueOfType<String>(json, r'tCustomerComment')!,
        IMPORTID: mapValueOfType<String>(json, r'IMPORTID'),
      );
    }
    return null;
  }

  static List<CustomerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerResponse-objects as value to a dart map
  static Map<String, List<CustomerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCustomerID',
    'fkiCompanyID',
    'sCustomerName',
    'fkiContactinformationsID',
    'fkiContactcontainerID',
    'fkiGlaccountcontainerID',
    'fkiLanguageID',
    'fkiDepartmentID',
    'fkiPaymentmethodID',
    'fkiSendingmethodID',
    'fkiTaxassignmentID',
    'fkiAttendancestatusID',
    'sCustomerCode',
    'iCustomerPhotocopiercode',
    'iCustomerLongdistancecode',
    'iCustomerTimewindowstart',
    'iCustomerTimewindowend',
    'dCustomerMinimumchargeableinterests',
    'dtCustomerTransfer',
    'dtCustomerTransferappointment',
    'bCustomerIsactive',
    'bCustomerVariableexpensefinanced',
    'bCustomerVariableexpensefinancedtaxes',
    'bCustomerSupplychargefinanced',
    'bCustomerSupplychargefinancedtaxes',
    'bCustomerAttendance',
    'eCustomerType',
    'eCustomerMarketingcorrespondence',
    'bCustomerBlackcopycarbon',
    'bCustomerUnsubscribeinfo',
    'tCustomerComment',
  };
}

