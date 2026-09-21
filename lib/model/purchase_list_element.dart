//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PurchaseListElement {
  /// Returns a new [PurchaseListElement] instance.
  PurchaseListElement({
    required this.pkiPurchaseID,
    this.fkiFranchiseofficeID,
    this.fkiSupplierID,
    required this.fkiPeriodID,
    required this.sPurchaseBillnumber,
    required this.dtPurchaseDate,
    required this.dtPurchasePaydate,
    required this.dPurchaseTotal,
    required this.bPurchaseIsfinanced,
    required this.bPurchaseIspaid,
    this.sFranchiseagenceName,
    this.iFranchiseofficeCode,
    this.sSupplierName,
  });

  /// The unique ID of the Purchase
  int pkiPurchaseID;

  /// The unique ID of the Franchisereoffice
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchiseofficeID;

  /// The unique ID of the Supplier.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSupplierID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The Billnumber of the Purchase
  String sPurchaseBillnumber;

  /// The Date of the Purchase
  String dtPurchaseDate;

  /// The Paydate of the Purchase
  String dtPurchasePaydate;

  /// The Total of the Purchase
  String dPurchaseTotal;

  /// Whether if it's an isfinanced
  bool bPurchaseIsfinanced;

  /// Whether if it's an ispaid
  bool bPurchaseIspaid;

  /// The name of the Franchiseagence
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sFranchiseagenceName;

  /// The code of the Franchiseoffice
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iFranchiseofficeCode;

  /// The name of the Supplier
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSupplierName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PurchaseListElement &&
    other.pkiPurchaseID == pkiPurchaseID &&
    other.fkiFranchiseofficeID == fkiFranchiseofficeID &&
    other.fkiSupplierID == fkiSupplierID &&
    other.fkiPeriodID == fkiPeriodID &&
    other.sPurchaseBillnumber == sPurchaseBillnumber &&
    other.dtPurchaseDate == dtPurchaseDate &&
    other.dtPurchasePaydate == dtPurchasePaydate &&
    other.dPurchaseTotal == dPurchaseTotal &&
    other.bPurchaseIsfinanced == bPurchaseIsfinanced &&
    other.bPurchaseIspaid == bPurchaseIspaid &&
    other.sFranchiseagenceName == sFranchiseagenceName &&
    other.iFranchiseofficeCode == iFranchiseofficeCode &&
    other.sSupplierName == sSupplierName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPurchaseID.hashCode) +
    (fkiFranchiseofficeID == null ? 0 : fkiFranchiseofficeID!.hashCode) +
    (fkiSupplierID == null ? 0 : fkiSupplierID!.hashCode) +
    (fkiPeriodID.hashCode) +
    (sPurchaseBillnumber.hashCode) +
    (dtPurchaseDate.hashCode) +
    (dtPurchasePaydate.hashCode) +
    (dPurchaseTotal.hashCode) +
    (bPurchaseIsfinanced.hashCode) +
    (bPurchaseIspaid.hashCode) +
    (sFranchiseagenceName == null ? 0 : sFranchiseagenceName!.hashCode) +
    (iFranchiseofficeCode == null ? 0 : iFranchiseofficeCode!.hashCode) +
    (sSupplierName == null ? 0 : sSupplierName!.hashCode);

  @override
  String toString() => 'PurchaseListElement[pkiPurchaseID=$pkiPurchaseID, fkiFranchiseofficeID=$fkiFranchiseofficeID, fkiSupplierID=$fkiSupplierID, fkiPeriodID=$fkiPeriodID, sPurchaseBillnumber=$sPurchaseBillnumber, dtPurchaseDate=$dtPurchaseDate, dtPurchasePaydate=$dtPurchasePaydate, dPurchaseTotal=$dPurchaseTotal, bPurchaseIsfinanced=$bPurchaseIsfinanced, bPurchaseIspaid=$bPurchaseIspaid, sFranchiseagenceName=$sFranchiseagenceName, iFranchiseofficeCode=$iFranchiseofficeCode, sSupplierName=$sSupplierName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPurchaseID'] = this.pkiPurchaseID;
    if (this.fkiFranchiseofficeID != null) {
      json[r'fkiFranchiseofficeID'] = this.fkiFranchiseofficeID;
    } else {
      json[r'fkiFranchiseofficeID'] = null;
    }
    if (this.fkiSupplierID != null) {
      json[r'fkiSupplierID'] = this.fkiSupplierID;
    } else {
      json[r'fkiSupplierID'] = null;
    }
      json[r'fkiPeriodID'] = this.fkiPeriodID;
      json[r'sPurchaseBillnumber'] = this.sPurchaseBillnumber;
      json[r'dtPurchaseDate'] = this.dtPurchaseDate;
      json[r'dtPurchasePaydate'] = this.dtPurchasePaydate;
      json[r'dPurchaseTotal'] = this.dPurchaseTotal;
      json[r'bPurchaseIsfinanced'] = this.bPurchaseIsfinanced;
      json[r'bPurchaseIspaid'] = this.bPurchaseIspaid;
    if (this.sFranchiseagenceName != null) {
      json[r'sFranchiseagenceName'] = this.sFranchiseagenceName;
    } else {
      json[r'sFranchiseagenceName'] = null;
    }
    if (this.iFranchiseofficeCode != null) {
      json[r'iFranchiseofficeCode'] = this.iFranchiseofficeCode;
    } else {
      json[r'iFranchiseofficeCode'] = null;
    }
    if (this.sSupplierName != null) {
      json[r'sSupplierName'] = this.sSupplierName;
    } else {
      json[r'sSupplierName'] = null;
    }
    return json;
  }

  /// Returns a new [PurchaseListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiPurchaseID'), 'Required key "PurchaseListElement[pkiPurchaseID]" is missing from JSON.');
        assert(json[r'pkiPurchaseID'] != null, 'Required key "PurchaseListElement[pkiPurchaseID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPeriodID'), 'Required key "PurchaseListElement[fkiPeriodID]" is missing from JSON.');
        assert(json[r'fkiPeriodID'] != null, 'Required key "PurchaseListElement[fkiPeriodID]" has a null value in JSON.');
        assert(json.containsKey(r'sPurchaseBillnumber'), 'Required key "PurchaseListElement[sPurchaseBillnumber]" is missing from JSON.');
        assert(json[r'sPurchaseBillnumber'] != null, 'Required key "PurchaseListElement[sPurchaseBillnumber]" has a null value in JSON.');
        assert(json.containsKey(r'dtPurchaseDate'), 'Required key "PurchaseListElement[dtPurchaseDate]" is missing from JSON.');
        assert(json[r'dtPurchaseDate'] != null, 'Required key "PurchaseListElement[dtPurchaseDate]" has a null value in JSON.');
        assert(json.containsKey(r'dtPurchasePaydate'), 'Required key "PurchaseListElement[dtPurchasePaydate]" is missing from JSON.');
        assert(json[r'dtPurchasePaydate'] != null, 'Required key "PurchaseListElement[dtPurchasePaydate]" has a null value in JSON.');
        assert(json.containsKey(r'dPurchaseTotal'), 'Required key "PurchaseListElement[dPurchaseTotal]" is missing from JSON.');
        assert(json[r'dPurchaseTotal'] != null, 'Required key "PurchaseListElement[dPurchaseTotal]" has a null value in JSON.');
        assert(json.containsKey(r'bPurchaseIsfinanced'), 'Required key "PurchaseListElement[bPurchaseIsfinanced]" is missing from JSON.');
        assert(json[r'bPurchaseIsfinanced'] != null, 'Required key "PurchaseListElement[bPurchaseIsfinanced]" has a null value in JSON.');
        assert(json.containsKey(r'bPurchaseIspaid'), 'Required key "PurchaseListElement[bPurchaseIspaid]" is missing from JSON.');
        assert(json[r'bPurchaseIspaid'] != null, 'Required key "PurchaseListElement[bPurchaseIspaid]" has a null value in JSON.');
        return true;
      }());

      return PurchaseListElement(
        pkiPurchaseID: mapValueOfType<int>(json, r'pkiPurchaseID')!,
        fkiFranchiseofficeID: mapValueOfType<int>(json, r'fkiFranchiseofficeID'),
        fkiSupplierID: mapValueOfType<int>(json, r'fkiSupplierID'),
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        sPurchaseBillnumber: mapValueOfType<String>(json, r'sPurchaseBillnumber')!,
        dtPurchaseDate: mapValueOfType<String>(json, r'dtPurchaseDate')!,
        dtPurchasePaydate: mapValueOfType<String>(json, r'dtPurchasePaydate')!,
        dPurchaseTotal: mapValueOfType<String>(json, r'dPurchaseTotal')!,
        bPurchaseIsfinanced: mapValueOfType<bool>(json, r'bPurchaseIsfinanced')!,
        bPurchaseIspaid: mapValueOfType<bool>(json, r'bPurchaseIspaid')!,
        sFranchiseagenceName: mapValueOfType<String>(json, r'sFranchiseagenceName'),
        iFranchiseofficeCode: mapValueOfType<String>(json, r'iFranchiseofficeCode'),
        sSupplierName: mapValueOfType<String>(json, r'sSupplierName'),
      );
    }
    return null;
  }

  static List<PurchaseListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchaseListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseListElement> mapFromJson(dynamic json) {
    final map = <String, PurchaseListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseListElement-objects as value to a dart map
  static Map<String, List<PurchaseListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PurchaseListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPurchaseID',
    'fkiPeriodID',
    'sPurchaseBillnumber',
    'dtPurchaseDate',
    'dtPurchasePaydate',
    'dPurchaseTotal',
    'bPurchaseIsfinanced',
    'bPurchaseIspaid',
  };
}

