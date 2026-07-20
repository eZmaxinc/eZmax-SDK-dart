//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentListElement {
  /// Returns a new [AgentListElement] instance.
  AgentListElement({
    required this.pkiAgentID,
    required this.fkiAgenttypeID,
    required this.sAgenttypeNameX,
    this.fkiAgentincorporationID,
    this.sAgentincorporationName,
    required this.fkiDepartmentID,
    required this.sDepartmentNameX,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    this.sRealestateboardnumberNumber,
    required this.sAgentCode,
    required this.iAgentPhotocopiercode,
    required this.iAgentLongdistancecode,
    required this.iAgentBannernumber,
    required this.sAgentRealestateassociationlicense,
    this.dtAgentHiredate,
    this.dtAgentLeavedate,
    this.dtAgentContractdate,
    this.dtAgentTransferdate,
    this.dtAgentSenioritydate,
    this.dtAgentSickleavestart,
    this.dtAgentSickleaveend,
    required this.eAgentSchedule,
    required this.bAgentTranquillit,
    required this.bAgentResidentiallicense,
    required this.bAgentCommerciallicense,
    required this.bAgentMortgagelicense,
    required this.bAgentPaidbyofficetranquillit,
    this.dtAgentFintraccertification,
    required this.bAgentIsactive,
    required this.sContactFirstname,
    required this.sContactLastname,
    this.dtContactBirthdate,
    this.sEmailAddress,
    this.sPhoneE164,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.fkiProvinceID,
    this.sProvinceNameX,
    this.fkiCountryID,
    this.sCountryNameX,
  });

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  int pkiAgentID;

  /// The unique ID of the Agenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiAgenttypeID;

  /// The name of the Agenttype in the language of the requester
  String sAgenttypeNameX;

  /// The unique ID of the Agentincorporation.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentincorporationID;

  /// The name of the Agentincorporation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAgentincorporationName;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The Name of the Department in the language of the requester
  String sDepartmentNameX;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  /// The number of the Realestateboardnumber
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sRealestateboardnumberNumber;

  /// The code of the Agent
  String sAgentCode;

  /// The photocopiercode of the Agent
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iAgentPhotocopiercode;

  /// The longdistancecode of the Agent
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iAgentLongdistancecode;

  /// The bannernumber of the Agent
  ///
  /// Minimum value: 0
  /// Maximum value: 4294967295
  int iAgentBannernumber;

  /// The realestateassociationlicense of the Agent
  String sAgentRealestateassociationlicense;

  /// The hiredate of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentHiredate;

  /// The leavedate of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentLeavedate;

  /// The contract date of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentContractdate;

  /// The transfer date of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentTransferdate;

  /// The seniority date of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentSenioritydate;

  /// The sick leave start date of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentSickleavestart;

  /// The sick leave end date of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentSickleaveend;

  FieldEAgentSchedule eAgentSchedule;

  /// Whether if it's an tranquillit
  bool bAgentTranquillit;

  /// Whether if it's an residentiallicense
  bool bAgentResidentiallicense;

  /// Whether if it's an commerciallicense
  bool bAgentCommerciallicense;

  /// Whether if it's an mortgagelicense
  bool bAgentMortgagelicense;

  /// Whether if it's an paidbyofficetranquillit
  bool bAgentPaidbyofficetranquillit;

  /// The fintraccertification of the Agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtAgentFintraccertification;

  /// Whether the Agent is active or not
  bool bAgentIsactive;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// The Birth Date of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtContactBirthdate;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentListElement &&
    other.pkiAgentID == pkiAgentID &&
    other.fkiAgenttypeID == fkiAgenttypeID &&
    other.sAgenttypeNameX == sAgenttypeNameX &&
    other.fkiAgentincorporationID == fkiAgentincorporationID &&
    other.sAgentincorporationName == sAgentincorporationName &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
    other.sRealestateboardnumberNumber == sRealestateboardnumberNumber &&
    other.sAgentCode == sAgentCode &&
    other.iAgentPhotocopiercode == iAgentPhotocopiercode &&
    other.iAgentLongdistancecode == iAgentLongdistancecode &&
    other.iAgentBannernumber == iAgentBannernumber &&
    other.sAgentRealestateassociationlicense == sAgentRealestateassociationlicense &&
    other.dtAgentHiredate == dtAgentHiredate &&
    other.dtAgentLeavedate == dtAgentLeavedate &&
    other.dtAgentContractdate == dtAgentContractdate &&
    other.dtAgentTransferdate == dtAgentTransferdate &&
    other.dtAgentSenioritydate == dtAgentSenioritydate &&
    other.dtAgentSickleavestart == dtAgentSickleavestart &&
    other.dtAgentSickleaveend == dtAgentSickleaveend &&
    other.eAgentSchedule == eAgentSchedule &&
    other.bAgentTranquillit == bAgentTranquillit &&
    other.bAgentResidentiallicense == bAgentResidentiallicense &&
    other.bAgentCommerciallicense == bAgentCommerciallicense &&
    other.bAgentMortgagelicense == bAgentMortgagelicense &&
    other.bAgentPaidbyofficetranquillit == bAgentPaidbyofficetranquillit &&
    other.dtAgentFintraccertification == dtAgentFintraccertification &&
    other.bAgentIsactive == bAgentIsactive &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.dtContactBirthdate == dtContactBirthdate &&
    other.sEmailAddress == sEmailAddress &&
    other.sPhoneE164 == sPhoneE164 &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.fkiProvinceID == fkiProvinceID &&
    other.sProvinceNameX == sProvinceNameX &&
    other.fkiCountryID == fkiCountryID &&
    other.sCountryNameX == sCountryNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAgentID.hashCode) +
    (fkiAgenttypeID.hashCode) +
    (sAgenttypeNameX.hashCode) +
    (fkiAgentincorporationID == null ? 0 : fkiAgentincorporationID!.hashCode) +
    (sAgentincorporationName == null ? 0 : sAgentincorporationName!.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sDepartmentNameX.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (sRealestateboardnumberNumber == null ? 0 : sRealestateboardnumberNumber!.hashCode) +
    (sAgentCode.hashCode) +
    (iAgentPhotocopiercode.hashCode) +
    (iAgentLongdistancecode.hashCode) +
    (iAgentBannernumber.hashCode) +
    (sAgentRealestateassociationlicense.hashCode) +
    (dtAgentHiredate == null ? 0 : dtAgentHiredate!.hashCode) +
    (dtAgentLeavedate == null ? 0 : dtAgentLeavedate!.hashCode) +
    (dtAgentContractdate == null ? 0 : dtAgentContractdate!.hashCode) +
    (dtAgentTransferdate == null ? 0 : dtAgentTransferdate!.hashCode) +
    (dtAgentSenioritydate == null ? 0 : dtAgentSenioritydate!.hashCode) +
    (dtAgentSickleavestart == null ? 0 : dtAgentSickleavestart!.hashCode) +
    (dtAgentSickleaveend == null ? 0 : dtAgentSickleaveend!.hashCode) +
    (eAgentSchedule.hashCode) +
    (bAgentTranquillit.hashCode) +
    (bAgentResidentiallicense.hashCode) +
    (bAgentCommerciallicense.hashCode) +
    (bAgentMortgagelicense.hashCode) +
    (bAgentPaidbyofficetranquillit.hashCode) +
    (dtAgentFintraccertification == null ? 0 : dtAgentFintraccertification!.hashCode) +
    (bAgentIsactive.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (dtContactBirthdate == null ? 0 : dtContactBirthdate!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (fkiProvinceID == null ? 0 : fkiProvinceID!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (fkiCountryID == null ? 0 : fkiCountryID!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode);

  @override
  String toString() => 'AgentListElement[pkiAgentID=$pkiAgentID, fkiAgenttypeID=$fkiAgenttypeID, sAgenttypeNameX=$sAgenttypeNameX, fkiAgentincorporationID=$fkiAgentincorporationID, sAgentincorporationName=$sAgentincorporationName, fkiDepartmentID=$fkiDepartmentID, sDepartmentNameX=$sDepartmentNameX, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, sRealestateboardnumberNumber=$sRealestateboardnumberNumber, sAgentCode=$sAgentCode, iAgentPhotocopiercode=$iAgentPhotocopiercode, iAgentLongdistancecode=$iAgentLongdistancecode, iAgentBannernumber=$iAgentBannernumber, sAgentRealestateassociationlicense=$sAgentRealestateassociationlicense, dtAgentHiredate=$dtAgentHiredate, dtAgentLeavedate=$dtAgentLeavedate, dtAgentContractdate=$dtAgentContractdate, dtAgentTransferdate=$dtAgentTransferdate, dtAgentSenioritydate=$dtAgentSenioritydate, dtAgentSickleavestart=$dtAgentSickleavestart, dtAgentSickleaveend=$dtAgentSickleaveend, eAgentSchedule=$eAgentSchedule, bAgentTranquillit=$bAgentTranquillit, bAgentResidentiallicense=$bAgentResidentiallicense, bAgentCommerciallicense=$bAgentCommerciallicense, bAgentMortgagelicense=$bAgentMortgagelicense, bAgentPaidbyofficetranquillit=$bAgentPaidbyofficetranquillit, dtAgentFintraccertification=$dtAgentFintraccertification, bAgentIsactive=$bAgentIsactive, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, dtContactBirthdate=$dtContactBirthdate, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, fkiProvinceID=$fkiProvinceID, sProvinceNameX=$sProvinceNameX, fkiCountryID=$fkiCountryID, sCountryNameX=$sCountryNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAgentID'] = this.pkiAgentID;
      json[r'fkiAgenttypeID'] = this.fkiAgenttypeID;
      json[r'sAgenttypeNameX'] = this.sAgenttypeNameX;
    if (this.fkiAgentincorporationID != null) {
      json[r'fkiAgentincorporationID'] = this.fkiAgentincorporationID;
    } else {
      json[r'fkiAgentincorporationID'] = null;
    }
    if (this.sAgentincorporationName != null) {
      json[r'sAgentincorporationName'] = this.sAgentincorporationName;
    } else {
      json[r'sAgentincorporationName'] = null;
    }
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
    if (this.sRealestateboardnumberNumber != null) {
      json[r'sRealestateboardnumberNumber'] = this.sRealestateboardnumberNumber;
    } else {
      json[r'sRealestateboardnumberNumber'] = null;
    }
      json[r'sAgentCode'] = this.sAgentCode;
      json[r'iAgentPhotocopiercode'] = this.iAgentPhotocopiercode;
      json[r'iAgentLongdistancecode'] = this.iAgentLongdistancecode;
      json[r'iAgentBannernumber'] = this.iAgentBannernumber;
      json[r'sAgentRealestateassociationlicense'] = this.sAgentRealestateassociationlicense;
    if (this.dtAgentHiredate != null) {
      json[r'dtAgentHiredate'] = this.dtAgentHiredate;
    } else {
      json[r'dtAgentHiredate'] = null;
    }
    if (this.dtAgentLeavedate != null) {
      json[r'dtAgentLeavedate'] = this.dtAgentLeavedate;
    } else {
      json[r'dtAgentLeavedate'] = null;
    }
    if (this.dtAgentContractdate != null) {
      json[r'dtAgentContractdate'] = this.dtAgentContractdate;
    } else {
      json[r'dtAgentContractdate'] = null;
    }
    if (this.dtAgentTransferdate != null) {
      json[r'dtAgentTransferdate'] = this.dtAgentTransferdate;
    } else {
      json[r'dtAgentTransferdate'] = null;
    }
    if (this.dtAgentSenioritydate != null) {
      json[r'dtAgentSenioritydate'] = this.dtAgentSenioritydate;
    } else {
      json[r'dtAgentSenioritydate'] = null;
    }
    if (this.dtAgentSickleavestart != null) {
      json[r'dtAgentSickleavestart'] = this.dtAgentSickleavestart;
    } else {
      json[r'dtAgentSickleavestart'] = null;
    }
    if (this.dtAgentSickleaveend != null) {
      json[r'dtAgentSickleaveend'] = this.dtAgentSickleaveend;
    } else {
      json[r'dtAgentSickleaveend'] = null;
    }
      json[r'eAgentSchedule'] = this.eAgentSchedule;
      json[r'bAgentTranquillit'] = this.bAgentTranquillit;
      json[r'bAgentResidentiallicense'] = this.bAgentResidentiallicense;
      json[r'bAgentCommerciallicense'] = this.bAgentCommerciallicense;
      json[r'bAgentMortgagelicense'] = this.bAgentMortgagelicense;
      json[r'bAgentPaidbyofficetranquillit'] = this.bAgentPaidbyofficetranquillit;
    if (this.dtAgentFintraccertification != null) {
      json[r'dtAgentFintraccertification'] = this.dtAgentFintraccertification;
    } else {
      json[r'dtAgentFintraccertification'] = null;
    }
      json[r'bAgentIsactive'] = this.bAgentIsactive;
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
    if (this.dtContactBirthdate != null) {
      json[r'dtContactBirthdate'] = this.dtContactBirthdate;
    } else {
      json[r'dtContactBirthdate'] = null;
    }
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
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
    return json;
  }

  /// Returns a new [AgentListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAgentID'), 'Required key "AgentListElement[pkiAgentID]" is missing from JSON.');
        assert(json[r'pkiAgentID'] != null, 'Required key "AgentListElement[pkiAgentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAgenttypeID'), 'Required key "AgentListElement[fkiAgenttypeID]" is missing from JSON.');
        assert(json[r'fkiAgenttypeID'] != null, 'Required key "AgentListElement[fkiAgenttypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sAgenttypeNameX'), 'Required key "AgentListElement[sAgenttypeNameX]" is missing from JSON.');
        assert(json[r'sAgenttypeNameX'] != null, 'Required key "AgentListElement[sAgenttypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "AgentListElement[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "AgentListElement[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'sDepartmentNameX'), 'Required key "AgentListElement[sDepartmentNameX]" is missing from JSON.');
        assert(json[r'sDepartmentNameX'] != null, 'Required key "AgentListElement[sDepartmentNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "AgentListElement[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "AgentListElement[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'sLanguageNameX'), 'Required key "AgentListElement[sLanguageNameX]" is missing from JSON.');
        assert(json[r'sLanguageNameX'] != null, 'Required key "AgentListElement[sLanguageNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sAgentCode'), 'Required key "AgentListElement[sAgentCode]" is missing from JSON.');
        assert(json[r'sAgentCode'] != null, 'Required key "AgentListElement[sAgentCode]" has a null value in JSON.');
        assert(json.containsKey(r'iAgentPhotocopiercode'), 'Required key "AgentListElement[iAgentPhotocopiercode]" is missing from JSON.');
        assert(json[r'iAgentPhotocopiercode'] != null, 'Required key "AgentListElement[iAgentPhotocopiercode]" has a null value in JSON.');
        assert(json.containsKey(r'iAgentLongdistancecode'), 'Required key "AgentListElement[iAgentLongdistancecode]" is missing from JSON.');
        assert(json[r'iAgentLongdistancecode'] != null, 'Required key "AgentListElement[iAgentLongdistancecode]" has a null value in JSON.');
        assert(json.containsKey(r'iAgentBannernumber'), 'Required key "AgentListElement[iAgentBannernumber]" is missing from JSON.');
        assert(json[r'iAgentBannernumber'] != null, 'Required key "AgentListElement[iAgentBannernumber]" has a null value in JSON.');
        assert(json.containsKey(r'sAgentRealestateassociationlicense'), 'Required key "AgentListElement[sAgentRealestateassociationlicense]" is missing from JSON.');
        assert(json[r'sAgentRealestateassociationlicense'] != null, 'Required key "AgentListElement[sAgentRealestateassociationlicense]" has a null value in JSON.');
        assert(json.containsKey(r'eAgentSchedule'), 'Required key "AgentListElement[eAgentSchedule]" is missing from JSON.');
        assert(json[r'eAgentSchedule'] != null, 'Required key "AgentListElement[eAgentSchedule]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentTranquillit'), 'Required key "AgentListElement[bAgentTranquillit]" is missing from JSON.');
        assert(json[r'bAgentTranquillit'] != null, 'Required key "AgentListElement[bAgentTranquillit]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentResidentiallicense'), 'Required key "AgentListElement[bAgentResidentiallicense]" is missing from JSON.');
        assert(json[r'bAgentResidentiallicense'] != null, 'Required key "AgentListElement[bAgentResidentiallicense]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentCommerciallicense'), 'Required key "AgentListElement[bAgentCommerciallicense]" is missing from JSON.');
        assert(json[r'bAgentCommerciallicense'] != null, 'Required key "AgentListElement[bAgentCommerciallicense]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentMortgagelicense'), 'Required key "AgentListElement[bAgentMortgagelicense]" is missing from JSON.');
        assert(json[r'bAgentMortgagelicense'] != null, 'Required key "AgentListElement[bAgentMortgagelicense]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentPaidbyofficetranquillit'), 'Required key "AgentListElement[bAgentPaidbyofficetranquillit]" is missing from JSON.');
        assert(json[r'bAgentPaidbyofficetranquillit'] != null, 'Required key "AgentListElement[bAgentPaidbyofficetranquillit]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentIsactive'), 'Required key "AgentListElement[bAgentIsactive]" is missing from JSON.');
        assert(json[r'bAgentIsactive'] != null, 'Required key "AgentListElement[bAgentIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'sContactFirstname'), 'Required key "AgentListElement[sContactFirstname]" is missing from JSON.');
        assert(json[r'sContactFirstname'] != null, 'Required key "AgentListElement[sContactFirstname]" has a null value in JSON.');
        assert(json.containsKey(r'sContactLastname'), 'Required key "AgentListElement[sContactLastname]" is missing from JSON.');
        assert(json[r'sContactLastname'] != null, 'Required key "AgentListElement[sContactLastname]" has a null value in JSON.');
        return true;
      }());

      return AgentListElement(
        pkiAgentID: mapValueOfType<int>(json, r'pkiAgentID')!,
        fkiAgenttypeID: mapValueOfType<int>(json, r'fkiAgenttypeID')!,
        sAgenttypeNameX: mapValueOfType<String>(json, r'sAgenttypeNameX')!,
        fkiAgentincorporationID: mapValueOfType<int>(json, r'fkiAgentincorporationID'),
        sAgentincorporationName: mapValueOfType<String>(json, r'sAgentincorporationName'),
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        sRealestateboardnumberNumber: mapValueOfType<String>(json, r'sRealestateboardnumberNumber'),
        sAgentCode: mapValueOfType<String>(json, r'sAgentCode')!,
        iAgentPhotocopiercode: mapValueOfType<int>(json, r'iAgentPhotocopiercode')!,
        iAgentLongdistancecode: mapValueOfType<int>(json, r'iAgentLongdistancecode')!,
        iAgentBannernumber: mapValueOfType<int>(json, r'iAgentBannernumber')!,
        sAgentRealestateassociationlicense: mapValueOfType<String>(json, r'sAgentRealestateassociationlicense')!,
        dtAgentHiredate: mapValueOfType<String>(json, r'dtAgentHiredate'),
        dtAgentLeavedate: mapValueOfType<String>(json, r'dtAgentLeavedate'),
        dtAgentContractdate: mapValueOfType<String>(json, r'dtAgentContractdate'),
        dtAgentTransferdate: mapValueOfType<String>(json, r'dtAgentTransferdate'),
        dtAgentSenioritydate: mapValueOfType<String>(json, r'dtAgentSenioritydate'),
        dtAgentSickleavestart: mapValueOfType<String>(json, r'dtAgentSickleavestart'),
        dtAgentSickleaveend: mapValueOfType<String>(json, r'dtAgentSickleaveend'),
        eAgentSchedule: FieldEAgentSchedule.fromJson(json[r'eAgentSchedule'])!,
        bAgentTranquillit: mapValueOfType<bool>(json, r'bAgentTranquillit')!,
        bAgentResidentiallicense: mapValueOfType<bool>(json, r'bAgentResidentiallicense')!,
        bAgentCommerciallicense: mapValueOfType<bool>(json, r'bAgentCommerciallicense')!,
        bAgentMortgagelicense: mapValueOfType<bool>(json, r'bAgentMortgagelicense')!,
        bAgentPaidbyofficetranquillit: mapValueOfType<bool>(json, r'bAgentPaidbyofficetranquillit')!,
        dtAgentFintraccertification: mapValueOfType<String>(json, r'dtAgentFintraccertification'),
        bAgentIsactive: mapValueOfType<bool>(json, r'bAgentIsactive')!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        dtContactBirthdate: mapValueOfType<String>(json, r'dtContactBirthdate'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        fkiProvinceID: mapValueOfType<int>(json, r'fkiProvinceID'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
      );
    }
    return null;
  }

  static List<AgentListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentListElement> mapFromJson(dynamic json) {
    final map = <String, AgentListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentListElement-objects as value to a dart map
  static Map<String, List<AgentListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgentListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAgentID',
    'fkiAgenttypeID',
    'sAgenttypeNameX',
    'fkiDepartmentID',
    'sDepartmentNameX',
    'fkiLanguageID',
    'sLanguageNameX',
    'sAgentCode',
    'iAgentPhotocopiercode',
    'iAgentLongdistancecode',
    'iAgentBannernumber',
    'sAgentRealestateassociationlicense',
    'eAgentSchedule',
    'bAgentTranquillit',
    'bAgentResidentiallicense',
    'bAgentCommerciallicense',
    'bAgentMortgagelicense',
    'bAgentPaidbyofficetranquillit',
    'bAgentIsactive',
    'sContactFirstname',
    'sContactLastname',
  };
}

