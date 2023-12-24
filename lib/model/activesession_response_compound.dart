//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionResponseCompound {
  /// Returns a new [ActivesessionResponseCompound] instance.
  ActivesessionResponseCompound({
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
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponseCompound &&
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
    (eUserEzsignaccess.hashCode) +
    (eUserEzsignprepaid == null ? 0 : eUserEzsignprepaid!.hashCode) +
    (dtUserEzsignprepaidexpiration == null ? 0 : dtUserEzsignprepaidexpiration!.hashCode) +
    (aPkiPermissionID.hashCode) +
    (objUserReal.hashCode) +
    (objUserCloned == null ? 0 : objUserCloned!.hashCode) +
    (objApikey == null ? 0 : objApikey!.hashCode) +
    (aEModuleInternalname.hashCode);

  @override
  String toString() => 'ActivesessionResponseCompound[eActivesessionUsertype=$eActivesessionUsertype, eActivesessionOrigin=$eActivesessionOrigin, eActivesessionWeekdaystart=$eActivesessionWeekdaystart, fkiLanguageID=$fkiLanguageID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, bActivesessionDebug=$bActivesessionDebug, bActivesessionIssuperadmin=$bActivesessionIssuperadmin, pksCustomerCode=$pksCustomerCode, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, fkiSignatureID=$fkiSignatureID, eUserEzsignaccess=$eUserEzsignaccess, eUserEzsignprepaid=$eUserEzsignprepaid, dtUserEzsignprepaidexpiration=$dtUserEzsignprepaidexpiration, aPkiPermissionID=$aPkiPermissionID, objUserReal=$objUserReal, objUserCloned=$objUserCloned, objApikey=$objApikey, aEModuleInternalname=$aEModuleInternalname]';

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

  /// Returns a new [ActivesessionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionResponseCompound(
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

  static List<ActivesessionResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ActivesessionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionResponseCompound-objects as value to a dart map
  static Map<String, List<ActivesessionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivesessionResponseCompound.listFromJson(entry.value, growable: growable,);
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

