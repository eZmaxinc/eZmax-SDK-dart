//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionResponse {
  /// Returns a new [ActivesessionResponse] instance.
  ActivesessionResponse({
    required this.eActivesessionSessiontype,
    required this.eActivesessionWeekdaystart,
    required this.fkiLanguageID,
    required this.sCompanyNameX,
    required this.sDepartmentNameX,
    required this.bActivesessionDebug,
    required this.pksCustomerCode,
  });

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
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponse &&
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
    (eActivesessionSessiontype.hashCode) +
    (eActivesessionWeekdaystart.hashCode) +
    (fkiLanguageID.hashCode) +
    (sCompanyNameX.hashCode) +
    (sDepartmentNameX.hashCode) +
    (bActivesessionDebug.hashCode) +
    (pksCustomerCode.hashCode);

  @override
  String toString() => 'ActivesessionResponse[eActivesessionSessiontype=$eActivesessionSessiontype, eActivesessionWeekdaystart=$eActivesessionWeekdaystart, fkiLanguageID=$fkiLanguageID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, bActivesessionDebug=$bActivesessionDebug, pksCustomerCode=$pksCustomerCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eActivesessionSessiontype'] = eActivesessionSessiontype;
      json[r'eActivesessionWeekdaystart'] = eActivesessionWeekdaystart;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sCompanyNameX'] = sCompanyNameX;
      json[r'sDepartmentNameX'] = sDepartmentNameX;
      json[r'bActivesessionDebug'] = bActivesessionDebug;
      json[r'pksCustomerCode'] = pksCustomerCode;
    return json;
  }

  /// Returns a new [ActivesessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionResponse(
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

  static List<ActivesessionResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionResponse> mapFromJson(dynamic json) {
    final map = <String, ActivesessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionResponse-objects as value to a dart map
  static Map<String, List<ActivesessionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eActivesessionSessiontype',
    'eActivesessionWeekdaystart',
    'fkiLanguageID',
    'sCompanyNameX',
    'sDepartmentNameX',
    'bActivesessionDebug',
    'pksCustomerCode',
  };
}

