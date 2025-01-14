//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionGetCurrentV1ResponseMPayload {
  /// Returns a new [ActivesessionGetCurrentV1ResponseMPayload] instance.
  ActivesessionGetCurrentV1ResponseMPayload({
    required this.eActivesessionUsertype,
    required this.eActivesessionOrigin,
    required this.eActivesessionWeekdaystart,
    required this.fkiLanguageID,
    required this.sCompanyNameX,
    required this.sDepartmentNameX,
    required this.bActivesessionDebug,
    required this.bActivesessionIssuperadmin,
    this.bActivesessionAttachment,
    this.bActivesessionCanafe,
    this.bActivesessionFinancial,
    this.bActivesessionRealestatecompleted,
    this.eActivesessionEzsign,
    required this.eActivesessionEzsignaccess,
    this.eActivesessionEzsignprepaid,
    this.eActivesessionRealestateinprogress,
    required this.pksCustomerCode,
    required this.fkiSystemconfigurationtypeID,
    this.fkiSignatureID,
    this.fkiEzsignuserID,
    this.bSystemconfigurationEzsignpaidbyoffice,
    this.eSystemconfigurationEzsignofficeplan,
    required this.eUserEzsignaccess,
    this.eUserEzsignprepaid,
    this.bUserEzsigntrial,
    this.dtUserEzsignprepaidexpiration,
    this.aPkiPermissionID = const [],
    required this.objUserReal,
    this.objUserCloned,
    this.objApikey,
    this.aEModuleInternalname = const [],
  });

  FieldEActivesessionUsertype eActivesessionUsertype;

  FieldEActivesessionOrigin eActivesessionOrigin;

  FieldEActivesessionWeekdaystart eActivesessionWeekdaystart;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Company in the language of the requester
  String sCompanyNameX;

  /// The Name of the Department in the language of the requester
  String sDepartmentNameX;

  /// Whether the active session is in debug or not
  bool bActivesessionDebug;

  /// Whether the active session is superadmin or not
  bool bActivesessionIssuperadmin;

  /// Can access attachment when we clone a user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bActivesessionAttachment;

  /// Can access canafe when we clone a user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bActivesessionCanafe;

  /// Can access financial element when we clone a user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bActivesessionFinancial;

  /// Can access closed realestate folders when we clone a user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bActivesessionRealestatecompleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEActivesessionEzsign? eActivesessionEzsign;

  FieldEActivesessionEzsignaccess eActivesessionEzsignaccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEActivesessionEzsignprepaid? eActivesessionEzsignprepaid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEActivesessionRealestateinprogress? eActivesessionRealestateinprogress;

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The unique ID of the Systemconfigurationtype
  ///
  /// Minimum value: 1
  int fkiSystemconfigurationtypeID;

  /// The unique ID of the Signature
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSignatureID;

  /// The unique ID of the Ezsignuser
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignuserID;

  /// Whether if Ezsign is paid by the company or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bSystemconfigurationEzsignpaidbyoffice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldESystemconfigurationEzsignofficeplan? eSystemconfigurationEzsignofficeplan;

  FieldEUserEzsignaccess eUserEzsignaccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEUserEzsignprepaid? eUserEzsignprepaid;

  /// Whether the User's eZsign subscription is a trial
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bUserEzsigntrial;

  /// The eZsign prepaid expiration date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtUserEzsignprepaidexpiration;

  /// An array of permissions granted to the user or api key
  List<int> aPkiPermissionID;

  ActivesessionResponseCompoundUser objUserReal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivesessionResponseCompoundUser? objUserCloned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivesessionResponseCompoundApikey? objApikey;

  /// An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key.
  List<String> aEModuleInternalname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionGetCurrentV1ResponseMPayload &&
    other.eActivesessionUsertype == eActivesessionUsertype &&
    other.eActivesessionOrigin == eActivesessionOrigin &&
    other.eActivesessionWeekdaystart == eActivesessionWeekdaystart &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sCompanyNameX == sCompanyNameX &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.bActivesessionDebug == bActivesessionDebug &&
    other.bActivesessionIssuperadmin == bActivesessionIssuperadmin &&
    other.bActivesessionAttachment == bActivesessionAttachment &&
    other.bActivesessionCanafe == bActivesessionCanafe &&
    other.bActivesessionFinancial == bActivesessionFinancial &&
    other.bActivesessionRealestatecompleted == bActivesessionRealestatecompleted &&
    other.eActivesessionEzsign == eActivesessionEzsign &&
    other.eActivesessionEzsignaccess == eActivesessionEzsignaccess &&
    other.eActivesessionEzsignprepaid == eActivesessionEzsignprepaid &&
    other.eActivesessionRealestateinprogress == eActivesessionRealestateinprogress &&
    other.pksCustomerCode == pksCustomerCode &&
    other.fkiSystemconfigurationtypeID == fkiSystemconfigurationtypeID &&
    other.fkiSignatureID == fkiSignatureID &&
    other.fkiEzsignuserID == fkiEzsignuserID &&
    other.bSystemconfigurationEzsignpaidbyoffice == bSystemconfigurationEzsignpaidbyoffice &&
    other.eSystemconfigurationEzsignofficeplan == eSystemconfigurationEzsignofficeplan &&
    other.eUserEzsignaccess == eUserEzsignaccess &&
    other.eUserEzsignprepaid == eUserEzsignprepaid &&
    other.bUserEzsigntrial == bUserEzsigntrial &&
    other.dtUserEzsignprepaidexpiration == dtUserEzsignprepaidexpiration &&
    _deepEquality.equals(other.aPkiPermissionID, aPkiPermissionID) &&
    other.objUserReal == objUserReal &&
    other.objUserCloned == objUserCloned &&
    other.objApikey == objApikey &&
    _deepEquality.equals(other.aEModuleInternalname, aEModuleInternalname);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eActivesessionUsertype.hashCode) +
    (eActivesessionOrigin.hashCode) +
    (eActivesessionWeekdaystart.hashCode) +
    (fkiLanguageID.hashCode) +
    (sCompanyNameX.hashCode) +
    (sDepartmentNameX.hashCode) +
    (bActivesessionDebug.hashCode) +
    (bActivesessionIssuperadmin.hashCode) +
    (bActivesessionAttachment == null ? 0 : bActivesessionAttachment!.hashCode) +
    (bActivesessionCanafe == null ? 0 : bActivesessionCanafe!.hashCode) +
    (bActivesessionFinancial == null ? 0 : bActivesessionFinancial!.hashCode) +
    (bActivesessionRealestatecompleted == null ? 0 : bActivesessionRealestatecompleted!.hashCode) +
    (eActivesessionEzsign == null ? 0 : eActivesessionEzsign!.hashCode) +
    (eActivesessionEzsignaccess.hashCode) +
    (eActivesessionEzsignprepaid == null ? 0 : eActivesessionEzsignprepaid!.hashCode) +
    (eActivesessionRealestateinprogress == null ? 0 : eActivesessionRealestateinprogress!.hashCode) +
    (pksCustomerCode.hashCode) +
    (fkiSystemconfigurationtypeID.hashCode) +
    (fkiSignatureID == null ? 0 : fkiSignatureID!.hashCode) +
    (fkiEzsignuserID == null ? 0 : fkiEzsignuserID!.hashCode) +
    (bSystemconfigurationEzsignpaidbyoffice == null ? 0 : bSystemconfigurationEzsignpaidbyoffice!.hashCode) +
    (eSystemconfigurationEzsignofficeplan == null ? 0 : eSystemconfigurationEzsignofficeplan!.hashCode) +
    (eUserEzsignaccess.hashCode) +
    (eUserEzsignprepaid == null ? 0 : eUserEzsignprepaid!.hashCode) +
    (bUserEzsigntrial == null ? 0 : bUserEzsigntrial!.hashCode) +
    (dtUserEzsignprepaidexpiration == null ? 0 : dtUserEzsignprepaidexpiration!.hashCode) +
    (aPkiPermissionID.hashCode) +
    (objUserReal.hashCode) +
    (objUserCloned == null ? 0 : objUserCloned!.hashCode) +
    (objApikey == null ? 0 : objApikey!.hashCode) +
    (aEModuleInternalname.hashCode);

  @override
  String toString() => 'ActivesessionGetCurrentV1ResponseMPayload[eActivesessionUsertype=$eActivesessionUsertype, eActivesessionOrigin=$eActivesessionOrigin, eActivesessionWeekdaystart=$eActivesessionWeekdaystart, fkiLanguageID=$fkiLanguageID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, bActivesessionDebug=$bActivesessionDebug, bActivesessionIssuperadmin=$bActivesessionIssuperadmin, bActivesessionAttachment=$bActivesessionAttachment, bActivesessionCanafe=$bActivesessionCanafe, bActivesessionFinancial=$bActivesessionFinancial, bActivesessionRealestatecompleted=$bActivesessionRealestatecompleted, eActivesessionEzsign=$eActivesessionEzsign, eActivesessionEzsignaccess=$eActivesessionEzsignaccess, eActivesessionEzsignprepaid=$eActivesessionEzsignprepaid, eActivesessionRealestateinprogress=$eActivesessionRealestateinprogress, pksCustomerCode=$pksCustomerCode, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, fkiSignatureID=$fkiSignatureID, fkiEzsignuserID=$fkiEzsignuserID, bSystemconfigurationEzsignpaidbyoffice=$bSystemconfigurationEzsignpaidbyoffice, eSystemconfigurationEzsignofficeplan=$eSystemconfigurationEzsignofficeplan, eUserEzsignaccess=$eUserEzsignaccess, eUserEzsignprepaid=$eUserEzsignprepaid, bUserEzsigntrial=$bUserEzsigntrial, dtUserEzsignprepaidexpiration=$dtUserEzsignprepaidexpiration, aPkiPermissionID=$aPkiPermissionID, objUserReal=$objUserReal, objUserCloned=$objUserCloned, objApikey=$objApikey, aEModuleInternalname=$aEModuleInternalname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eActivesessionUsertype'] = this.eActivesessionUsertype;
      json[r'eActivesessionOrigin'] = this.eActivesessionOrigin;
      json[r'eActivesessionWeekdaystart'] = this.eActivesessionWeekdaystart;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sCompanyNameX'] = this.sCompanyNameX;
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
      json[r'bActivesessionDebug'] = this.bActivesessionDebug;
      json[r'bActivesessionIssuperadmin'] = this.bActivesessionIssuperadmin;
    if (this.bActivesessionAttachment != null) {
      json[r'bActivesessionAttachment'] = this.bActivesessionAttachment;
    } else {
      json[r'bActivesessionAttachment'] = null;
    }
    if (this.bActivesessionCanafe != null) {
      json[r'bActivesessionCanafe'] = this.bActivesessionCanafe;
    } else {
      json[r'bActivesessionCanafe'] = null;
    }
    if (this.bActivesessionFinancial != null) {
      json[r'bActivesessionFinancial'] = this.bActivesessionFinancial;
    } else {
      json[r'bActivesessionFinancial'] = null;
    }
    if (this.bActivesessionRealestatecompleted != null) {
      json[r'bActivesessionRealestatecompleted'] = this.bActivesessionRealestatecompleted;
    } else {
      json[r'bActivesessionRealestatecompleted'] = null;
    }
    if (this.eActivesessionEzsign != null) {
      json[r'eActivesessionEzsign'] = this.eActivesessionEzsign;
    } else {
      json[r'eActivesessionEzsign'] = null;
    }
      json[r'eActivesessionEzsignaccess'] = this.eActivesessionEzsignaccess;
    if (this.eActivesessionEzsignprepaid != null) {
      json[r'eActivesessionEzsignprepaid'] = this.eActivesessionEzsignprepaid;
    } else {
      json[r'eActivesessionEzsignprepaid'] = null;
    }
    if (this.eActivesessionRealestateinprogress != null) {
      json[r'eActivesessionRealestateinprogress'] = this.eActivesessionRealestateinprogress;
    } else {
      json[r'eActivesessionRealestateinprogress'] = null;
    }
      json[r'pksCustomerCode'] = this.pksCustomerCode;
      json[r'fkiSystemconfigurationtypeID'] = this.fkiSystemconfigurationtypeID;
    if (this.fkiSignatureID != null) {
      json[r'fkiSignatureID'] = this.fkiSignatureID;
    } else {
      json[r'fkiSignatureID'] = null;
    }
    if (this.fkiEzsignuserID != null) {
      json[r'fkiEzsignuserID'] = this.fkiEzsignuserID;
    } else {
      json[r'fkiEzsignuserID'] = null;
    }
    if (this.bSystemconfigurationEzsignpaidbyoffice != null) {
      json[r'bSystemconfigurationEzsignpaidbyoffice'] = this.bSystemconfigurationEzsignpaidbyoffice;
    } else {
      json[r'bSystemconfigurationEzsignpaidbyoffice'] = null;
    }
    if (this.eSystemconfigurationEzsignofficeplan != null) {
      json[r'eSystemconfigurationEzsignofficeplan'] = this.eSystemconfigurationEzsignofficeplan;
    } else {
      json[r'eSystemconfigurationEzsignofficeplan'] = null;
    }
      json[r'eUserEzsignaccess'] = this.eUserEzsignaccess;
    if (this.eUserEzsignprepaid != null) {
      json[r'eUserEzsignprepaid'] = this.eUserEzsignprepaid;
    } else {
      json[r'eUserEzsignprepaid'] = null;
    }
    if (this.bUserEzsigntrial != null) {
      json[r'bUserEzsigntrial'] = this.bUserEzsigntrial;
    } else {
      json[r'bUserEzsigntrial'] = null;
    }
    if (this.dtUserEzsignprepaidexpiration != null) {
      json[r'dtUserEzsignprepaidexpiration'] = this.dtUserEzsignprepaidexpiration;
    } else {
      json[r'dtUserEzsignprepaidexpiration'] = null;
    }
      json[r'a_pkiPermissionID'] = this.aPkiPermissionID;
      json[r'objUserReal'] = this.objUserReal;
    if (this.objUserCloned != null) {
      json[r'objUserCloned'] = this.objUserCloned;
    } else {
      json[r'objUserCloned'] = null;
    }
    if (this.objApikey != null) {
      json[r'objApikey'] = this.objApikey;
    } else {
      json[r'objApikey'] = null;
    }
      json[r'a_eModuleInternalname'] = this.aEModuleInternalname;
    return json;
  }

  /// Returns a new [ActivesessionGetCurrentV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionGetCurrentV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionGetCurrentV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionGetCurrentV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionGetCurrentV1ResponseMPayload(
        eActivesessionUsertype: FieldEActivesessionUsertype.fromJson(json[r'eActivesessionUsertype'])!,
        eActivesessionOrigin: FieldEActivesessionOrigin.fromJson(json[r'eActivesessionOrigin'])!,
        eActivesessionWeekdaystart: FieldEActivesessionWeekdaystart.fromJson(json[r'eActivesessionWeekdaystart'])!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX')!,
        bActivesessionDebug: mapValueOfType<bool>(json, r'bActivesessionDebug')!,
        bActivesessionIssuperadmin: mapValueOfType<bool>(json, r'bActivesessionIssuperadmin')!,
        bActivesessionAttachment: mapValueOfType<bool>(json, r'bActivesessionAttachment'),
        bActivesessionCanafe: mapValueOfType<bool>(json, r'bActivesessionCanafe'),
        bActivesessionFinancial: mapValueOfType<bool>(json, r'bActivesessionFinancial'),
        bActivesessionRealestatecompleted: mapValueOfType<bool>(json, r'bActivesessionRealestatecompleted'),
        eActivesessionEzsign: FieldEActivesessionEzsign.fromJson(json[r'eActivesessionEzsign']),
        eActivesessionEzsignaccess: FieldEActivesessionEzsignaccess.fromJson(json[r'eActivesessionEzsignaccess'])!,
        eActivesessionEzsignprepaid: FieldEActivesessionEzsignprepaid.fromJson(json[r'eActivesessionEzsignprepaid']),
        eActivesessionRealestateinprogress: FieldEActivesessionRealestateinprogress.fromJson(json[r'eActivesessionRealestateinprogress']),
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        fkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'fkiSystemconfigurationtypeID')!,
        fkiSignatureID: mapValueOfType<int>(json, r'fkiSignatureID'),
        fkiEzsignuserID: mapValueOfType<int>(json, r'fkiEzsignuserID'),
        bSystemconfigurationEzsignpaidbyoffice: mapValueOfType<bool>(json, r'bSystemconfigurationEzsignpaidbyoffice'),
        eSystemconfigurationEzsignofficeplan: FieldESystemconfigurationEzsignofficeplan.fromJson(json[r'eSystemconfigurationEzsignofficeplan']),
        eUserEzsignaccess: FieldEUserEzsignaccess.fromJson(json[r'eUserEzsignaccess'])!,
        eUserEzsignprepaid: FieldEUserEzsignprepaid.fromJson(json[r'eUserEzsignprepaid']),
        bUserEzsigntrial: mapValueOfType<bool>(json, r'bUserEzsigntrial'),
        dtUserEzsignprepaidexpiration: mapValueOfType<String>(json, r'dtUserEzsignprepaidexpiration'),
        aPkiPermissionID: json[r'a_pkiPermissionID'] is Iterable
            ? (json[r'a_pkiPermissionID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        objUserReal: ActivesessionResponseCompoundUser.fromJson(json[r'objUserReal'])!,
        objUserCloned: ActivesessionResponseCompoundUser.fromJson(json[r'objUserCloned']),
        objApikey: ActivesessionResponseCompoundApikey.fromJson(json[r'objApikey']),
        aEModuleInternalname: json[r'a_eModuleInternalname'] is Iterable
            ? (json[r'a_eModuleInternalname'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ActivesessionGetCurrentV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionGetCurrentV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionGetCurrentV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionGetCurrentV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ActivesessionGetCurrentV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionGetCurrentV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionGetCurrentV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ActivesessionGetCurrentV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionGetCurrentV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivesessionGetCurrentV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eActivesessionUsertype',
    'eActivesessionOrigin',
    'eActivesessionWeekdaystart',
    'fkiLanguageID',
    'sCompanyNameX',
    'sDepartmentNameX',
    'bActivesessionDebug',
    'bActivesessionIssuperadmin',
    'eActivesessionEzsignaccess',
    'pksCustomerCode',
    'fkiSystemconfigurationtypeID',
    'eUserEzsignaccess',
    'a_pkiPermissionID',
    'objUserReal',
    'a_eModuleInternalname',
  };
}

