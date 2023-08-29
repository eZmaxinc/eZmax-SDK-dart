//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserRequestCompound {
  /// Returns a new [UserRequestCompound] instance.
  UserRequestCompound({
    this.pkiUserID,
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiAssistantID,
    this.fkiEmployeeID,
    required this.fkiCompanyIDDefault,
    required this.fkiDepartmentIDDefault,
    required this.fkiTimezoneID,
    required this.fkiLanguageID,
    required this.objEmail,
    required this.fkiBillingentityinternalID,
    this.objPhoneHome,
    this.objPhoneSMS,
    this.fkiSecretquestionID,
    this.sUserSecretresponse,
    this.fkiModuleIDForm,
    required this.eUserType,
    required this.eUserLogintype,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sUserLoginname,
    required this.eUserEzsignaccess,
    required this.bUserIsactive,
    this.bUserValidatebyadministration,
    this.bUserValidatebydirector,
    this.bUserAttachmentautoverified,
    this.bUserChangepassword,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiUserID;

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

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentIDDefault;

  /// The unique ID of the Timezone
  ///
  /// Minimum value: 0
  int fkiTimezoneID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  EmailRequestCompound objEmail;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int fkiBillingentityinternalID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneRequestCompound? objPhoneHome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneRequestCompound? objPhoneSMS;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSecretquestionID;

  /// The answer to the Secretquestion
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserSecretresponse;

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

  FieldEUserType eUserType;

  FieldEUserLogintype eUserLogintype;

  /// The first name of the user
  String sUserFirstname;

  /// The last name of the user
  String sUserLastname;

  /// The login name of the User.
  String sUserLoginname;

  FieldEUserEzsignaccess eUserEzsignaccess;

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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bUserChangepassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRequestCompound &&
    other.pkiUserID == pkiUserID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiAssistantID == fkiAssistantID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiCompanyIDDefault == fkiCompanyIDDefault &&
    other.fkiDepartmentIDDefault == fkiDepartmentIDDefault &&
    other.fkiTimezoneID == fkiTimezoneID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.objEmail == objEmail &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.objPhoneHome == objPhoneHome &&
    other.objPhoneSMS == objPhoneSMS &&
    other.fkiSecretquestionID == fkiSecretquestionID &&
    other.sUserSecretresponse == sUserSecretresponse &&
    other.fkiModuleIDForm == fkiModuleIDForm &&
    other.eUserType == eUserType &&
    other.eUserLogintype == eUserLogintype &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sUserLoginname == sUserLoginname &&
    other.eUserEzsignaccess == eUserEzsignaccess &&
    other.bUserIsactive == bUserIsactive &&
    other.bUserValidatebyadministration == bUserValidatebyadministration &&
    other.bUserValidatebydirector == bUserValidatebydirector &&
    other.bUserAttachmentautoverified == bUserAttachmentautoverified &&
    other.bUserChangepassword == bUserChangepassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID == null ? 0 : pkiUserID!.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiAssistantID == null ? 0 : fkiAssistantID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiCompanyIDDefault.hashCode) +
    (fkiDepartmentIDDefault.hashCode) +
    (fkiTimezoneID.hashCode) +
    (fkiLanguageID.hashCode) +
    (objEmail.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (objPhoneHome == null ? 0 : objPhoneHome!.hashCode) +
    (objPhoneSMS == null ? 0 : objPhoneSMS!.hashCode) +
    (fkiSecretquestionID == null ? 0 : fkiSecretquestionID!.hashCode) +
    (sUserSecretresponse == null ? 0 : sUserSecretresponse!.hashCode) +
    (fkiModuleIDForm == null ? 0 : fkiModuleIDForm!.hashCode) +
    (eUserType.hashCode) +
    (eUserLogintype.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserLoginname.hashCode) +
    (eUserEzsignaccess.hashCode) +
    (bUserIsactive.hashCode) +
    (bUserValidatebyadministration == null ? 0 : bUserValidatebyadministration!.hashCode) +
    (bUserValidatebydirector == null ? 0 : bUserValidatebydirector!.hashCode) +
    (bUserAttachmentautoverified == null ? 0 : bUserAttachmentautoverified!.hashCode) +
    (bUserChangepassword == null ? 0 : bUserChangepassword!.hashCode);

  @override
  String toString() => 'UserRequestCompound[pkiUserID=$pkiUserID, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiAssistantID=$fkiAssistantID, fkiEmployeeID=$fkiEmployeeID, fkiCompanyIDDefault=$fkiCompanyIDDefault, fkiDepartmentIDDefault=$fkiDepartmentIDDefault, fkiTimezoneID=$fkiTimezoneID, fkiLanguageID=$fkiLanguageID, objEmail=$objEmail, fkiBillingentityinternalID=$fkiBillingentityinternalID, objPhoneHome=$objPhoneHome, objPhoneSMS=$objPhoneSMS, fkiSecretquestionID=$fkiSecretquestionID, sUserSecretresponse=$sUserSecretresponse, fkiModuleIDForm=$fkiModuleIDForm, eUserType=$eUserType, eUserLogintype=$eUserLogintype, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, eUserEzsignaccess=$eUserEzsignaccess, bUserIsactive=$bUserIsactive, bUserValidatebyadministration=$bUserValidatebyadministration, bUserValidatebydirector=$bUserValidatebydirector, bUserAttachmentautoverified=$bUserAttachmentautoverified, bUserChangepassword=$bUserChangepassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiUserID != null) {
      json[r'pkiUserID'] = this.pkiUserID;
    } else {
      json[r'pkiUserID'] = null;
    }
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
      json[r'fkiDepartmentIDDefault'] = this.fkiDepartmentIDDefault;
      json[r'fkiTimezoneID'] = this.fkiTimezoneID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'objEmail'] = this.objEmail;
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
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
    if (this.sUserSecretresponse != null) {
      json[r'sUserSecretresponse'] = this.sUserSecretresponse;
    } else {
      json[r'sUserSecretresponse'] = null;
    }
    if (this.fkiModuleIDForm != null) {
      json[r'fkiModuleIDForm'] = this.fkiModuleIDForm;
    } else {
      json[r'fkiModuleIDForm'] = null;
    }
      json[r'eUserType'] = this.eUserType;
      json[r'eUserLogintype'] = this.eUserLogintype;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserLoginname'] = this.sUserLoginname;
      json[r'eUserEzsignaccess'] = this.eUserEzsignaccess;
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
    if (this.bUserChangepassword != null) {
      json[r'bUserChangepassword'] = this.bUserChangepassword;
    } else {
      json[r'bUserChangepassword'] = null;
    }
    return json;
  }

  /// Returns a new [UserRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserRequestCompound(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID'),
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiAssistantID: mapValueOfType<int>(json, r'fkiAssistantID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiCompanyIDDefault: mapValueOfType<int>(json, r'fkiCompanyIDDefault')!,
        fkiDepartmentIDDefault: mapValueOfType<int>(json, r'fkiDepartmentIDDefault')!,
        fkiTimezoneID: mapValueOfType<int>(json, r'fkiTimezoneID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        objEmail: EmailRequestCompound.fromJson(json[r'objEmail'])!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        objPhoneHome: PhoneRequestCompound.fromJson(json[r'objPhoneHome']),
        objPhoneSMS: PhoneRequestCompound.fromJson(json[r'objPhoneSMS']),
        fkiSecretquestionID: mapValueOfType<int>(json, r'fkiSecretquestionID'),
        sUserSecretresponse: mapValueOfType<String>(json, r'sUserSecretresponse'),
        fkiModuleIDForm: mapValueOfType<int>(json, r'fkiModuleIDForm'),
        eUserType: FieldEUserType.fromJson(json[r'eUserType'])!,
        eUserLogintype: FieldEUserLogintype.fromJson(json[r'eUserLogintype'])!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        eUserEzsignaccess: FieldEUserEzsignaccess.fromJson(json[r'eUserEzsignaccess'])!,
        bUserIsactive: mapValueOfType<bool>(json, r'bUserIsactive')!,
        bUserValidatebyadministration: mapValueOfType<bool>(json, r'bUserValidatebyadministration'),
        bUserValidatebydirector: mapValueOfType<bool>(json, r'bUserValidatebydirector'),
        bUserAttachmentautoverified: mapValueOfType<bool>(json, r'bUserAttachmentautoverified'),
        bUserChangepassword: mapValueOfType<bool>(json, r'bUserChangepassword'),
      );
    }
    return null;
  }

  static List<UserRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserRequestCompound> mapFromJson(dynamic json) {
    final map = <String, UserRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserRequestCompound-objects as value to a dart map
  static Map<String, List<UserRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiCompanyIDDefault',
    'fkiDepartmentIDDefault',
    'fkiTimezoneID',
    'fkiLanguageID',
    'objEmail',
    'fkiBillingentityinternalID',
    'eUserType',
    'eUserLogintype',
    'sUserFirstname',
    'sUserLastname',
    'sUserLoginname',
    'eUserEzsignaccess',
    'bUserIsactive',
  };
}

