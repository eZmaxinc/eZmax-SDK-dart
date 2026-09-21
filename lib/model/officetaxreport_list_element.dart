//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OfficetaxreportListElement {
  /// Returns a new [OfficetaxreportListElement] instance.
  OfficetaxreportListElement({
    required this.pkiOfficetaxreportID,
    required this.fkiPeriodID,
    required this.sPeriodYYYYMM,
    required this.dtCreatedDate,
    required this.sUserLoginname,
  });

  /// The unique ID of the Officetaxreport
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiOfficetaxreportID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The YYYYMM of the Period
  String sPeriodYYYYMM;

  /// The date and time at which the object was created
  String dtCreatedDate;

  /// The login name of the User.
  String sUserLoginname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfficetaxreportListElement &&
    other.pkiOfficetaxreportID == pkiOfficetaxreportID &&
    other.fkiPeriodID == fkiPeriodID &&
    other.sPeriodYYYYMM == sPeriodYYYYMM &&
    other.dtCreatedDate == dtCreatedDate &&
    other.sUserLoginname == sUserLoginname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiOfficetaxreportID.hashCode) +
    (fkiPeriodID.hashCode) +
    (sPeriodYYYYMM.hashCode) +
    (dtCreatedDate.hashCode) +
    (sUserLoginname.hashCode);

  @override
  String toString() => 'OfficetaxreportListElement[pkiOfficetaxreportID=$pkiOfficetaxreportID, fkiPeriodID=$fkiPeriodID, sPeriodYYYYMM=$sPeriodYYYYMM, dtCreatedDate=$dtCreatedDate, sUserLoginname=$sUserLoginname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiOfficetaxreportID'] = this.pkiOfficetaxreportID;
      json[r'fkiPeriodID'] = this.fkiPeriodID;
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
      json[r'dtCreatedDate'] = this.dtCreatedDate;
      json[r'sUserLoginname'] = this.sUserLoginname;
    return json;
  }

  /// Returns a new [OfficetaxreportListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfficetaxreportListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiOfficetaxreportID'), 'Required key "OfficetaxreportListElement[pkiOfficetaxreportID]" is missing from JSON.');
        assert(json[r'pkiOfficetaxreportID'] != null, 'Required key "OfficetaxreportListElement[pkiOfficetaxreportID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPeriodID'), 'Required key "OfficetaxreportListElement[fkiPeriodID]" is missing from JSON.');
        assert(json[r'fkiPeriodID'] != null, 'Required key "OfficetaxreportListElement[fkiPeriodID]" has a null value in JSON.');
        assert(json.containsKey(r'sPeriodYYYYMM'), 'Required key "OfficetaxreportListElement[sPeriodYYYYMM]" is missing from JSON.');
        assert(json[r'sPeriodYYYYMM'] != null, 'Required key "OfficetaxreportListElement[sPeriodYYYYMM]" has a null value in JSON.');
        assert(json.containsKey(r'dtCreatedDate'), 'Required key "OfficetaxreportListElement[dtCreatedDate]" is missing from JSON.');
        assert(json[r'dtCreatedDate'] != null, 'Required key "OfficetaxreportListElement[dtCreatedDate]" has a null value in JSON.');
        assert(json.containsKey(r'sUserLoginname'), 'Required key "OfficetaxreportListElement[sUserLoginname]" is missing from JSON.');
        assert(json[r'sUserLoginname'] != null, 'Required key "OfficetaxreportListElement[sUserLoginname]" has a null value in JSON.');
        return true;
      }());

      return OfficetaxreportListElement(
        pkiOfficetaxreportID: mapValueOfType<int>(json, r'pkiOfficetaxreportID')!,
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM')!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
      );
    }
    return null;
  }

  static List<OfficetaxreportListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfficetaxreportListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfficetaxreportListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfficetaxreportListElement> mapFromJson(dynamic json) {
    final map = <String, OfficetaxreportListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfficetaxreportListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfficetaxreportListElement-objects as value to a dart map
  static Map<String, List<OfficetaxreportListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfficetaxreportListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OfficetaxreportListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiOfficetaxreportID',
    'fkiPeriodID',
    'sPeriodYYYYMM',
    'dtCreatedDate',
    'sUserLoginname',
  };
}

