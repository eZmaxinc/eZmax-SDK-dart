//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerResponseCompound {
  /// Returns a new [CustomerResponseCompound] instance.
  CustomerResponseCompound({
    required this.pkiCustomerID,
    required this.fkiCompanyID,
    required this.fkiCustomergroupID,
    required this.sCustomerName,
    this.sCustomerNote,
    required this.fkiContactinformationsID,
    required this.fkiContactcontainerID,
    required this.fkiImageID,
    required this.fkiGlaccountcontainerID,
    required this.fkiLanguageID,
    required this.fkiDepartmentID,
    required this.fkiPaymentmethodID,
    required this.fkiElectronicfundstransferbankaccountID,
    required this.fkiElectronicfundstransferbankaccountIDDirectdebit,
    required this.fkiSendingmethodID,
    required this.fkiTaxassignmentID,
    required this.fkiAttendancestatusID,
    required this.fkiAgentIDVariableexpensechargeto,
    required this.fkiBrokerIDVariableexpensechargeto,
    required this.fkiCustomerIDVariableexpensechargeto,
    required this.fkiGlaccountcontainerIDVariableexpensechargeto,
    required this.fkiAgentIDSupplychargechargeto,
    required this.fkiBrokerIDSupplychargechargeto,
    required this.fkiCustomerIDSupplychargechargeto,
    required this.fkiGlaccountcontainerIDSupplychargechargeto,
    required this.fkiInvoicealternatelogoID,
    required this.fkiSynchronizationlinkserverID,
    this.efkiUserID,
    this.efksCustomerCode,
    required this.sCustomerCode,
    required this.dCustomerFulltimeequivalent,
    required this.iCustomerPhotocopiercode,
    required this.iCustomerLongdistancecode,
    required this.iCustomerTimewindowstart,
    required this.iCustomerTimewindowend,
    required this.dCustomerMinimumchargeableinterests,
    required this.dtCustomerBirthdate,
    required this.dtCustomerTransfer,
    required this.dtCustomerTransferappointment,
    required this.dtCustomerTransfersurvey,
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
  int fkiCustomergroupID;

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
  int fkiImageID;

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
  int fkiElectronicfundstransferbankaccountID;

  /// The unique ID of the Electronicfundstransferbankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiElectronicfundstransferbankaccountIDDirectdebit;

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
  int fkiAgentIDVariableexpensechargeto;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  int fkiBrokerIDVariableexpensechargeto;

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  int fkiCustomerIDVariableexpensechargeto;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  int fkiGlaccountcontainerIDVariableexpensechargeto;

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  int fkiAgentIDSupplychargechargeto;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  int fkiBrokerIDSupplychargechargeto;

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  int fkiCustomerIDSupplychargechargeto;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  int fkiGlaccountcontainerIDSupplychargechargeto;

  /// The unique ID of the Invoicealternatelogo
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInvoicealternatelogoID;

  /// The unique ID of the Synchronizationlinkserver
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiSynchronizationlinkserverID;

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
  String dCustomerFulltimeequivalent;

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
  String dtCustomerBirthdate;

  /// The transfer of the Customer
  String dtCustomerTransfer;

  /// The transferappointment of the Customer
  String dtCustomerTransferappointment;

  /// The transfersurvey of the Customer
  String dtCustomerTransfersurvey;

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
  bool operator ==(Object other) => identical(this, other) || other is CustomerResponseCompound &&
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
    (fkiCustomergroupID.hashCode) +
    (sCustomerName.hashCode) +
    (sCustomerNote == null ? 0 : sCustomerNote!.hashCode) +
    (fkiContactinformationsID.hashCode) +
    (fkiContactcontainerID.hashCode) +
    (fkiImageID.hashCode) +
    (fkiGlaccountcontainerID.hashCode) +
    (fkiLanguageID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (fkiPaymentmethodID.hashCode) +
    (fkiElectronicfundstransferbankaccountID.hashCode) +
    (fkiElectronicfundstransferbankaccountIDDirectdebit.hashCode) +
    (fkiSendingmethodID.hashCode) +
    (fkiTaxassignmentID.hashCode) +
    (fkiAttendancestatusID.hashCode) +
    (fkiAgentIDVariableexpensechargeto.hashCode) +
    (fkiBrokerIDVariableexpensechargeto.hashCode) +
    (fkiCustomerIDVariableexpensechargeto.hashCode) +
    (fkiGlaccountcontainerIDVariableexpensechargeto.hashCode) +
    (fkiAgentIDSupplychargechargeto.hashCode) +
    (fkiBrokerIDSupplychargechargeto.hashCode) +
    (fkiCustomerIDSupplychargechargeto.hashCode) +
    (fkiGlaccountcontainerIDSupplychargechargeto.hashCode) +
    (fkiInvoicealternatelogoID.hashCode) +
    (fkiSynchronizationlinkserverID.hashCode) +
    (efkiUserID == null ? 0 : efkiUserID!.hashCode) +
    (efksCustomerCode == null ? 0 : efksCustomerCode!.hashCode) +
    (sCustomerCode.hashCode) +
    (dCustomerFulltimeequivalent.hashCode) +
    (iCustomerPhotocopiercode.hashCode) +
    (iCustomerLongdistancecode.hashCode) +
    (iCustomerTimewindowstart.hashCode) +
    (iCustomerTimewindowend.hashCode) +
    (dCustomerMinimumchargeableinterests.hashCode) +
    (dtCustomerBirthdate.hashCode) +
    (dtCustomerTransfer.hashCode) +
    (dtCustomerTransferappointment.hashCode) +
    (dtCustomerTransfersurvey.hashCode) +
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
  String toString() => 'CustomerResponseCompound[pkiCustomerID=$pkiCustomerID, fkiCompanyID=$fkiCompanyID, fkiCustomergroupID=$fkiCustomergroupID, sCustomerName=$sCustomerName, sCustomerNote=$sCustomerNote, fkiContactinformationsID=$fkiContactinformationsID, fkiContactcontainerID=$fkiContactcontainerID, fkiImageID=$fkiImageID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, fkiLanguageID=$fkiLanguageID, fkiDepartmentID=$fkiDepartmentID, fkiPaymentmethodID=$fkiPaymentmethodID, fkiElectronicfundstransferbankaccountID=$fkiElectronicfundstransferbankaccountID, fkiElectronicfundstransferbankaccountIDDirectdebit=$fkiElectronicfundstransferbankaccountIDDirectdebit, fkiSendingmethodID=$fkiSendingmethodID, fkiTaxassignmentID=$fkiTaxassignmentID, fkiAttendancestatusID=$fkiAttendancestatusID, fkiAgentIDVariableexpensechargeto=$fkiAgentIDVariableexpensechargeto, fkiBrokerIDVariableexpensechargeto=$fkiBrokerIDVariableexpensechargeto, fkiCustomerIDVariableexpensechargeto=$fkiCustomerIDVariableexpensechargeto, fkiGlaccountcontainerIDVariableexpensechargeto=$fkiGlaccountcontainerIDVariableexpensechargeto, fkiAgentIDSupplychargechargeto=$fkiAgentIDSupplychargechargeto, fkiBrokerIDSupplychargechargeto=$fkiBrokerIDSupplychargechargeto, fkiCustomerIDSupplychargechargeto=$fkiCustomerIDSupplychargechargeto, fkiGlaccountcontainerIDSupplychargechargeto=$fkiGlaccountcontainerIDSupplychargechargeto, fkiInvoicealternatelogoID=$fkiInvoicealternatelogoID, fkiSynchronizationlinkserverID=$fkiSynchronizationlinkserverID, efkiUserID=$efkiUserID, efksCustomerCode=$efksCustomerCode, sCustomerCode=$sCustomerCode, dCustomerFulltimeequivalent=$dCustomerFulltimeequivalent, iCustomerPhotocopiercode=$iCustomerPhotocopiercode, iCustomerLongdistancecode=$iCustomerLongdistancecode, iCustomerTimewindowstart=$iCustomerTimewindowstart, iCustomerTimewindowend=$iCustomerTimewindowend, dCustomerMinimumchargeableinterests=$dCustomerMinimumchargeableinterests, dtCustomerBirthdate=$dtCustomerBirthdate, dtCustomerTransfer=$dtCustomerTransfer, dtCustomerTransferappointment=$dtCustomerTransferappointment, dtCustomerTransfersurvey=$dtCustomerTransfersurvey, bCustomerIsactive=$bCustomerIsactive, bCustomerVariableexpensefinanced=$bCustomerVariableexpensefinanced, bCustomerVariableexpensefinancedtaxes=$bCustomerVariableexpensefinancedtaxes, bCustomerSupplychargefinanced=$bCustomerSupplychargefinanced, bCustomerSupplychargefinancedtaxes=$bCustomerSupplychargefinancedtaxes, bCustomerAttendance=$bCustomerAttendance, eCustomerType=$eCustomerType, eCustomerMarketingcorrespondence=$eCustomerMarketingcorrespondence, bCustomerBlackcopycarbon=$bCustomerBlackcopycarbon, bCustomerUnsubscribeinfo=$bCustomerUnsubscribeinfo, tCustomerComment=$tCustomerComment, IMPORTID=$IMPORTID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCustomerID'] = this.pkiCustomerID;
      json[r'fkiCompanyID'] = this.fkiCompanyID;
      json[r'fkiCustomergroupID'] = this.fkiCustomergroupID;
      json[r'sCustomerName'] = this.sCustomerName;
    if (this.sCustomerNote != null) {
      json[r'sCustomerNote'] = this.sCustomerNote;
    } else {
      json[r'sCustomerNote'] = null;
    }
      json[r'fkiContactinformationsID'] = this.fkiContactinformationsID;
      json[r'fkiContactcontainerID'] = this.fkiContactcontainerID;
      json[r'fkiImageID'] = this.fkiImageID;
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'fkiPaymentmethodID'] = this.fkiPaymentmethodID;
      json[r'fkiElectronicfundstransferbankaccountID'] = this.fkiElectronicfundstransferbankaccountID;
      json[r'fkiElectronicfundstransferbankaccountIDDirectdebit'] = this.fkiElectronicfundstransferbankaccountIDDirectdebit;
      json[r'fkiSendingmethodID'] = this.fkiSendingmethodID;
      json[r'fkiTaxassignmentID'] = this.fkiTaxassignmentID;
      json[r'fkiAttendancestatusID'] = this.fkiAttendancestatusID;
      json[r'fkiAgentIDVariableexpensechargeto'] = this.fkiAgentIDVariableexpensechargeto;
      json[r'fkiBrokerIDVariableexpensechargeto'] = this.fkiBrokerIDVariableexpensechargeto;
      json[r'fkiCustomerIDVariableexpensechargeto'] = this.fkiCustomerIDVariableexpensechargeto;
      json[r'fkiGlaccountcontainerIDVariableexpensechargeto'] = this.fkiGlaccountcontainerIDVariableexpensechargeto;
      json[r'fkiAgentIDSupplychargechargeto'] = this.fkiAgentIDSupplychargechargeto;
      json[r'fkiBrokerIDSupplychargechargeto'] = this.fkiBrokerIDSupplychargechargeto;
      json[r'fkiCustomerIDSupplychargechargeto'] = this.fkiCustomerIDSupplychargechargeto;
      json[r'fkiGlaccountcontainerIDSupplychargechargeto'] = this.fkiGlaccountcontainerIDSupplychargechargeto;
      json[r'fkiInvoicealternatelogoID'] = this.fkiInvoicealternatelogoID;
      json[r'fkiSynchronizationlinkserverID'] = this.fkiSynchronizationlinkserverID;
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
      json[r'dCustomerFulltimeequivalent'] = this.dCustomerFulltimeequivalent;
      json[r'iCustomerPhotocopiercode'] = this.iCustomerPhotocopiercode;
      json[r'iCustomerLongdistancecode'] = this.iCustomerLongdistancecode;
      json[r'iCustomerTimewindowstart'] = this.iCustomerTimewindowstart;
      json[r'iCustomerTimewindowend'] = this.iCustomerTimewindowend;
      json[r'dCustomerMinimumchargeableinterests'] = this.dCustomerMinimumchargeableinterests;
      json[r'dtCustomerBirthdate'] = this.dtCustomerBirthdate;
      json[r'dtCustomerTransfer'] = this.dtCustomerTransfer;
      json[r'dtCustomerTransferappointment'] = this.dtCustomerTransferappointment;
      json[r'dtCustomerTransfersurvey'] = this.dtCustomerTransfersurvey;
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

  /// Returns a new [CustomerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiCustomerID'), 'Required key "CustomerResponseCompound[pkiCustomerID]" is missing from JSON.');
        assert(json[r'pkiCustomerID'] != null, 'Required key "CustomerResponseCompound[pkiCustomerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCompanyID'), 'Required key "CustomerResponseCompound[fkiCompanyID]" is missing from JSON.');
        assert(json[r'fkiCompanyID'] != null, 'Required key "CustomerResponseCompound[fkiCompanyID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCustomergroupID'), 'Required key "CustomerResponseCompound[fkiCustomergroupID]" is missing from JSON.');
        assert(json[r'fkiCustomergroupID'] != null, 'Required key "CustomerResponseCompound[fkiCustomergroupID]" has a null value in JSON.');
        assert(json.containsKey(r'sCustomerName'), 'Required key "CustomerResponseCompound[sCustomerName]" is missing from JSON.');
        assert(json[r'sCustomerName'] != null, 'Required key "CustomerResponseCompound[sCustomerName]" has a null value in JSON.');
        assert(json.containsKey(r'fkiContactinformationsID'), 'Required key "CustomerResponseCompound[fkiContactinformationsID]" is missing from JSON.');
        assert(json[r'fkiContactinformationsID'] != null, 'Required key "CustomerResponseCompound[fkiContactinformationsID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiContactcontainerID'), 'Required key "CustomerResponseCompound[fkiContactcontainerID]" is missing from JSON.');
        assert(json[r'fkiContactcontainerID'] != null, 'Required key "CustomerResponseCompound[fkiContactcontainerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiImageID'), 'Required key "CustomerResponseCompound[fkiImageID]" is missing from JSON.');
        assert(json[r'fkiImageID'] != null, 'Required key "CustomerResponseCompound[fkiImageID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiGlaccountcontainerID'), 'Required key "CustomerResponseCompound[fkiGlaccountcontainerID]" is missing from JSON.');
        assert(json[r'fkiGlaccountcontainerID'] != null, 'Required key "CustomerResponseCompound[fkiGlaccountcontainerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "CustomerResponseCompound[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "CustomerResponseCompound[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "CustomerResponseCompound[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "CustomerResponseCompound[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPaymentmethodID'), 'Required key "CustomerResponseCompound[fkiPaymentmethodID]" is missing from JSON.');
        assert(json[r'fkiPaymentmethodID'] != null, 'Required key "CustomerResponseCompound[fkiPaymentmethodID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiElectronicfundstransferbankaccountID'), 'Required key "CustomerResponseCompound[fkiElectronicfundstransferbankaccountID]" is missing from JSON.');
        assert(json[r'fkiElectronicfundstransferbankaccountID'] != null, 'Required key "CustomerResponseCompound[fkiElectronicfundstransferbankaccountID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiElectronicfundstransferbankaccountIDDirectdebit'), 'Required key "CustomerResponseCompound[fkiElectronicfundstransferbankaccountIDDirectdebit]" is missing from JSON.');
        assert(json[r'fkiElectronicfundstransferbankaccountIDDirectdebit'] != null, 'Required key "CustomerResponseCompound[fkiElectronicfundstransferbankaccountIDDirectdebit]" has a null value in JSON.');
        assert(json.containsKey(r'fkiSendingmethodID'), 'Required key "CustomerResponseCompound[fkiSendingmethodID]" is missing from JSON.');
        assert(json[r'fkiSendingmethodID'] != null, 'Required key "CustomerResponseCompound[fkiSendingmethodID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiTaxassignmentID'), 'Required key "CustomerResponseCompound[fkiTaxassignmentID]" is missing from JSON.');
        assert(json[r'fkiTaxassignmentID'] != null, 'Required key "CustomerResponseCompound[fkiTaxassignmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAttendancestatusID'), 'Required key "CustomerResponseCompound[fkiAttendancestatusID]" is missing from JSON.');
        assert(json[r'fkiAttendancestatusID'] != null, 'Required key "CustomerResponseCompound[fkiAttendancestatusID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAgentIDVariableexpensechargeto'), 'Required key "CustomerResponseCompound[fkiAgentIDVariableexpensechargeto]" is missing from JSON.');
        assert(json[r'fkiAgentIDVariableexpensechargeto'] != null, 'Required key "CustomerResponseCompound[fkiAgentIDVariableexpensechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiBrokerIDVariableexpensechargeto'), 'Required key "CustomerResponseCompound[fkiBrokerIDVariableexpensechargeto]" is missing from JSON.');
        assert(json[r'fkiBrokerIDVariableexpensechargeto'] != null, 'Required key "CustomerResponseCompound[fkiBrokerIDVariableexpensechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCustomerIDVariableexpensechargeto'), 'Required key "CustomerResponseCompound[fkiCustomerIDVariableexpensechargeto]" is missing from JSON.');
        assert(json[r'fkiCustomerIDVariableexpensechargeto'] != null, 'Required key "CustomerResponseCompound[fkiCustomerIDVariableexpensechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiGlaccountcontainerIDVariableexpensechargeto'), 'Required key "CustomerResponseCompound[fkiGlaccountcontainerIDVariableexpensechargeto]" is missing from JSON.');
        assert(json[r'fkiGlaccountcontainerIDVariableexpensechargeto'] != null, 'Required key "CustomerResponseCompound[fkiGlaccountcontainerIDVariableexpensechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAgentIDSupplychargechargeto'), 'Required key "CustomerResponseCompound[fkiAgentIDSupplychargechargeto]" is missing from JSON.');
        assert(json[r'fkiAgentIDSupplychargechargeto'] != null, 'Required key "CustomerResponseCompound[fkiAgentIDSupplychargechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiBrokerIDSupplychargechargeto'), 'Required key "CustomerResponseCompound[fkiBrokerIDSupplychargechargeto]" is missing from JSON.');
        assert(json[r'fkiBrokerIDSupplychargechargeto'] != null, 'Required key "CustomerResponseCompound[fkiBrokerIDSupplychargechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCustomerIDSupplychargechargeto'), 'Required key "CustomerResponseCompound[fkiCustomerIDSupplychargechargeto]" is missing from JSON.');
        assert(json[r'fkiCustomerIDSupplychargechargeto'] != null, 'Required key "CustomerResponseCompound[fkiCustomerIDSupplychargechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiGlaccountcontainerIDSupplychargechargeto'), 'Required key "CustomerResponseCompound[fkiGlaccountcontainerIDSupplychargechargeto]" is missing from JSON.');
        assert(json[r'fkiGlaccountcontainerIDSupplychargechargeto'] != null, 'Required key "CustomerResponseCompound[fkiGlaccountcontainerIDSupplychargechargeto]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInvoicealternatelogoID'), 'Required key "CustomerResponseCompound[fkiInvoicealternatelogoID]" is missing from JSON.');
        assert(json[r'fkiInvoicealternatelogoID'] != null, 'Required key "CustomerResponseCompound[fkiInvoicealternatelogoID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiSynchronizationlinkserverID'), 'Required key "CustomerResponseCompound[fkiSynchronizationlinkserverID]" is missing from JSON.');
        assert(json[r'fkiSynchronizationlinkserverID'] != null, 'Required key "CustomerResponseCompound[fkiSynchronizationlinkserverID]" has a null value in JSON.');
        assert(json.containsKey(r'sCustomerCode'), 'Required key "CustomerResponseCompound[sCustomerCode]" is missing from JSON.');
        assert(json[r'sCustomerCode'] != null, 'Required key "CustomerResponseCompound[sCustomerCode]" has a null value in JSON.');
        assert(json.containsKey(r'dCustomerFulltimeequivalent'), 'Required key "CustomerResponseCompound[dCustomerFulltimeequivalent]" is missing from JSON.');
        assert(json[r'dCustomerFulltimeequivalent'] != null, 'Required key "CustomerResponseCompound[dCustomerFulltimeequivalent]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerPhotocopiercode'), 'Required key "CustomerResponseCompound[iCustomerPhotocopiercode]" is missing from JSON.');
        assert(json[r'iCustomerPhotocopiercode'] != null, 'Required key "CustomerResponseCompound[iCustomerPhotocopiercode]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerLongdistancecode'), 'Required key "CustomerResponseCompound[iCustomerLongdistancecode]" is missing from JSON.');
        assert(json[r'iCustomerLongdistancecode'] != null, 'Required key "CustomerResponseCompound[iCustomerLongdistancecode]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerTimewindowstart'), 'Required key "CustomerResponseCompound[iCustomerTimewindowstart]" is missing from JSON.');
        assert(json[r'iCustomerTimewindowstart'] != null, 'Required key "CustomerResponseCompound[iCustomerTimewindowstart]" has a null value in JSON.');
        assert(json.containsKey(r'iCustomerTimewindowend'), 'Required key "CustomerResponseCompound[iCustomerTimewindowend]" is missing from JSON.');
        assert(json[r'iCustomerTimewindowend'] != null, 'Required key "CustomerResponseCompound[iCustomerTimewindowend]" has a null value in JSON.');
        assert(json.containsKey(r'dCustomerMinimumchargeableinterests'), 'Required key "CustomerResponseCompound[dCustomerMinimumchargeableinterests]" is missing from JSON.');
        assert(json[r'dCustomerMinimumchargeableinterests'] != null, 'Required key "CustomerResponseCompound[dCustomerMinimumchargeableinterests]" has a null value in JSON.');
        assert(json.containsKey(r'dtCustomerBirthdate'), 'Required key "CustomerResponseCompound[dtCustomerBirthdate]" is missing from JSON.');
        assert(json[r'dtCustomerBirthdate'] != null, 'Required key "CustomerResponseCompound[dtCustomerBirthdate]" has a null value in JSON.');
        assert(json.containsKey(r'dtCustomerTransfer'), 'Required key "CustomerResponseCompound[dtCustomerTransfer]" is missing from JSON.');
        assert(json[r'dtCustomerTransfer'] != null, 'Required key "CustomerResponseCompound[dtCustomerTransfer]" has a null value in JSON.');
        assert(json.containsKey(r'dtCustomerTransferappointment'), 'Required key "CustomerResponseCompound[dtCustomerTransferappointment]" is missing from JSON.');
        assert(json[r'dtCustomerTransferappointment'] != null, 'Required key "CustomerResponseCompound[dtCustomerTransferappointment]" has a null value in JSON.');
        assert(json.containsKey(r'dtCustomerTransfersurvey'), 'Required key "CustomerResponseCompound[dtCustomerTransfersurvey]" is missing from JSON.');
        assert(json[r'dtCustomerTransfersurvey'] != null, 'Required key "CustomerResponseCompound[dtCustomerTransfersurvey]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerIsactive'), 'Required key "CustomerResponseCompound[bCustomerIsactive]" is missing from JSON.');
        assert(json[r'bCustomerIsactive'] != null, 'Required key "CustomerResponseCompound[bCustomerIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerVariableexpensefinanced'), 'Required key "CustomerResponseCompound[bCustomerVariableexpensefinanced]" is missing from JSON.');
        assert(json[r'bCustomerVariableexpensefinanced'] != null, 'Required key "CustomerResponseCompound[bCustomerVariableexpensefinanced]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerVariableexpensefinancedtaxes'), 'Required key "CustomerResponseCompound[bCustomerVariableexpensefinancedtaxes]" is missing from JSON.');
        assert(json[r'bCustomerVariableexpensefinancedtaxes'] != null, 'Required key "CustomerResponseCompound[bCustomerVariableexpensefinancedtaxes]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerSupplychargefinanced'), 'Required key "CustomerResponseCompound[bCustomerSupplychargefinanced]" is missing from JSON.');
        assert(json[r'bCustomerSupplychargefinanced'] != null, 'Required key "CustomerResponseCompound[bCustomerSupplychargefinanced]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerSupplychargefinancedtaxes'), 'Required key "CustomerResponseCompound[bCustomerSupplychargefinancedtaxes]" is missing from JSON.');
        assert(json[r'bCustomerSupplychargefinancedtaxes'] != null, 'Required key "CustomerResponseCompound[bCustomerSupplychargefinancedtaxes]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerAttendance'), 'Required key "CustomerResponseCompound[bCustomerAttendance]" is missing from JSON.');
        assert(json[r'bCustomerAttendance'] != null, 'Required key "CustomerResponseCompound[bCustomerAttendance]" has a null value in JSON.');
        assert(json.containsKey(r'eCustomerType'), 'Required key "CustomerResponseCompound[eCustomerType]" is missing from JSON.');
        assert(json[r'eCustomerType'] != null, 'Required key "CustomerResponseCompound[eCustomerType]" has a null value in JSON.');
        assert(json.containsKey(r'eCustomerMarketingcorrespondence'), 'Required key "CustomerResponseCompound[eCustomerMarketingcorrespondence]" is missing from JSON.');
        assert(json[r'eCustomerMarketingcorrespondence'] != null, 'Required key "CustomerResponseCompound[eCustomerMarketingcorrespondence]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerBlackcopycarbon'), 'Required key "CustomerResponseCompound[bCustomerBlackcopycarbon]" is missing from JSON.');
        assert(json[r'bCustomerBlackcopycarbon'] != null, 'Required key "CustomerResponseCompound[bCustomerBlackcopycarbon]" has a null value in JSON.');
        assert(json.containsKey(r'bCustomerUnsubscribeinfo'), 'Required key "CustomerResponseCompound[bCustomerUnsubscribeinfo]" is missing from JSON.');
        assert(json[r'bCustomerUnsubscribeinfo'] != null, 'Required key "CustomerResponseCompound[bCustomerUnsubscribeinfo]" has a null value in JSON.');
        assert(json.containsKey(r'tCustomerComment'), 'Required key "CustomerResponseCompound[tCustomerComment]" is missing from JSON.');
        assert(json[r'tCustomerComment'] != null, 'Required key "CustomerResponseCompound[tCustomerComment]" has a null value in JSON.');
        return true;
      }());

      return CustomerResponseCompound(
        pkiCustomerID: mapValueOfType<int>(json, r'pkiCustomerID')!,
        fkiCompanyID: mapValueOfType<int>(json, r'fkiCompanyID')!,
        fkiCustomergroupID: mapValueOfType<int>(json, r'fkiCustomergroupID')!,
        sCustomerName: mapValueOfType<String>(json, r'sCustomerName')!,
        sCustomerNote: mapValueOfType<String>(json, r'sCustomerNote'),
        fkiContactinformationsID: mapValueOfType<int>(json, r'fkiContactinformationsID')!,
        fkiContactcontainerID: mapValueOfType<int>(json, r'fkiContactcontainerID')!,
        fkiImageID: mapValueOfType<int>(json, r'fkiImageID')!,
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        fkiPaymentmethodID: mapValueOfType<int>(json, r'fkiPaymentmethodID')!,
        fkiElectronicfundstransferbankaccountID: mapValueOfType<int>(json, r'fkiElectronicfundstransferbankaccountID')!,
        fkiElectronicfundstransferbankaccountIDDirectdebit: mapValueOfType<int>(json, r'fkiElectronicfundstransferbankaccountIDDirectdebit')!,
        fkiSendingmethodID: mapValueOfType<int>(json, r'fkiSendingmethodID')!,
        fkiTaxassignmentID: mapValueOfType<int>(json, r'fkiTaxassignmentID')!,
        fkiAttendancestatusID: mapValueOfType<int>(json, r'fkiAttendancestatusID')!,
        fkiAgentIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiAgentIDVariableexpensechargeto')!,
        fkiBrokerIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiBrokerIDVariableexpensechargeto')!,
        fkiCustomerIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiCustomerIDVariableexpensechargeto')!,
        fkiGlaccountcontainerIDVariableexpensechargeto: mapValueOfType<int>(json, r'fkiGlaccountcontainerIDVariableexpensechargeto')!,
        fkiAgentIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiAgentIDSupplychargechargeto')!,
        fkiBrokerIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiBrokerIDSupplychargechargeto')!,
        fkiCustomerIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiCustomerIDSupplychargechargeto')!,
        fkiGlaccountcontainerIDSupplychargechargeto: mapValueOfType<int>(json, r'fkiGlaccountcontainerIDSupplychargechargeto')!,
        fkiInvoicealternatelogoID: mapValueOfType<int>(json, r'fkiInvoicealternatelogoID')!,
        fkiSynchronizationlinkserverID: mapValueOfType<int>(json, r'fkiSynchronizationlinkserverID')!,
        efkiUserID: mapValueOfType<int>(json, r'efkiUserID'),
        efksCustomerCode: mapValueOfType<String>(json, r'efksCustomerCode'),
        sCustomerCode: mapValueOfType<String>(json, r'sCustomerCode')!,
        dCustomerFulltimeequivalent: mapValueOfType<String>(json, r'dCustomerFulltimeequivalent')!,
        iCustomerPhotocopiercode: mapValueOfType<int>(json, r'iCustomerPhotocopiercode')!,
        iCustomerLongdistancecode: mapValueOfType<int>(json, r'iCustomerLongdistancecode')!,
        iCustomerTimewindowstart: mapValueOfType<int>(json, r'iCustomerTimewindowstart')!,
        iCustomerTimewindowend: mapValueOfType<int>(json, r'iCustomerTimewindowend')!,
        dCustomerMinimumchargeableinterests: mapValueOfType<String>(json, r'dCustomerMinimumchargeableinterests')!,
        dtCustomerBirthdate: mapValueOfType<String>(json, r'dtCustomerBirthdate')!,
        dtCustomerTransfer: mapValueOfType<String>(json, r'dtCustomerTransfer')!,
        dtCustomerTransferappointment: mapValueOfType<String>(json, r'dtCustomerTransferappointment')!,
        dtCustomerTransfersurvey: mapValueOfType<String>(json, r'dtCustomerTransfersurvey')!,
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

  static List<CustomerResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CustomerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerResponseCompound-objects as value to a dart map
  static Map<String, List<CustomerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCustomerID',
    'fkiCompanyID',
    'fkiCustomergroupID',
    'sCustomerName',
    'fkiContactinformationsID',
    'fkiContactcontainerID',
    'fkiImageID',
    'fkiGlaccountcontainerID',
    'fkiLanguageID',
    'fkiDepartmentID',
    'fkiPaymentmethodID',
    'fkiElectronicfundstransferbankaccountID',
    'fkiElectronicfundstransferbankaccountIDDirectdebit',
    'fkiSendingmethodID',
    'fkiTaxassignmentID',
    'fkiAttendancestatusID',
    'fkiAgentIDVariableexpensechargeto',
    'fkiBrokerIDVariableexpensechargeto',
    'fkiCustomerIDVariableexpensechargeto',
    'fkiGlaccountcontainerIDVariableexpensechargeto',
    'fkiAgentIDSupplychargechargeto',
    'fkiBrokerIDSupplychargechargeto',
    'fkiCustomerIDSupplychargechargeto',
    'fkiGlaccountcontainerIDSupplychargechargeto',
    'fkiInvoicealternatelogoID',
    'fkiSynchronizationlinkserverID',
    'sCustomerCode',
    'dCustomerFulltimeequivalent',
    'iCustomerPhotocopiercode',
    'iCustomerLongdistancecode',
    'iCustomerTimewindowstart',
    'iCustomerTimewindowend',
    'dCustomerMinimumchargeableinterests',
    'dtCustomerBirthdate',
    'dtCustomerTransfer',
    'dtCustomerTransferappointment',
    'dtCustomerTransfersurvey',
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

