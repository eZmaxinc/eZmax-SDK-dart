//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokerListElement {
  /// Returns a new [BrokerListElement] instance.
  BrokerListElement({
    required this.pkiBrokerID,
    required this.fkiDepartmentID,
    this.sDepartmentNameX,
    required this.fkiBrokertypeID,
    required this.sBrokertypeNameX,
    required this.sBrokerCode,
    this.sRealestateboardnumberNumber,
    this.iAgentBannernumber,
    this.sLanguageNameX,
    required this.iBrokerPhotocopiercode,
    required this.iBrokerLongdistancecode,
    required this.sBrokerName,
    required this.sBrokerRealestateassociationlicense,
    required this.dtBrokerHiredate,
    this.dtBrokerLeavedate,
    this.bBrokerTranquillit,
    required this.bBrokerResidentiallicense,
    required this.bBrokerCommerciallicense,
    required this.bBrokerMortgagelicense,
    required this.bBrokerPaidbyofficetranquillit,
    this.dtBrokerFintraccertification,
    required this.bBrokerIsactive,
    this.sContactFirstname,
    this.sContactLastname,
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

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  int pkiBrokerID;

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

  /// The unique ID of the Brokertype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiBrokertypeID;

  /// The name of the Brokertype in the language of the requester
  String sBrokertypeNameX;

  /// The code of the Broker
  String sBrokerCode;

  /// The number of the Realestateboardnumber
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sRealestateboardnumberNumber;

  /// The bannernumber of the Agent
  ///
  /// Minimum value: 0
  /// Maximum value: 4294967295
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iAgentBannernumber;

  /// The Name of the Language in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sLanguageNameX;

  /// The photocopiercode of the Broker
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrokerPhotocopiercode;

  /// The longdistancecode of the Broker
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrokerLongdistancecode;

  /// The name of the Broker
  String sBrokerName;

  /// The realestateassociationlicense of the Broker
  String sBrokerRealestateassociationlicense;

  /// The hiredate of the Broker
  String dtBrokerHiredate;

  /// The leavedate of the Broker
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtBrokerLeavedate;

  /// Whether if it's an tranquillit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bBrokerTranquillit;

  /// Whether if it's an residentiallicense
  bool bBrokerResidentiallicense;

  /// Whether if it's an commerciallicense
  bool bBrokerCommerciallicense;

  /// Whether if it's an mortgagelicense
  bool bBrokerMortgagelicense;

  /// Whether if it's an paidbyofficetranquillit
  bool bBrokerPaidbyofficetranquillit;

  /// The fintraccertification of the Broker
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtBrokerFintraccertification;

  /// Whether the Broker is active or not
  bool bBrokerIsactive;

  /// The First name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactFirstname;

  /// The Last name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactLastname;

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
  bool operator ==(Object other) => identical(this, other) || other is BrokerListElement &&
    other.pkiBrokerID == pkiBrokerID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.fkiBrokertypeID == fkiBrokertypeID &&
    other.sBrokertypeNameX == sBrokertypeNameX &&
    other.sBrokerCode == sBrokerCode &&
    other.sRealestateboardnumberNumber == sRealestateboardnumberNumber &&
    other.iAgentBannernumber == iAgentBannernumber &&
    other.sLanguageNameX == sLanguageNameX &&
    other.iBrokerPhotocopiercode == iBrokerPhotocopiercode &&
    other.iBrokerLongdistancecode == iBrokerLongdistancecode &&
    other.sBrokerName == sBrokerName &&
    other.sBrokerRealestateassociationlicense == sBrokerRealestateassociationlicense &&
    other.dtBrokerHiredate == dtBrokerHiredate &&
    other.dtBrokerLeavedate == dtBrokerLeavedate &&
    other.bBrokerTranquillit == bBrokerTranquillit &&
    other.bBrokerResidentiallicense == bBrokerResidentiallicense &&
    other.bBrokerCommerciallicense == bBrokerCommerciallicense &&
    other.bBrokerMortgagelicense == bBrokerMortgagelicense &&
    other.bBrokerPaidbyofficetranquillit == bBrokerPaidbyofficetranquillit &&
    other.dtBrokerFintraccertification == dtBrokerFintraccertification &&
    other.bBrokerIsactive == bBrokerIsactive &&
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
    (pkiBrokerID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sDepartmentNameX == null ? 0 : sDepartmentNameX!.hashCode) +
    (fkiBrokertypeID.hashCode) +
    (sBrokertypeNameX.hashCode) +
    (sBrokerCode.hashCode) +
    (sRealestateboardnumberNumber == null ? 0 : sRealestateboardnumberNumber!.hashCode) +
    (iAgentBannernumber == null ? 0 : iAgentBannernumber!.hashCode) +
    (sLanguageNameX == null ? 0 : sLanguageNameX!.hashCode) +
    (iBrokerPhotocopiercode.hashCode) +
    (iBrokerLongdistancecode.hashCode) +
    (sBrokerName.hashCode) +
    (sBrokerRealestateassociationlicense.hashCode) +
    (dtBrokerHiredate.hashCode) +
    (dtBrokerLeavedate == null ? 0 : dtBrokerLeavedate!.hashCode) +
    (bBrokerTranquillit == null ? 0 : bBrokerTranquillit!.hashCode) +
    (bBrokerResidentiallicense.hashCode) +
    (bBrokerCommerciallicense.hashCode) +
    (bBrokerMortgagelicense.hashCode) +
    (bBrokerPaidbyofficetranquillit.hashCode) +
    (dtBrokerFintraccertification == null ? 0 : dtBrokerFintraccertification!.hashCode) +
    (bBrokerIsactive.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname!.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname!.hashCode) +
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
  String toString() => 'BrokerListElement[pkiBrokerID=$pkiBrokerID, fkiDepartmentID=$fkiDepartmentID, sDepartmentNameX=$sDepartmentNameX, fkiBrokertypeID=$fkiBrokertypeID, sBrokertypeNameX=$sBrokertypeNameX, sBrokerCode=$sBrokerCode, sRealestateboardnumberNumber=$sRealestateboardnumberNumber, iAgentBannernumber=$iAgentBannernumber, sLanguageNameX=$sLanguageNameX, iBrokerPhotocopiercode=$iBrokerPhotocopiercode, iBrokerLongdistancecode=$iBrokerLongdistancecode, sBrokerName=$sBrokerName, sBrokerRealestateassociationlicense=$sBrokerRealestateassociationlicense, dtBrokerHiredate=$dtBrokerHiredate, dtBrokerLeavedate=$dtBrokerLeavedate, bBrokerTranquillit=$bBrokerTranquillit, bBrokerResidentiallicense=$bBrokerResidentiallicense, bBrokerCommerciallicense=$bBrokerCommerciallicense, bBrokerMortgagelicense=$bBrokerMortgagelicense, bBrokerPaidbyofficetranquillit=$bBrokerPaidbyofficetranquillit, dtBrokerFintraccertification=$dtBrokerFintraccertification, bBrokerIsactive=$bBrokerIsactive, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, dtContactBirthdate=$dtContactBirthdate, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, fkiProvinceID=$fkiProvinceID, sProvinceNameX=$sProvinceNameX, fkiCountryID=$fkiCountryID, sCountryNameX=$sCountryNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBrokerID'] = this.pkiBrokerID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
    if (this.sDepartmentNameX != null) {
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
    } else {
      json[r'sDepartmentNameX'] = null;
    }
      json[r'fkiBrokertypeID'] = this.fkiBrokertypeID;
      json[r'sBrokertypeNameX'] = this.sBrokertypeNameX;
      json[r'sBrokerCode'] = this.sBrokerCode;
    if (this.sRealestateboardnumberNumber != null) {
      json[r'sRealestateboardnumberNumber'] = this.sRealestateboardnumberNumber;
    } else {
      json[r'sRealestateboardnumberNumber'] = null;
    }
    if (this.iAgentBannernumber != null) {
      json[r'iAgentBannernumber'] = this.iAgentBannernumber;
    } else {
      json[r'iAgentBannernumber'] = null;
    }
    if (this.sLanguageNameX != null) {
      json[r'sLanguageNameX'] = this.sLanguageNameX;
    } else {
      json[r'sLanguageNameX'] = null;
    }
      json[r'iBrokerPhotocopiercode'] = this.iBrokerPhotocopiercode;
      json[r'iBrokerLongdistancecode'] = this.iBrokerLongdistancecode;
      json[r'sBrokerName'] = this.sBrokerName;
      json[r'sBrokerRealestateassociationlicense'] = this.sBrokerRealestateassociationlicense;
      json[r'dtBrokerHiredate'] = this.dtBrokerHiredate;
    if (this.dtBrokerLeavedate != null) {
      json[r'dtBrokerLeavedate'] = this.dtBrokerLeavedate;
    } else {
      json[r'dtBrokerLeavedate'] = null;
    }
    if (this.bBrokerTranquillit != null) {
      json[r'bBrokerTranquillit'] = this.bBrokerTranquillit;
    } else {
      json[r'bBrokerTranquillit'] = null;
    }
      json[r'bBrokerResidentiallicense'] = this.bBrokerResidentiallicense;
      json[r'bBrokerCommerciallicense'] = this.bBrokerCommerciallicense;
      json[r'bBrokerMortgagelicense'] = this.bBrokerMortgagelicense;
      json[r'bBrokerPaidbyofficetranquillit'] = this.bBrokerPaidbyofficetranquillit;
    if (this.dtBrokerFintraccertification != null) {
      json[r'dtBrokerFintraccertification'] = this.dtBrokerFintraccertification;
    } else {
      json[r'dtBrokerFintraccertification'] = null;
    }
      json[r'bBrokerIsactive'] = this.bBrokerIsactive;
    if (this.sContactFirstname != null) {
      json[r'sContactFirstname'] = this.sContactFirstname;
    } else {
      json[r'sContactFirstname'] = null;
    }
    if (this.sContactLastname != null) {
      json[r'sContactLastname'] = this.sContactLastname;
    } else {
      json[r'sContactLastname'] = null;
    }
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

  /// Returns a new [BrokerListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokerListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiBrokerID'), 'Required key "BrokerListElement[pkiBrokerID]" is missing from JSON.');
        assert(json[r'pkiBrokerID'] != null, 'Required key "BrokerListElement[pkiBrokerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "BrokerListElement[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "BrokerListElement[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiBrokertypeID'), 'Required key "BrokerListElement[fkiBrokertypeID]" is missing from JSON.');
        assert(json[r'fkiBrokertypeID'] != null, 'Required key "BrokerListElement[fkiBrokertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sBrokertypeNameX'), 'Required key "BrokerListElement[sBrokertypeNameX]" is missing from JSON.');
        assert(json[r'sBrokertypeNameX'] != null, 'Required key "BrokerListElement[sBrokertypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sBrokerCode'), 'Required key "BrokerListElement[sBrokerCode]" is missing from JSON.');
        assert(json[r'sBrokerCode'] != null, 'Required key "BrokerListElement[sBrokerCode]" has a null value in JSON.');
        assert(json.containsKey(r'iBrokerPhotocopiercode'), 'Required key "BrokerListElement[iBrokerPhotocopiercode]" is missing from JSON.');
        assert(json[r'iBrokerPhotocopiercode'] != null, 'Required key "BrokerListElement[iBrokerPhotocopiercode]" has a null value in JSON.');
        assert(json.containsKey(r'iBrokerLongdistancecode'), 'Required key "BrokerListElement[iBrokerLongdistancecode]" is missing from JSON.');
        assert(json[r'iBrokerLongdistancecode'] != null, 'Required key "BrokerListElement[iBrokerLongdistancecode]" has a null value in JSON.');
        assert(json.containsKey(r'sBrokerName'), 'Required key "BrokerListElement[sBrokerName]" is missing from JSON.');
        assert(json[r'sBrokerName'] != null, 'Required key "BrokerListElement[sBrokerName]" has a null value in JSON.');
        assert(json.containsKey(r'sBrokerRealestateassociationlicense'), 'Required key "BrokerListElement[sBrokerRealestateassociationlicense]" is missing from JSON.');
        assert(json[r'sBrokerRealestateassociationlicense'] != null, 'Required key "BrokerListElement[sBrokerRealestateassociationlicense]" has a null value in JSON.');
        assert(json.containsKey(r'dtBrokerHiredate'), 'Required key "BrokerListElement[dtBrokerHiredate]" is missing from JSON.');
        assert(json[r'dtBrokerHiredate'] != null, 'Required key "BrokerListElement[dtBrokerHiredate]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokerResidentiallicense'), 'Required key "BrokerListElement[bBrokerResidentiallicense]" is missing from JSON.');
        assert(json[r'bBrokerResidentiallicense'] != null, 'Required key "BrokerListElement[bBrokerResidentiallicense]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokerCommerciallicense'), 'Required key "BrokerListElement[bBrokerCommerciallicense]" is missing from JSON.');
        assert(json[r'bBrokerCommerciallicense'] != null, 'Required key "BrokerListElement[bBrokerCommerciallicense]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokerMortgagelicense'), 'Required key "BrokerListElement[bBrokerMortgagelicense]" is missing from JSON.');
        assert(json[r'bBrokerMortgagelicense'] != null, 'Required key "BrokerListElement[bBrokerMortgagelicense]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokerPaidbyofficetranquillit'), 'Required key "BrokerListElement[bBrokerPaidbyofficetranquillit]" is missing from JSON.');
        assert(json[r'bBrokerPaidbyofficetranquillit'] != null, 'Required key "BrokerListElement[bBrokerPaidbyofficetranquillit]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokerIsactive'), 'Required key "BrokerListElement[bBrokerIsactive]" is missing from JSON.');
        assert(json[r'bBrokerIsactive'] != null, 'Required key "BrokerListElement[bBrokerIsactive]" has a null value in JSON.');
        return true;
      }());

      return BrokerListElement(
        pkiBrokerID: mapValueOfType<int>(json, r'pkiBrokerID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX'),
        fkiBrokertypeID: mapValueOfType<int>(json, r'fkiBrokertypeID')!,
        sBrokertypeNameX: mapValueOfType<String>(json, r'sBrokertypeNameX')!,
        sBrokerCode: mapValueOfType<String>(json, r'sBrokerCode')!,
        sRealestateboardnumberNumber: mapValueOfType<String>(json, r'sRealestateboardnumberNumber'),
        iAgentBannernumber: mapValueOfType<int>(json, r'iAgentBannernumber'),
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX'),
        iBrokerPhotocopiercode: mapValueOfType<int>(json, r'iBrokerPhotocopiercode')!,
        iBrokerLongdistancecode: mapValueOfType<int>(json, r'iBrokerLongdistancecode')!,
        sBrokerName: mapValueOfType<String>(json, r'sBrokerName')!,
        sBrokerRealestateassociationlicense: mapValueOfType<String>(json, r'sBrokerRealestateassociationlicense')!,
        dtBrokerHiredate: mapValueOfType<String>(json, r'dtBrokerHiredate')!,
        dtBrokerLeavedate: mapValueOfType<String>(json, r'dtBrokerLeavedate'),
        bBrokerTranquillit: mapValueOfType<bool>(json, r'bBrokerTranquillit'),
        bBrokerResidentiallicense: mapValueOfType<bool>(json, r'bBrokerResidentiallicense')!,
        bBrokerCommerciallicense: mapValueOfType<bool>(json, r'bBrokerCommerciallicense')!,
        bBrokerMortgagelicense: mapValueOfType<bool>(json, r'bBrokerMortgagelicense')!,
        bBrokerPaidbyofficetranquillit: mapValueOfType<bool>(json, r'bBrokerPaidbyofficetranquillit')!,
        dtBrokerFintraccertification: mapValueOfType<String>(json, r'dtBrokerFintraccertification'),
        bBrokerIsactive: mapValueOfType<bool>(json, r'bBrokerIsactive')!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
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

  static List<BrokerListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokerListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokerListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokerListElement> mapFromJson(dynamic json) {
    final map = <String, BrokerListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokerListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokerListElement-objects as value to a dart map
  static Map<String, List<BrokerListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokerListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokerListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBrokerID',
    'fkiDepartmentID',
    'fkiBrokertypeID',
    'sBrokertypeNameX',
    'sBrokerCode',
    'iBrokerPhotocopiercode',
    'iBrokerLongdistancecode',
    'sBrokerName',
    'sBrokerRealestateassociationlicense',
    'dtBrokerHiredate',
    'bBrokerResidentiallicense',
    'bBrokerCommerciallicense',
    'bBrokerMortgagelicense',
    'bBrokerPaidbyofficetranquillit',
    'bBrokerIsactive',
  };
}

