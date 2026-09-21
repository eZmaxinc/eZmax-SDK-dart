//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeposittransitchequeListElement {
  /// Returns a new [DeposittransitchequeListElement] instance.
  DeposittransitchequeListElement({
    required this.pkiDeposittransitchequeID,
    required this.fkiBankaccountID,
    this.fkiDepositID,
    required this.sDeposittransitchequeNumber,
    required this.dtDeposittransitchequeDate,
    required this.dDeposittransitchequeAmount,
    required this.sBankaccountBankname,
    required this.sPeriodYYYYMM,
    required this.sCustomerName,
  });

  /// The unique ID of the Deposittransitcheque
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiDeposittransitchequeID;

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiBankaccountID;

  /// The unique ID of the Deposit
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDepositID;

  /// The number of the Deposittransitcheque
  String sDeposittransitchequeNumber;

  /// The date of the Deposittransitcheque
  String dtDeposittransitchequeDate;

  /// The amount of the Deposittransitcheque
  String dDeposittransitchequeAmount;

  /// The name of the bank
  String sBankaccountBankname;

  /// The YYYYMM of the Period
  String sPeriodYYYYMM;

  /// The name of the Customer
  String sCustomerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeposittransitchequeListElement &&
    other.pkiDeposittransitchequeID == pkiDeposittransitchequeID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.fkiDepositID == fkiDepositID &&
    other.sDeposittransitchequeNumber == sDeposittransitchequeNumber &&
    other.dtDeposittransitchequeDate == dtDeposittransitchequeDate &&
    other.dDeposittransitchequeAmount == dDeposittransitchequeAmount &&
    other.sBankaccountBankname == sBankaccountBankname &&
    other.sPeriodYYYYMM == sPeriodYYYYMM &&
    other.sCustomerName == sCustomerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDeposittransitchequeID.hashCode) +
    (fkiBankaccountID.hashCode) +
    (fkiDepositID == null ? 0 : fkiDepositID!.hashCode) +
    (sDeposittransitchequeNumber.hashCode) +
    (dtDeposittransitchequeDate.hashCode) +
    (dDeposittransitchequeAmount.hashCode) +
    (sBankaccountBankname.hashCode) +
    (sPeriodYYYYMM.hashCode) +
    (sCustomerName.hashCode);

  @override
  String toString() => 'DeposittransitchequeListElement[pkiDeposittransitchequeID=$pkiDeposittransitchequeID, fkiBankaccountID=$fkiBankaccountID, fkiDepositID=$fkiDepositID, sDeposittransitchequeNumber=$sDeposittransitchequeNumber, dtDeposittransitchequeDate=$dtDeposittransitchequeDate, dDeposittransitchequeAmount=$dDeposittransitchequeAmount, sBankaccountBankname=$sBankaccountBankname, sPeriodYYYYMM=$sPeriodYYYYMM, sCustomerName=$sCustomerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDeposittransitchequeID'] = this.pkiDeposittransitchequeID;
      json[r'fkiBankaccountID'] = this.fkiBankaccountID;
    if (this.fkiDepositID != null) {
      json[r'fkiDepositID'] = this.fkiDepositID;
    } else {
      json[r'fkiDepositID'] = null;
    }
      json[r'sDeposittransitchequeNumber'] = this.sDeposittransitchequeNumber;
      json[r'dtDeposittransitchequeDate'] = this.dtDeposittransitchequeDate;
      json[r'dDeposittransitchequeAmount'] = this.dDeposittransitchequeAmount;
      json[r'sBankaccountBankname'] = this.sBankaccountBankname;
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
      json[r'sCustomerName'] = this.sCustomerName;
    return json;
  }

  /// Returns a new [DeposittransitchequeListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeposittransitchequeListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDeposittransitchequeID'), 'Required key "DeposittransitchequeListElement[pkiDeposittransitchequeID]" is missing from JSON.');
        assert(json[r'pkiDeposittransitchequeID'] != null, 'Required key "DeposittransitchequeListElement[pkiDeposittransitchequeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiBankaccountID'), 'Required key "DeposittransitchequeListElement[fkiBankaccountID]" is missing from JSON.');
        assert(json[r'fkiBankaccountID'] != null, 'Required key "DeposittransitchequeListElement[fkiBankaccountID]" has a null value in JSON.');
        assert(json.containsKey(r'sDeposittransitchequeNumber'), 'Required key "DeposittransitchequeListElement[sDeposittransitchequeNumber]" is missing from JSON.');
        assert(json[r'sDeposittransitchequeNumber'] != null, 'Required key "DeposittransitchequeListElement[sDeposittransitchequeNumber]" has a null value in JSON.');
        assert(json.containsKey(r'dtDeposittransitchequeDate'), 'Required key "DeposittransitchequeListElement[dtDeposittransitchequeDate]" is missing from JSON.');
        assert(json[r'dtDeposittransitchequeDate'] != null, 'Required key "DeposittransitchequeListElement[dtDeposittransitchequeDate]" has a null value in JSON.');
        assert(json.containsKey(r'dDeposittransitchequeAmount'), 'Required key "DeposittransitchequeListElement[dDeposittransitchequeAmount]" is missing from JSON.');
        assert(json[r'dDeposittransitchequeAmount'] != null, 'Required key "DeposittransitchequeListElement[dDeposittransitchequeAmount]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountBankname'), 'Required key "DeposittransitchequeListElement[sBankaccountBankname]" is missing from JSON.');
        assert(json[r'sBankaccountBankname'] != null, 'Required key "DeposittransitchequeListElement[sBankaccountBankname]" has a null value in JSON.');
        assert(json.containsKey(r'sPeriodYYYYMM'), 'Required key "DeposittransitchequeListElement[sPeriodYYYYMM]" is missing from JSON.');
        assert(json[r'sPeriodYYYYMM'] != null, 'Required key "DeposittransitchequeListElement[sPeriodYYYYMM]" has a null value in JSON.');
        assert(json.containsKey(r'sCustomerName'), 'Required key "DeposittransitchequeListElement[sCustomerName]" is missing from JSON.');
        assert(json[r'sCustomerName'] != null, 'Required key "DeposittransitchequeListElement[sCustomerName]" has a null value in JSON.');
        return true;
      }());

      return DeposittransitchequeListElement(
        pkiDeposittransitchequeID: mapValueOfType<int>(json, r'pkiDeposittransitchequeID')!,
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID')!,
        fkiDepositID: mapValueOfType<int>(json, r'fkiDepositID'),
        sDeposittransitchequeNumber: mapValueOfType<String>(json, r'sDeposittransitchequeNumber')!,
        dtDeposittransitchequeDate: mapValueOfType<String>(json, r'dtDeposittransitchequeDate')!,
        dDeposittransitchequeAmount: mapValueOfType<String>(json, r'dDeposittransitchequeAmount')!,
        sBankaccountBankname: mapValueOfType<String>(json, r'sBankaccountBankname')!,
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM')!,
        sCustomerName: mapValueOfType<String>(json, r'sCustomerName')!,
      );
    }
    return null;
  }

  static List<DeposittransitchequeListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeposittransitchequeListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeposittransitchequeListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeposittransitchequeListElement> mapFromJson(dynamic json) {
    final map = <String, DeposittransitchequeListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeposittransitchequeListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeposittransitchequeListElement-objects as value to a dart map
  static Map<String, List<DeposittransitchequeListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeposittransitchequeListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeposittransitchequeListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDeposittransitchequeID',
    'fkiBankaccountID',
    'sDeposittransitchequeNumber',
    'dtDeposittransitchequeDate',
    'dDeposittransitchequeAmount',
    'sBankaccountBankname',
    'sPeriodYYYYMM',
    'sCustomerName',
  };
}

