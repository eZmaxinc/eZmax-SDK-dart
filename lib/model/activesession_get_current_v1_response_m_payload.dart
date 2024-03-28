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
    required this.pksCustomerCode,
    required this.fkiSystemconfigurationtypeID,
    this.fkiSignatureID,
    this.bSystemconfigurationEzsignpaidbyoffice,
    this.eSystemconfigurationEzsignofficeplan,
    required this.eUserEzsignaccess,
    this.eUserEzsignprepaid,
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
    other.pksCustomerCode == pksCustomerCode &&
    other.fkiSystemconfigurationtypeID == fkiSystemconfigurationtypeID &&
    other.fkiSignatureID == fkiSignatureID &&
    other.bSystemconfigurationEzsignpaidbyoffice == bSystemconfigurationEzsignpaidbyoffice &&
    other.eSystemconfigurationEzsignofficeplan == eSystemconfigurationEzsignofficeplan &&
    other.eUserEzsignaccess == eUserEzsignaccess &&
    other.eUserEzsignprepaid == eUserEzsignprepaid &&
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
    (pksCustomerCode.hashCode) +
    (fkiSystemconfigurationtypeID.hashCode) +
    (fkiSignatureID == null ? 0 : fkiSignatureID!.hashCode) +
    (bSystemconfigurationEzsignpaidbyoffice == null ? 0 : bSystemconfigurationEzsignpaidbyoffice!.hashCode) +
    (eSystemconfigurationEzsignofficeplan == null ? 0 : eSystemconfigurationEzsignofficeplan!.hashCode) +
    (eUserEzsignaccess.hashCode) +
    (eUserEzsignprepaid == null ? 0 : eUserEzsignprepaid!.hashCode) +
    (dtUserEzsignprepaidexpiration == null ? 0 : dtUserEzsignprepaidexpiration!.hashCode) +
    (aPkiPermissionID.hashCode) +
    (objUserReal.hashCode) +
    (objUserCloned == null ? 0 : objUserCloned!.hashCode) +
    (objApikey == null ? 0 : objApikey!.hashCode) +
    (aEModuleInternalname.hashCode);

  @override
  String toString() => 'ActivesessionGetCurrentV1ResponseMPayload[eActivesessionUsertype=$eActivesessionUsertype, eActivesessionOrigin=$eActivesessionOrigin, eActivesessionWeekdaystart=$eActivesessionWeekdaystart, fkiLanguageID=$fkiLanguageID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, bActivesessionDebug=$bActivesessionDebug, bActivesessionIssuperadmin=$bActivesessionIssuperadmin, pksCustomerCode=$pksCustomerCode, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, fkiSignatureID=$fkiSignatureID, bSystemconfigurationEzsignpaidbyoffice=$bSystemconfigurationEzsignpaidbyoffice, eSystemconfigurationEzsignofficeplan=$eSystemconfigurationEzsignofficeplan, eUserEzsignaccess=$eUserEzsignaccess, eUserEzsignprepaid=$eUserEzsignprepaid, dtUserEzsignprepaidexpiration=$dtUserEzsignprepaidexpiration, aPkiPermissionID=$aPkiPermissionID, objUserReal=$objUserReal, objUserCloned=$objUserCloned, objApikey=$objApikey, aEModuleInternalname=$aEModuleInternalname]';

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
      json[r'pksCustomerCode'] = this.pksCustomerCode;
      json[r'fkiSystemconfigurationtypeID'] = this.fkiSystemconfigurationtypeID;
    if (this.fkiSignatureID != null) {
      json[r'fkiSignatureID'] = this.fkiSignatureID;
    } else {
      json[r'fkiSignatureID'] = null;
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
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        fkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'fkiSystemconfigurationtypeID')!,
        fkiSignatureID: mapValueOfType<int>(json, r'fkiSignatureID'),
        bSystemconfigurationEzsignpaidbyoffice: mapValueOfType<bool>(json, r'bSystemconfigurationEzsignpaidbyoffice'),
        eSystemconfigurationEzsignofficeplan: FieldESystemconfigurationEzsignofficeplan.fromJson(json[r'eSystemconfigurationEzsignofficeplan']),
        eUserEzsignaccess: FieldEUserEzsignaccess.fromJson(json[r'eUserEzsignaccess'])!,
        eUserEzsignprepaid: FieldEUserEzsignprepaid.fromJson(json[r'eUserEzsignprepaid']),
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
    'pksCustomerCode',
    'fkiSystemconfigurationtypeID',
    'eUserEzsignaccess',
    'a_pkiPermissionID',
    'objUserReal',
    'a_eModuleInternalname',
  };
}

