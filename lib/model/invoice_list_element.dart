//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceListElement {
  /// Returns a new [InvoiceListElement] instance.
  InvoiceListElement({
    required this.pkiInvoiceID,
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiCustomerID,
    required this.fkiPeriodID,
    this.sPeriodYYYYMM,
    required this.bInvoiceIspaid,
    required this.dInvoiceTotal,
    required this.dInvoicePaid,
    this.dInvoiceBalance,
    required this.dtInvoiceDate,
    required this.eInvoiceType,
    this.sInvoiceNumber,
    this.sInvoiceRecipient,
  });

  /// The unique ID of the Invoice.
  ///
  /// Minimum value: 0
  int pkiInvoiceID;

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

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomerID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The YYYYMM of the Period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPeriodYYYYMM;

  /// Whether if it's an ispaid
  bool bInvoiceIspaid;

  /// The total of the Invoice
  String dInvoiceTotal;

  /// The paid of the Invoice
  String dInvoicePaid;

  /// The balance of the Invoice
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dInvoiceBalance;

  /// The date of the Invoice
  String dtInvoiceDate;

  FieldEInvoiceType eInvoiceType;

  /// The number of Invoice
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInvoiceNumber;

  /// The recipient of Invoice
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInvoiceRecipient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceListElement &&
    other.pkiInvoiceID == pkiInvoiceID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiCustomerID == fkiCustomerID &&
    other.fkiPeriodID == fkiPeriodID &&
    other.sPeriodYYYYMM == sPeriodYYYYMM &&
    other.bInvoiceIspaid == bInvoiceIspaid &&
    other.dInvoiceTotal == dInvoiceTotal &&
    other.dInvoicePaid == dInvoicePaid &&
    other.dInvoiceBalance == dInvoiceBalance &&
    other.dtInvoiceDate == dtInvoiceDate &&
    other.eInvoiceType == eInvoiceType &&
    other.sInvoiceNumber == sInvoiceNumber &&
    other.sInvoiceRecipient == sInvoiceRecipient;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInvoiceID.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiCustomerID == null ? 0 : fkiCustomerID!.hashCode) +
    (fkiPeriodID.hashCode) +
    (sPeriodYYYYMM == null ? 0 : sPeriodYYYYMM!.hashCode) +
    (bInvoiceIspaid.hashCode) +
    (dInvoiceTotal.hashCode) +
    (dInvoicePaid.hashCode) +
    (dInvoiceBalance == null ? 0 : dInvoiceBalance!.hashCode) +
    (dtInvoiceDate.hashCode) +
    (eInvoiceType.hashCode) +
    (sInvoiceNumber == null ? 0 : sInvoiceNumber!.hashCode) +
    (sInvoiceRecipient == null ? 0 : sInvoiceRecipient!.hashCode);

  @override
  String toString() => 'InvoiceListElement[pkiInvoiceID=$pkiInvoiceID, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiCustomerID=$fkiCustomerID, fkiPeriodID=$fkiPeriodID, sPeriodYYYYMM=$sPeriodYYYYMM, bInvoiceIspaid=$bInvoiceIspaid, dInvoiceTotal=$dInvoiceTotal, dInvoicePaid=$dInvoicePaid, dInvoiceBalance=$dInvoiceBalance, dtInvoiceDate=$dtInvoiceDate, eInvoiceType=$eInvoiceType, sInvoiceNumber=$sInvoiceNumber, sInvoiceRecipient=$sInvoiceRecipient]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInvoiceID'] = this.pkiInvoiceID;
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
    if (this.fkiCustomerID != null) {
      json[r'fkiCustomerID'] = this.fkiCustomerID;
    } else {
      json[r'fkiCustomerID'] = null;
    }
      json[r'fkiPeriodID'] = this.fkiPeriodID;
    if (this.sPeriodYYYYMM != null) {
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
    } else {
      json[r'sPeriodYYYYMM'] = null;
    }
      json[r'bInvoiceIspaid'] = this.bInvoiceIspaid;
      json[r'dInvoiceTotal'] = this.dInvoiceTotal;
      json[r'dInvoicePaid'] = this.dInvoicePaid;
    if (this.dInvoiceBalance != null) {
      json[r'dInvoiceBalance'] = this.dInvoiceBalance;
    } else {
      json[r'dInvoiceBalance'] = null;
    }
      json[r'dtInvoiceDate'] = this.dtInvoiceDate;
      json[r'eInvoiceType'] = this.eInvoiceType;
    if (this.sInvoiceNumber != null) {
      json[r'sInvoiceNumber'] = this.sInvoiceNumber;
    } else {
      json[r'sInvoiceNumber'] = null;
    }
    if (this.sInvoiceRecipient != null) {
      json[r'sInvoiceRecipient'] = this.sInvoiceRecipient;
    } else {
      json[r'sInvoiceRecipient'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInvoiceID'), 'Required key "InvoiceListElement[pkiInvoiceID]" is missing from JSON.');
        assert(json[r'pkiInvoiceID'] != null, 'Required key "InvoiceListElement[pkiInvoiceID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPeriodID'), 'Required key "InvoiceListElement[fkiPeriodID]" is missing from JSON.');
        assert(json[r'fkiPeriodID'] != null, 'Required key "InvoiceListElement[fkiPeriodID]" has a null value in JSON.');
        assert(json.containsKey(r'bInvoiceIspaid'), 'Required key "InvoiceListElement[bInvoiceIspaid]" is missing from JSON.');
        assert(json[r'bInvoiceIspaid'] != null, 'Required key "InvoiceListElement[bInvoiceIspaid]" has a null value in JSON.');
        assert(json.containsKey(r'dInvoiceTotal'), 'Required key "InvoiceListElement[dInvoiceTotal]" is missing from JSON.');
        assert(json[r'dInvoiceTotal'] != null, 'Required key "InvoiceListElement[dInvoiceTotal]" has a null value in JSON.');
        assert(json.containsKey(r'dInvoicePaid'), 'Required key "InvoiceListElement[dInvoicePaid]" is missing from JSON.');
        assert(json[r'dInvoicePaid'] != null, 'Required key "InvoiceListElement[dInvoicePaid]" has a null value in JSON.');
        assert(json.containsKey(r'dtInvoiceDate'), 'Required key "InvoiceListElement[dtInvoiceDate]" is missing from JSON.');
        assert(json[r'dtInvoiceDate'] != null, 'Required key "InvoiceListElement[dtInvoiceDate]" has a null value in JSON.');
        assert(json.containsKey(r'eInvoiceType'), 'Required key "InvoiceListElement[eInvoiceType]" is missing from JSON.');
        assert(json[r'eInvoiceType'] != null, 'Required key "InvoiceListElement[eInvoiceType]" has a null value in JSON.');
        return true;
      }());

      return InvoiceListElement(
        pkiInvoiceID: mapValueOfType<int>(json, r'pkiInvoiceID')!,
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiCustomerID: mapValueOfType<int>(json, r'fkiCustomerID'),
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM'),
        bInvoiceIspaid: mapValueOfType<bool>(json, r'bInvoiceIspaid')!,
        dInvoiceTotal: mapValueOfType<String>(json, r'dInvoiceTotal')!,
        dInvoicePaid: mapValueOfType<String>(json, r'dInvoicePaid')!,
        dInvoiceBalance: mapValueOfType<String>(json, r'dInvoiceBalance'),
        dtInvoiceDate: mapValueOfType<String>(json, r'dtInvoiceDate')!,
        eInvoiceType: FieldEInvoiceType.fromJson(json[r'eInvoiceType'])!,
        sInvoiceNumber: mapValueOfType<String>(json, r'sInvoiceNumber'),
        sInvoiceRecipient: mapValueOfType<String>(json, r'sInvoiceRecipient'),
      );
    }
    return null;
  }

  static List<InvoiceListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceListElement> mapFromJson(dynamic json) {
    final map = <String, InvoiceListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceListElement-objects as value to a dart map
  static Map<String, List<InvoiceListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInvoiceID',
    'fkiPeriodID',
    'bInvoiceIspaid',
    'dInvoiceTotal',
    'dInvoicePaid',
    'dtInvoiceDate',
    'eInvoiceType',
  };
}

