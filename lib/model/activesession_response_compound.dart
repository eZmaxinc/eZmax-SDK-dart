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
    this.aPkiPermissionID = const [],
    required this.objUserReal,
    this.objUserCloned,
    this.objApikey,
    this.aEModuleInternalname = const [],
    required this.eActivesessionSessiontype,
    required this.eActivesessionWeekdaystart,
    required this.fkiLanguageID,
    required this.sCompanyNameX,
    required this.sDepartmentNameX,
    required this.bActivesessionDebug,
    required this.pksCustomerCode,
  });

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

  FieldEActivesessionSessiontype eActivesessionSessiontype;

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

  /// The customer code assigned to your account
  String pksCustomerCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponseCompound &&
     other.aPkiPermissionID == aPkiPermissionID &&
     other.objUserReal == objUserReal &&
     other.objUserCloned == objUserCloned &&
     other.objApikey == objApikey &&
     other.aEModuleInternalname == aEModuleInternalname &&
     other.eActivesessionSessiontype == eActivesessionSessiontype &&
     other.eActivesessionWeekdaystart == eActivesessionWeekdaystart &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sCompanyNameX == sCompanyNameX &&
     other.sDepartmentNameX == sDepartmentNameX &&
     other.bActivesessionDebug == bActivesessionDebug &&
     other.pksCustomerCode == pksCustomerCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiPermissionID.hashCode) +
    (objUserReal.hashCode) +
    (objUserCloned == null ? 0 : objUserCloned!.hashCode) +
    (objApikey == null ? 0 : objApikey!.hashCode) +
    (aEModuleInternalname.hashCode) +
    (eActivesessionSessiontype.hashCode) +
    (eActivesessionWeekdaystart.hashCode) +
    (fkiLanguageID.hashCode) +
    (sCompanyNameX.hashCode) +
    (sDepartmentNameX.hashCode) +
    (bActivesessionDebug.hashCode) +
    (pksCustomerCode.hashCode);

  @override
  String toString() => 'ActivesessionResponseCompound[aPkiPermissionID=$aPkiPermissionID, objUserReal=$objUserReal, objUserCloned=$objUserCloned, objApikey=$objApikey, aEModuleInternalname=$aEModuleInternalname, eActivesessionSessiontype=$eActivesessionSessiontype, eActivesessionWeekdaystart=$eActivesessionWeekdaystart, fkiLanguageID=$fkiLanguageID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, bActivesessionDebug=$bActivesessionDebug, pksCustomerCode=$pksCustomerCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiPermissionID'] = aPkiPermissionID;
      json[r'objUserReal'] = objUserReal;
    if (objUserCloned != null) {
      json[r'objUserCloned'] = objUserCloned;
    }
    if (objApikey != null) {
      json[r'objApikey'] = objApikey;
    }
      json[r'a_eModuleInternalname'] = aEModuleInternalname;
      json[r'eActivesessionSessiontype'] = eActivesessionSessiontype;
      json[r'eActivesessionWeekdaystart'] = eActivesessionWeekdaystart;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sCompanyNameX'] = sCompanyNameX;
      json[r'sDepartmentNameX'] = sDepartmentNameX;
      json[r'bActivesessionDebug'] = bActivesessionDebug;
      json[r'pksCustomerCode'] = pksCustomerCode;
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
        aPkiPermissionID: json[r'a_pkiPermissionID'] is List
            ? (json[r'a_pkiPermissionID'] as List).cast<int>()
            : const [],
        objUserReal: ActivesessionResponseCompoundUser.fromJson(json[r'objUserReal'])!,
        objUserCloned: ActivesessionResponseCompoundUser.fromJson(json[r'objUserCloned']),
        objApikey: ActivesessionResponseCompoundApikey.fromJson(json[r'objApikey']),
        aEModuleInternalname: json[r'a_eModuleInternalname'] is List
            ? (json[r'a_eModuleInternalname'] as List).cast<String>()
            : const [],
        eActivesessionSessiontype: FieldEActivesessionSessiontype.fromJson(json[r'eActivesessionSessiontype'])!,
        eActivesessionWeekdaystart: FieldEActivesessionWeekdaystart.fromJson(json[r'eActivesessionWeekdaystart'])!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX')!,
        bActivesessionDebug: mapValueOfType<bool>(json, r'bActivesessionDebug')!,
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
      );
    }
    return null;
  }

  static List<ActivesessionResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiPermissionID',
    'objUserReal',
    'a_eModuleInternalname',
    'eActivesessionSessiontype',
    'eActivesessionWeekdaystart',
    'fkiLanguageID',
    'sCompanyNameX',
    'sDepartmentNameX',
    'bActivesessionDebug',
    'pksCustomerCode',
  };
}

