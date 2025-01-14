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
  String toString() => 'CustomerResponseCompound[pkiCustomerID=$pkiCustomerID, fkiCompanyID=$fkiCompanyID, fkiCustomergroupID=$fkiCustomergroupID, sCustomerName=$sCustomerName, fkiContactinformationsID=$fkiContactinformationsID, fkiContactcontainerID=$fkiContactcontainerID, fkiImageID=$fkiImageID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, fkiLanguageID=$fkiLanguageID, fkiDepartmentID=$fkiDepartmentID, fkiPaymentmethodID=$fkiPaymentmethodID, fkiElectronicfundstransferbankaccountID=$fkiElectronicfundstransferbankaccountID, fkiElectronicfundstransferbankaccountIDDirectdebit=$fkiElectronicfundstransferbankaccountIDDirectdebit, fkiSendingmethodID=$fkiSendingmethodID, fkiTaxassignmentID=$fkiTaxassignmentID, fkiAttendancestatusID=$fkiAttendancestatusID, fkiAgentIDVariableexpensechargeto=$fkiAgentIDVariableexpensechargeto, fkiBrokerIDVariableexpensechargeto=$fkiBrokerIDVariableexpensechargeto, fkiCustomerIDVariableexpensechargeto=$fkiCustomerIDVariableexpensechargeto, fkiGlaccountcontainerIDVariableexpensechargeto=$fkiGlaccountcontainerIDVariableexpensechargeto, fkiAgentIDSupplychargechargeto=$fkiAgentIDSupplychargechargeto, fkiBrokerIDSupplychargechargeto=$fkiBrokerIDSupplychargechargeto, fkiCustomerIDSupplychargechargeto=$fkiCustomerIDSupplychargechargeto, fkiGlaccountcontainerIDSupplychargechargeto=$fkiGlaccountcontainerIDSupplychargechargeto, fkiInvoicealternatelogoID=$fkiInvoicealternatelogoID, fkiSynchronizationlinkserverID=$fkiSynchronizationlinkserverID, efkiUserID=$efkiUserID, efksCustomerCode=$efksCustomerCode, sCustomerCode=$sCustomerCode, dCustomerFulltimeequivalent=$dCustomerFulltimeequivalent, iCustomerPhotocopiercode=$iCustomerPhotocopiercode, iCustomerLongdistancecode=$iCustomerLongdistancecode, iCustomerTimewindowstart=$iCustomerTimewindowstart, iCustomerTimewindowend=$iCustomerTimewindowend, dCustomerMinimumchargeableinterests=$dCustomerMinimumchargeableinterests, dtCustomerBirthdate=$dtCustomerBirthdate, dtCustomerTransfer=$dtCustomerTransfer, dtCustomerTransferappointment=$dtCustomerTransferappointment, dtCustomerTransfersurvey=$dtCustomerTransfersurvey, bCustomerIsactive=$bCustomerIsactive, bCustomerVariableexpensefinanced=$bCustomerVariableexpensefinanced, bCustomerVariableexpensefinancedtaxes=$bCustomerVariableexpensefinancedtaxes, bCustomerSupplychargefinanced=$bCustomerSupplychargefinanced, bCustomerSupplychargefinancedtaxes=$bCustomerSupplychargefinancedtaxes, bCustomerAttendance=$bCustomerAttendance, eCustomerType=$eCustomerType, eCustomerMarketingcorrespondence=$eCustomerMarketingcorrespondence, bCustomerBlackcopycarbon=$bCustomerBlackcopycarbon, bCustomerUnsubscribeinfo=$bCustomerUnsubscribeinfo, tCustomerComment=$tCustomerComment, IMPORTID=$IMPORTID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCustomerID'] = this.pkiCustomerID;
      json[r'fkiCompanyID'] = this.fkiCompanyID;
      json[r'fkiCustomergroupID'] = this.fkiCustomergroupID;
      json[r'sCustomerName'] = this.sCustomerName;
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
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerResponseCompound(
        pkiCustomerID: mapValueOfType<int>(json, r'pkiCustomerID')!,
        fkiCompanyID: mapValueOfType<int>(json, r'fkiCompanyID')!,
        fkiCustomergroupID: mapValueOfType<int>(json, r'fkiCustomergroupID')!,
        sCustomerName: mapValueOfType<String>(json, r'sCustomerName')!,
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

