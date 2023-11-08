//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponseCompound {
  /// Returns a new [UserResponseCompound] instance.
  UserResponseCompound({
    required this.pkiUserID,
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiAssistantID,
    this.fkiEmployeeID,
    required this.fkiCompanyIDDefault,
    required this.sCompanyNameX,
    required this.fkiDepartmentIDDefault,
    required this.sDepartmentNameX,
    required this.fkiTimezoneID,
    required this.sTimezoneName,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.objEmail,
    required this.fkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
    this.objPhoneHome,
    this.objPhoneSMS,
    this.fkiSecretquestionID,
    this.fkiModuleIDForm,
    this.sModuleNameX,
    required this.eUserOrigin,
    required this.eUserType,
    required this.eUserLogintype,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sUserLoginname,
    required this.eUserEzsignaccess,
    this.dtUserLastlogondate,
    this.dtUserPasswordchanged,
    this.dtUserEzsignprepaidexpiration,
    required this.bUserIsactive,
    this.bUserValidatebyadministration,
    this.bUserValidatebydirector,
    this.bUserAttachmentautoverified,
    required this.bUserChangepassword,
    required this.objAudit,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int pkiUserID;

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

  /// The unique ID of the Assistant.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAssistantID;

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

  /// The unique ID of the Company
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int fkiCompanyIDDefault;

  /// The Name of the Company in the language of the requester
  String sCompanyNameX;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentIDDefault;

  /// The Name of the Department in the language of the requester
  String sDepartmentNameX;

  /// The unique ID of the Timezone
  ///
  /// Minimum value: 0
  int fkiTimezoneID;

  /// The description of the Timezone
  String sTimezoneName;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  EmailResponseCompound objEmail;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int fkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhoneHome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhoneSMS;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSecretquestionID;

  /// The unique ID of the Module
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiModuleIDForm;

  /// The Name of the Module in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sModuleNameX;

  FieldEUserOrigin eUserOrigin;

  FieldEUserType eUserType;

  FieldEUserLogintype eUserLogintype;

  /// The first name of the user
  String sUserFirstname;

  /// The last name of the user
  String sUserLastname;

  /// The login name of the User.
  String sUserLoginname;

  FieldEUserEzsignaccess eUserEzsignaccess;

  /// The last logon date of the User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtUserLastlogondate;

  /// The date at which the User's password was last changed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtUserPasswordchanged;

  /// The eZsign prepaid expiration date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtUserEzsignprepaidexpiration;

  /// Whether the User is active or not
  bool bUserIsactive;

  /// Whether if the transactions in which the User is implicated must be validated by administrative personnel or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bUserValidatebyadministration;

  /// Whether if the transactions in which the User is implicated must be validated by a director or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bUserValidatebydirector;

  /// Whether if Attachments uploaded by the User must be validated or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bUserAttachmentautoverified;

  /// Whether if the User is forced to change its password
  bool bUserChangepassword;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponseCompound &&
    other.pkiUserID == pkiUserID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiAssistantID == fkiAssistantID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiCompanyIDDefault == fkiCompanyIDDefault &&
    other.sCompanyNameX == sCompanyNameX &&
    other.fkiDepartmentIDDefault == fkiDepartmentIDDefault &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.fkiTimezoneID == fkiTimezoneID &&
    other.sTimezoneName == sTimezoneName &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
    other.objEmail == objEmail &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
    other.objPhoneHome == objPhoneHome &&
    other.objPhoneSMS == objPhoneSMS &&
    other.fkiSecretquestionID == fkiSecretquestionID &&
    other.fkiModuleIDForm == fkiModuleIDForm &&
    other.sModuleNameX == sModuleNameX &&
    other.eUserOrigin == eUserOrigin &&
    other.eUserType == eUserType &&
    other.eUserLogintype == eUserLogintype &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sUserLoginname == sUserLoginname &&
    other.eUserEzsignaccess == eUserEzsignaccess &&
    other.dtUserLastlogondate == dtUserLastlogondate &&
    other.dtUserPasswordchanged == dtUserPasswordchanged &&
    other.dtUserEzsignprepaidexpiration == dtUserEzsignprepaidexpiration &&
    other.bUserIsactive == bUserIsactive &&
    other.bUserValidatebyadministration == bUserValidatebyadministration &&
    other.bUserValidatebydirector == bUserValidatebydirector &&
    other.bUserAttachmentautoverified == bUserAttachmentautoverified &&
    other.bUserChangepassword == bUserChangepassword &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiAssistantID == null ? 0 : fkiAssistantID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiCompanyIDDefault.hashCode) +
    (sCompanyNameX.hashCode) +
    (fkiDepartmentIDDefault.hashCode) +
    (sDepartmentNameX.hashCode) +
    (fkiTimezoneID.hashCode) +
    (sTimezoneName.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (objEmail.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode) +
    (objPhoneHome == null ? 0 : objPhoneHome!.hashCode) +
    (objPhoneSMS == null ? 0 : objPhoneSMS!.hashCode) +
    (fkiSecretquestionID == null ? 0 : fkiSecretquestionID!.hashCode) +
    (fkiModuleIDForm == null ? 0 : fkiModuleIDForm!.hashCode) +
    (sModuleNameX == null ? 0 : sModuleNameX!.hashCode) +
    (eUserOrigin.hashCode) +
    (eUserType.hashCode) +
    (eUserLogintype.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserLoginname.hashCode) +
    (eUserEzsignaccess.hashCode) +
    (dtUserLastlogondate == null ? 0 : dtUserLastlogondate!.hashCode) +
    (dtUserPasswordchanged == null ? 0 : dtUserPasswordchanged!.hashCode) +
    (dtUserEzsignprepaidexpiration == null ? 0 : dtUserEzsignprepaidexpiration!.hashCode) +
    (bUserIsactive.hashCode) +
    (bUserValidatebyadministration == null ? 0 : bUserValidatebyadministration!.hashCode) +
    (bUserValidatebydirector == null ? 0 : bUserValidatebydirector!.hashCode) +
    (bUserAttachmentautoverified == null ? 0 : bUserAttachmentautoverified!.hashCode) +
    (bUserChangepassword.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'UserResponseCompound[pkiUserID=$pkiUserID, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiAssistantID=$fkiAssistantID, fkiEmployeeID=$fkiEmployeeID, fkiCompanyIDDefault=$fkiCompanyIDDefault, sCompanyNameX=$sCompanyNameX, fkiDepartmentIDDefault=$fkiDepartmentIDDefault, sDepartmentNameX=$sDepartmentNameX, fkiTimezoneID=$fkiTimezoneID, sTimezoneName=$sTimezoneName, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, objEmail=$objEmail, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, objPhoneHome=$objPhoneHome, objPhoneSMS=$objPhoneSMS, fkiSecretquestionID=$fkiSecretquestionID, fkiModuleIDForm=$fkiModuleIDForm, sModuleNameX=$sModuleNameX, eUserOrigin=$eUserOrigin, eUserType=$eUserType, eUserLogintype=$eUserLogintype, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, eUserEzsignaccess=$eUserEzsignaccess, dtUserLastlogondate=$dtUserLastlogondate, dtUserPasswordchanged=$dtUserPasswordchanged, dtUserEzsignprepaidexpiration=$dtUserEzsignprepaidexpiration, bUserIsactive=$bUserIsactive, bUserValidatebyadministration=$bUserValidatebyadministration, bUserValidatebydirector=$bUserValidatebydirector, bUserAttachmentautoverified=$bUserAttachmentautoverified, bUserChangepassword=$bUserChangepassword, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = this.pkiUserID;
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
    if (this.fkiAssistantID != null) {
      json[r'fkiAssistantID'] = this.fkiAssistantID;
    } else {
      json[r'fkiAssistantID'] = null;
    }
    if (this.fkiEmployeeID != null) {
      json[r'fkiEmployeeID'] = this.fkiEmployeeID;
    } else {
      json[r'fkiEmployeeID'] = null;
    }
      json[r'fkiCompanyIDDefault'] = this.fkiCompanyIDDefault;
      json[r'sCompanyNameX'] = this.sCompanyNameX;
      json[r'fkiDepartmentIDDefault'] = this.fkiDepartmentIDDefault;
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
      json[r'fkiTimezoneID'] = this.fkiTimezoneID;
      json[r'sTimezoneName'] = this.sTimezoneName;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'objEmail'] = this.objEmail;
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
    if (this.objPhoneHome != null) {
      json[r'objPhoneHome'] = this.objPhoneHome;
    } else {
      json[r'objPhoneHome'] = null;
    }
    if (this.objPhoneSMS != null) {
      json[r'objPhoneSMS'] = this.objPhoneSMS;
    } else {
      json[r'objPhoneSMS'] = null;
    }
    if (this.fkiSecretquestionID != null) {
      json[r'fkiSecretquestionID'] = this.fkiSecretquestionID;
    } else {
      json[r'fkiSecretquestionID'] = null;
    }
    if (this.fkiModuleIDForm != null) {
      json[r'fkiModuleIDForm'] = this.fkiModuleIDForm;
    } else {
      json[r'fkiModuleIDForm'] = null;
    }
    if (this.sModuleNameX != null) {
      json[r'sModuleNameX'] = this.sModuleNameX;
    } else {
      json[r'sModuleNameX'] = null;
    }
      json[r'eUserOrigin'] = this.eUserOrigin;
      json[r'eUserType'] = this.eUserType;
      json[r'eUserLogintype'] = this.eUserLogintype;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserLoginname'] = this.sUserLoginname;
      json[r'eUserEzsignaccess'] = this.eUserEzsignaccess;
    if (this.dtUserLastlogondate != null) {
      json[r'dtUserLastlogondate'] = this.dtUserLastlogondate;
    } else {
      json[r'dtUserLastlogondate'] = null;
    }
    if (this.dtUserPasswordchanged != null) {
      json[r'dtUserPasswordchanged'] = this.dtUserPasswordchanged;
    } else {
      json[r'dtUserPasswordchanged'] = null;
    }
    if (this.dtUserEzsignprepaidexpiration != null) {
      json[r'dtUserEzsignprepaidexpiration'] = this.dtUserEzsignprepaidexpiration;
    } else {
      json[r'dtUserEzsignprepaidexpiration'] = null;
    }
      json[r'bUserIsactive'] = this.bUserIsactive;
    if (this.bUserValidatebyadministration != null) {
      json[r'bUserValidatebyadministration'] = this.bUserValidatebyadministration;
    } else {
      json[r'bUserValidatebyadministration'] = null;
    }
    if (this.bUserValidatebydirector != null) {
      json[r'bUserValidatebydirector'] = this.bUserValidatebydirector;
    } else {
      json[r'bUserValidatebydirector'] = null;
    }
    if (this.bUserAttachmentautoverified != null) {
      json[r'bUserAttachmentautoverified'] = this.bUserAttachmentautoverified;
    } else {
      json[r'bUserAttachmentautoverified'] = null;
    }
      json[r'bUserChangepassword'] = this.bUserChangepassword;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [UserResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserResponseCompound(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID')!,
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiAssistantID: mapValueOfType<int>(json, r'fkiAssistantID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiCompanyIDDefault: mapValueOfType<int>(json, r'fkiCompanyIDDefault')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX')!,
        fkiDepartmentIDDefault: mapValueOfType<int>(json, r'fkiDepartmentIDDefault')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX')!,
        fkiTimezoneID: mapValueOfType<int>(json, r'fkiTimezoneID')!,
        sTimezoneName: mapValueOfType<String>(json, r'sTimezoneName')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        objEmail: EmailResponseCompound.fromJson(json[r'objEmail'])!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
        objPhoneHome: PhoneResponseCompound.fromJson(json[r'objPhoneHome']),
        objPhoneSMS: PhoneResponseCompound.fromJson(json[r'objPhoneSMS']),
        fkiSecretquestionID: mapValueOfType<int>(json, r'fkiSecretquestionID'),
        fkiModuleIDForm: mapValueOfType<int>(json, r'fkiModuleIDForm'),
        sModuleNameX: mapValueOfType<String>(json, r'sModuleNameX'),
        eUserOrigin: FieldEUserOrigin.fromJson(json[r'eUserOrigin'])!,
        eUserType: FieldEUserType.fromJson(json[r'eUserType'])!,
        eUserLogintype: FieldEUserLogintype.fromJson(json[r'eUserLogintype'])!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        eUserEzsignaccess: FieldEUserEzsignaccess.fromJson(json[r'eUserEzsignaccess'])!,
        dtUserLastlogondate: mapValueOfType<String>(json, r'dtUserLastlogondate'),
        dtUserPasswordchanged: mapValueOfType<String>(json, r'dtUserPasswordchanged'),
        dtUserEzsignprepaidexpiration: mapValueOfType<String>(json, r'dtUserEzsignprepaidexpiration'),
        bUserIsactive: mapValueOfType<bool>(json, r'bUserIsactive')!,
        bUserValidatebyadministration: mapValueOfType<bool>(json, r'bUserValidatebyadministration'),
        bUserValidatebydirector: mapValueOfType<bool>(json, r'bUserValidatebydirector'),
        bUserAttachmentautoverified: mapValueOfType<bool>(json, r'bUserAttachmentautoverified'),
        bUserChangepassword: mapValueOfType<bool>(json, r'bUserChangepassword')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<UserResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserResponseCompound> mapFromJson(dynamic json) {
    final map = <String, UserResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserResponseCompound-objects as value to a dart map
  static Map<String, List<UserResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserID',
    'fkiCompanyIDDefault',
    'sCompanyNameX',
    'fkiDepartmentIDDefault',
    'sDepartmentNameX',
    'fkiTimezoneID',
    'sTimezoneName',
    'fkiLanguageID',
    'sLanguageNameX',
    'objEmail',
    'fkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
    'eUserOrigin',
    'eUserType',
    'eUserLogintype',
    'sUserFirstname',
    'sUserLastname',
    'sUserLoginname',
    'eUserEzsignaccess',
    'bUserIsactive',
    'bUserChangepassword',
    'objAudit',
  };
}

