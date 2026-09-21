//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DepositListElement {
  /// Returns a new [DepositListElement] instance.
  DepositListElement({
    required this.pkiDepositID,
    required this.fkiBankaccountID,
    required this.fkiPeriodID,
    required this.fkiUserIDCreated,
    required this.sDepositNumber,
    required this.dtDepositDate,
    required this.dDepositTotal,
    required this.dtCreatedDate,
    required this.bDepositDraft,
    required this.bDepositReconciled,
    this.fkiReconciliationID,
    required this.sBankaccountBankname,
    required this.sPeriodYYYYMM,
    required this.sUserLoginname,
  });

  /// The unique ID of the Deposit
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiDepositID;

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiBankaccountID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserIDCreated;

  /// The number of the Deposit
  String sDepositNumber;

  /// The date of the Deposit
  String dtDepositDate;

  /// The total of the Deposit
  String dDepositTotal;

  /// The date and time at which the object was created
  String dtCreatedDate;

  /// Whether if it's an draft
  bool bDepositDraft;

  /// Whether if it's reconciled
  bool bDepositReconciled;

  /// The unique ID of the Reconciliation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiReconciliationID;

  /// The name of the bank
  String sBankaccountBankname;

  /// The YYYYMM of the Period
  String sPeriodYYYYMM;

  /// The login name of the User.
  String sUserLoginname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DepositListElement &&
    other.pkiDepositID == pkiDepositID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.fkiPeriodID == fkiPeriodID &&
    other.fkiUserIDCreated == fkiUserIDCreated &&
    other.sDepositNumber == sDepositNumber &&
    other.dtDepositDate == dtDepositDate &&
    other.dDepositTotal == dDepositTotal &&
    other.dtCreatedDate == dtCreatedDate &&
    other.bDepositDraft == bDepositDraft &&
    other.bDepositReconciled == bDepositReconciled &&
    other.fkiReconciliationID == fkiReconciliationID &&
    other.sBankaccountBankname == sBankaccountBankname &&
    other.sPeriodYYYYMM == sPeriodYYYYMM &&
    other.sUserLoginname == sUserLoginname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDepositID.hashCode) +
    (fkiBankaccountID.hashCode) +
    (fkiPeriodID.hashCode) +
    (fkiUserIDCreated.hashCode) +
    (sDepositNumber.hashCode) +
    (dtDepositDate.hashCode) +
    (dDepositTotal.hashCode) +
    (dtCreatedDate.hashCode) +
    (bDepositDraft.hashCode) +
    (bDepositReconciled.hashCode) +
    (fkiReconciliationID == null ? 0 : fkiReconciliationID!.hashCode) +
    (sBankaccountBankname.hashCode) +
    (sPeriodYYYYMM.hashCode) +
    (sUserLoginname.hashCode);

  @override
  String toString() => 'DepositListElement[pkiDepositID=$pkiDepositID, fkiBankaccountID=$fkiBankaccountID, fkiPeriodID=$fkiPeriodID, fkiUserIDCreated=$fkiUserIDCreated, sDepositNumber=$sDepositNumber, dtDepositDate=$dtDepositDate, dDepositTotal=$dDepositTotal, dtCreatedDate=$dtCreatedDate, bDepositDraft=$bDepositDraft, bDepositReconciled=$bDepositReconciled, fkiReconciliationID=$fkiReconciliationID, sBankaccountBankname=$sBankaccountBankname, sPeriodYYYYMM=$sPeriodYYYYMM, sUserLoginname=$sUserLoginname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDepositID'] = this.pkiDepositID;
      json[r'fkiBankaccountID'] = this.fkiBankaccountID;
      json[r'fkiPeriodID'] = this.fkiPeriodID;
      json[r'fkiUserIDCreated'] = this.fkiUserIDCreated;
      json[r'sDepositNumber'] = this.sDepositNumber;
      json[r'dtDepositDate'] = this.dtDepositDate;
      json[r'dDepositTotal'] = this.dDepositTotal;
      json[r'dtCreatedDate'] = this.dtCreatedDate;
      json[r'bDepositDraft'] = this.bDepositDraft;
      json[r'bDepositReconciled'] = this.bDepositReconciled;
    if (this.fkiReconciliationID != null) {
      json[r'fkiReconciliationID'] = this.fkiReconciliationID;
    } else {
      json[r'fkiReconciliationID'] = null;
    }
      json[r'sBankaccountBankname'] = this.sBankaccountBankname;
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
      json[r'sUserLoginname'] = this.sUserLoginname;
    return json;
  }

  /// Returns a new [DepositListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DepositListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDepositID'), 'Required key "DepositListElement[pkiDepositID]" is missing from JSON.');
        assert(json[r'pkiDepositID'] != null, 'Required key "DepositListElement[pkiDepositID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiBankaccountID'), 'Required key "DepositListElement[fkiBankaccountID]" is missing from JSON.');
        assert(json[r'fkiBankaccountID'] != null, 'Required key "DepositListElement[fkiBankaccountID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPeriodID'), 'Required key "DepositListElement[fkiPeriodID]" is missing from JSON.');
        assert(json[r'fkiPeriodID'] != null, 'Required key "DepositListElement[fkiPeriodID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiUserIDCreated'), 'Required key "DepositListElement[fkiUserIDCreated]" is missing from JSON.');
        assert(json[r'fkiUserIDCreated'] != null, 'Required key "DepositListElement[fkiUserIDCreated]" has a null value in JSON.');
        assert(json.containsKey(r'sDepositNumber'), 'Required key "DepositListElement[sDepositNumber]" is missing from JSON.');
        assert(json[r'sDepositNumber'] != null, 'Required key "DepositListElement[sDepositNumber]" has a null value in JSON.');
        assert(json.containsKey(r'dtDepositDate'), 'Required key "DepositListElement[dtDepositDate]" is missing from JSON.');
        assert(json[r'dtDepositDate'] != null, 'Required key "DepositListElement[dtDepositDate]" has a null value in JSON.');
        assert(json.containsKey(r'dDepositTotal'), 'Required key "DepositListElement[dDepositTotal]" is missing from JSON.');
        assert(json[r'dDepositTotal'] != null, 'Required key "DepositListElement[dDepositTotal]" has a null value in JSON.');
        assert(json.containsKey(r'dtCreatedDate'), 'Required key "DepositListElement[dtCreatedDate]" is missing from JSON.');
        assert(json[r'dtCreatedDate'] != null, 'Required key "DepositListElement[dtCreatedDate]" has a null value in JSON.');
        assert(json.containsKey(r'bDepositDraft'), 'Required key "DepositListElement[bDepositDraft]" is missing from JSON.');
        assert(json[r'bDepositDraft'] != null, 'Required key "DepositListElement[bDepositDraft]" has a null value in JSON.');
        assert(json.containsKey(r'bDepositReconciled'), 'Required key "DepositListElement[bDepositReconciled]" is missing from JSON.');
        assert(json[r'bDepositReconciled'] != null, 'Required key "DepositListElement[bDepositReconciled]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountBankname'), 'Required key "DepositListElement[sBankaccountBankname]" is missing from JSON.');
        assert(json[r'sBankaccountBankname'] != null, 'Required key "DepositListElement[sBankaccountBankname]" has a null value in JSON.');
        assert(json.containsKey(r'sPeriodYYYYMM'), 'Required key "DepositListElement[sPeriodYYYYMM]" is missing from JSON.');
        assert(json[r'sPeriodYYYYMM'] != null, 'Required key "DepositListElement[sPeriodYYYYMM]" has a null value in JSON.');
        assert(json.containsKey(r'sUserLoginname'), 'Required key "DepositListElement[sUserLoginname]" is missing from JSON.');
        assert(json[r'sUserLoginname'] != null, 'Required key "DepositListElement[sUserLoginname]" has a null value in JSON.');
        return true;
      }());

      return DepositListElement(
        pkiDepositID: mapValueOfType<int>(json, r'pkiDepositID')!,
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID')!,
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        fkiUserIDCreated: mapValueOfType<int>(json, r'fkiUserIDCreated')!,
        sDepositNumber: mapValueOfType<String>(json, r'sDepositNumber')!,
        dtDepositDate: mapValueOfType<String>(json, r'dtDepositDate')!,
        dDepositTotal: mapValueOfType<String>(json, r'dDepositTotal')!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        bDepositDraft: mapValueOfType<bool>(json, r'bDepositDraft')!,
        bDepositReconciled: mapValueOfType<bool>(json, r'bDepositReconciled')!,
        fkiReconciliationID: mapValueOfType<int>(json, r'fkiReconciliationID'),
        sBankaccountBankname: mapValueOfType<String>(json, r'sBankaccountBankname')!,
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
      );
    }
    return null;
  }

  static List<DepositListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DepositListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DepositListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DepositListElement> mapFromJson(dynamic json) {
    final map = <String, DepositListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DepositListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DepositListElement-objects as value to a dart map
  static Map<String, List<DepositListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DepositListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DepositListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDepositID',
    'fkiBankaccountID',
    'fkiPeriodID',
    'fkiUserIDCreated',
    'sDepositNumber',
    'dtDepositDate',
    'dDepositTotal',
    'dtCreatedDate',
    'bDepositDraft',
    'bDepositReconciled',
    'sBankaccountBankname',
    'sPeriodYYYYMM',
    'sUserLoginname',
  };
}

