//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalaryListElement {
  /// Returns a new [SalaryListElement] instance.
  SalaryListElement({
    required this.pkiSalaryID,
    required this.fkiPeriodID,
    required this.fkiSalaryperiodID,
    this.fkiUSerIDCreated,
    required this.dtSalaryPaymentdate,
    this.sSalaryperiod,
    this.sPeriodYYYYMM,
    this.iSalarypreparationCount,
    this.dSalarypreparationTotal,
    this.dtSalaryperiodStart,
    this.dtSalaryperiodEnd,
    this.sUserLoginname,
    this.dtCreatedDate,
    this.bSalarypreparationIspaid,
    this.iSalaryperiodgroupYear,
  });

  /// The unique ID of the Salary
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiSalaryID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The unique ID of the Salaryperiod
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiSalaryperiodID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUSerIDCreated;

  /// The paymentdate of the Salary
  String dtSalaryPaymentdate;

  /// The period in Salaryperiodgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSalaryperiod;

  /// The YYYYMM of the Period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPeriodYYYYMM;

  /// The count of Salarypreparation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iSalarypreparationCount;

  /// The total of the Salarypreparation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dSalarypreparationTotal;

  /// The start of the Salaryperiod
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtSalaryperiodStart;

  /// The end of the Salaryperiod
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtSalaryperiodEnd;

  /// The login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginname;

  /// The date and time at which the object was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtCreatedDate;

  /// Whether if it's an ispaid
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bSalarypreparationIspaid;

  /// The year of the Salaryperiodgroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iSalaryperiodgroupYear;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalaryListElement &&
    other.pkiSalaryID == pkiSalaryID &&
    other.fkiPeriodID == fkiPeriodID &&
    other.fkiSalaryperiodID == fkiSalaryperiodID &&
    other.fkiUSerIDCreated == fkiUSerIDCreated &&
    other.dtSalaryPaymentdate == dtSalaryPaymentdate &&
    other.sSalaryperiod == sSalaryperiod &&
    other.sPeriodYYYYMM == sPeriodYYYYMM &&
    other.iSalarypreparationCount == iSalarypreparationCount &&
    other.dSalarypreparationTotal == dSalarypreparationTotal &&
    other.dtSalaryperiodStart == dtSalaryperiodStart &&
    other.dtSalaryperiodEnd == dtSalaryperiodEnd &&
    other.sUserLoginname == sUserLoginname &&
    other.dtCreatedDate == dtCreatedDate &&
    other.bSalarypreparationIspaid == bSalarypreparationIspaid &&
    other.iSalaryperiodgroupYear == iSalaryperiodgroupYear;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSalaryID.hashCode) +
    (fkiPeriodID.hashCode) +
    (fkiSalaryperiodID.hashCode) +
    (fkiUSerIDCreated == null ? 0 : fkiUSerIDCreated!.hashCode) +
    (dtSalaryPaymentdate.hashCode) +
    (sSalaryperiod == null ? 0 : sSalaryperiod!.hashCode) +
    (sPeriodYYYYMM == null ? 0 : sPeriodYYYYMM!.hashCode) +
    (iSalarypreparationCount == null ? 0 : iSalarypreparationCount!.hashCode) +
    (dSalarypreparationTotal == null ? 0 : dSalarypreparationTotal!.hashCode) +
    (dtSalaryperiodStart == null ? 0 : dtSalaryperiodStart!.hashCode) +
    (dtSalaryperiodEnd == null ? 0 : dtSalaryperiodEnd!.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname!.hashCode) +
    (dtCreatedDate == null ? 0 : dtCreatedDate!.hashCode) +
    (bSalarypreparationIspaid == null ? 0 : bSalarypreparationIspaid!.hashCode) +
    (iSalaryperiodgroupYear == null ? 0 : iSalaryperiodgroupYear!.hashCode);

  @override
  String toString() => 'SalaryListElement[pkiSalaryID=$pkiSalaryID, fkiPeriodID=$fkiPeriodID, fkiSalaryperiodID=$fkiSalaryperiodID, fkiUSerIDCreated=$fkiUSerIDCreated, dtSalaryPaymentdate=$dtSalaryPaymentdate, sSalaryperiod=$sSalaryperiod, sPeriodYYYYMM=$sPeriodYYYYMM, iSalarypreparationCount=$iSalarypreparationCount, dSalarypreparationTotal=$dSalarypreparationTotal, dtSalaryperiodStart=$dtSalaryperiodStart, dtSalaryperiodEnd=$dtSalaryperiodEnd, sUserLoginname=$sUserLoginname, dtCreatedDate=$dtCreatedDate, bSalarypreparationIspaid=$bSalarypreparationIspaid, iSalaryperiodgroupYear=$iSalaryperiodgroupYear]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSalaryID'] = this.pkiSalaryID;
      json[r'fkiPeriodID'] = this.fkiPeriodID;
      json[r'fkiSalaryperiodID'] = this.fkiSalaryperiodID;
    if (this.fkiUSerIDCreated != null) {
      json[r'fkiUSerIDCreated'] = this.fkiUSerIDCreated;
    } else {
      json[r'fkiUSerIDCreated'] = null;
    }
      json[r'dtSalaryPaymentdate'] = this.dtSalaryPaymentdate;
    if (this.sSalaryperiod != null) {
      json[r'sSalaryperiod'] = this.sSalaryperiod;
    } else {
      json[r'sSalaryperiod'] = null;
    }
    if (this.sPeriodYYYYMM != null) {
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
    } else {
      json[r'sPeriodYYYYMM'] = null;
    }
    if (this.iSalarypreparationCount != null) {
      json[r'iSalarypreparationCount'] = this.iSalarypreparationCount;
    } else {
      json[r'iSalarypreparationCount'] = null;
    }
    if (this.dSalarypreparationTotal != null) {
      json[r'dSalarypreparationTotal'] = this.dSalarypreparationTotal;
    } else {
      json[r'dSalarypreparationTotal'] = null;
    }
    if (this.dtSalaryperiodStart != null) {
      json[r'dtSalaryperiodStart'] = this.dtSalaryperiodStart;
    } else {
      json[r'dtSalaryperiodStart'] = null;
    }
    if (this.dtSalaryperiodEnd != null) {
      json[r'dtSalaryperiodEnd'] = this.dtSalaryperiodEnd;
    } else {
      json[r'dtSalaryperiodEnd'] = null;
    }
    if (this.sUserLoginname != null) {
      json[r'sUserLoginname'] = this.sUserLoginname;
    } else {
      json[r'sUserLoginname'] = null;
    }
    if (this.dtCreatedDate != null) {
      json[r'dtCreatedDate'] = this.dtCreatedDate;
    } else {
      json[r'dtCreatedDate'] = null;
    }
    if (this.bSalarypreparationIspaid != null) {
      json[r'bSalarypreparationIspaid'] = this.bSalarypreparationIspaid;
    } else {
      json[r'bSalarypreparationIspaid'] = null;
    }
    if (this.iSalaryperiodgroupYear != null) {
      json[r'iSalaryperiodgroupYear'] = this.iSalaryperiodgroupYear;
    } else {
      json[r'iSalaryperiodgroupYear'] = null;
    }
    return json;
  }

  /// Returns a new [SalaryListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalaryListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiSalaryID'), 'Required key "SalaryListElement[pkiSalaryID]" is missing from JSON.');
        assert(json[r'pkiSalaryID'] != null, 'Required key "SalaryListElement[pkiSalaryID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPeriodID'), 'Required key "SalaryListElement[fkiPeriodID]" is missing from JSON.');
        assert(json[r'fkiPeriodID'] != null, 'Required key "SalaryListElement[fkiPeriodID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiSalaryperiodID'), 'Required key "SalaryListElement[fkiSalaryperiodID]" is missing from JSON.');
        assert(json[r'fkiSalaryperiodID'] != null, 'Required key "SalaryListElement[fkiSalaryperiodID]" has a null value in JSON.');
        assert(json.containsKey(r'dtSalaryPaymentdate'), 'Required key "SalaryListElement[dtSalaryPaymentdate]" is missing from JSON.');
        assert(json[r'dtSalaryPaymentdate'] != null, 'Required key "SalaryListElement[dtSalaryPaymentdate]" has a null value in JSON.');
        return true;
      }());

      return SalaryListElement(
        pkiSalaryID: mapValueOfType<int>(json, r'pkiSalaryID')!,
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        fkiSalaryperiodID: mapValueOfType<int>(json, r'fkiSalaryperiodID')!,
        fkiUSerIDCreated: mapValueOfType<int>(json, r'fkiUSerIDCreated'),
        dtSalaryPaymentdate: mapValueOfType<String>(json, r'dtSalaryPaymentdate')!,
        sSalaryperiod: mapValueOfType<String>(json, r'sSalaryperiod'),
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM'),
        iSalarypreparationCount: mapValueOfType<int>(json, r'iSalarypreparationCount'),
        dSalarypreparationTotal: mapValueOfType<String>(json, r'dSalarypreparationTotal'),
        dtSalaryperiodStart: mapValueOfType<String>(json, r'dtSalaryperiodStart'),
        dtSalaryperiodEnd: mapValueOfType<String>(json, r'dtSalaryperiodEnd'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate'),
        bSalarypreparationIspaid: mapValueOfType<bool>(json, r'bSalarypreparationIspaid'),
        iSalaryperiodgroupYear: mapValueOfType<int>(json, r'iSalaryperiodgroupYear'),
      );
    }
    return null;
  }

  static List<SalaryListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalaryListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalaryListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalaryListElement> mapFromJson(dynamic json) {
    final map = <String, SalaryListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalaryListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalaryListElement-objects as value to a dart map
  static Map<String, List<SalaryListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalaryListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalaryListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSalaryID',
    'fkiPeriodID',
    'fkiSalaryperiodID',
    'dtSalaryPaymentdate',
  };
}

