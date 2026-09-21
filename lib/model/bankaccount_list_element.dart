//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankaccountListElement {
  /// Returns a new [BankaccountListElement] instance.
  BankaccountListElement({
    required this.pkiBankaccountID,
    required this.sBankaccountBankname,
    required this.sBankaccountTransit,
    required this.sBankaccountInstitution,
    required this.sBankaccountAccount,
    required this.sBankaccountNumber,
    this.eBankaccountType,
    this.bBankaccountCommissionprocessing,
    required this.bBankaccountIsactive,
    required this.iGlaccountCode,
    required this.sGlaccountDescriptionX,
  });

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiBankaccountID;

  /// The name of the bank
  String sBankaccountBankname;

  /// The transit of the Bankaccount
  String sBankaccountTransit;

  /// The institution of the Bankaccount
  String sBankaccountInstitution;

  /// The account of the Bankaccount
  String sBankaccountAccount;

  /// The account number of the Bankaccount
  String sBankaccountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEBankaccountType? eBankaccountType;

  /// Whether if it's an commissionprocessing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bBankaccountCommissionprocessing;

  /// Whether the Bankaccount is active or not
  bool bBankaccountIsactive;

  /// The Code of the Glaccount
  ///
  /// Minimum value: 0
  int iGlaccountCode;

  /// The Description for the Glaccount in the language of the requester
  String sGlaccountDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankaccountListElement &&
    other.pkiBankaccountID == pkiBankaccountID &&
    other.sBankaccountBankname == sBankaccountBankname &&
    other.sBankaccountTransit == sBankaccountTransit &&
    other.sBankaccountInstitution == sBankaccountInstitution &&
    other.sBankaccountAccount == sBankaccountAccount &&
    other.sBankaccountNumber == sBankaccountNumber &&
    other.eBankaccountType == eBankaccountType &&
    other.bBankaccountCommissionprocessing == bBankaccountCommissionprocessing &&
    other.bBankaccountIsactive == bBankaccountIsactive &&
    other.iGlaccountCode == iGlaccountCode &&
    other.sGlaccountDescriptionX == sGlaccountDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBankaccountID.hashCode) +
    (sBankaccountBankname.hashCode) +
    (sBankaccountTransit.hashCode) +
    (sBankaccountInstitution.hashCode) +
    (sBankaccountAccount.hashCode) +
    (sBankaccountNumber.hashCode) +
    (eBankaccountType == null ? 0 : eBankaccountType!.hashCode) +
    (bBankaccountCommissionprocessing == null ? 0 : bBankaccountCommissionprocessing!.hashCode) +
    (bBankaccountIsactive.hashCode) +
    (iGlaccountCode.hashCode) +
    (sGlaccountDescriptionX.hashCode);

  @override
  String toString() => 'BankaccountListElement[pkiBankaccountID=$pkiBankaccountID, sBankaccountBankname=$sBankaccountBankname, sBankaccountTransit=$sBankaccountTransit, sBankaccountInstitution=$sBankaccountInstitution, sBankaccountAccount=$sBankaccountAccount, sBankaccountNumber=$sBankaccountNumber, eBankaccountType=$eBankaccountType, bBankaccountCommissionprocessing=$bBankaccountCommissionprocessing, bBankaccountIsactive=$bBankaccountIsactive, iGlaccountCode=$iGlaccountCode, sGlaccountDescriptionX=$sGlaccountDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBankaccountID'] = this.pkiBankaccountID;
      json[r'sBankaccountBankname'] = this.sBankaccountBankname;
      json[r'sBankaccountTransit'] = this.sBankaccountTransit;
      json[r'sBankaccountInstitution'] = this.sBankaccountInstitution;
      json[r'sBankaccountAccount'] = this.sBankaccountAccount;
      json[r'sBankaccountNumber'] = this.sBankaccountNumber;
    if (this.eBankaccountType != null) {
      json[r'eBankaccountType'] = this.eBankaccountType;
    } else {
      json[r'eBankaccountType'] = null;
    }
    if (this.bBankaccountCommissionprocessing != null) {
      json[r'bBankaccountCommissionprocessing'] = this.bBankaccountCommissionprocessing;
    } else {
      json[r'bBankaccountCommissionprocessing'] = null;
    }
      json[r'bBankaccountIsactive'] = this.bBankaccountIsactive;
      json[r'iGlaccountCode'] = this.iGlaccountCode;
      json[r'sGlaccountDescriptionX'] = this.sGlaccountDescriptionX;
    return json;
  }

  /// Returns a new [BankaccountListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankaccountListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiBankaccountID'), 'Required key "BankaccountListElement[pkiBankaccountID]" is missing from JSON.');
        assert(json[r'pkiBankaccountID'] != null, 'Required key "BankaccountListElement[pkiBankaccountID]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountBankname'), 'Required key "BankaccountListElement[sBankaccountBankname]" is missing from JSON.');
        assert(json[r'sBankaccountBankname'] != null, 'Required key "BankaccountListElement[sBankaccountBankname]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountTransit'), 'Required key "BankaccountListElement[sBankaccountTransit]" is missing from JSON.');
        assert(json[r'sBankaccountTransit'] != null, 'Required key "BankaccountListElement[sBankaccountTransit]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountInstitution'), 'Required key "BankaccountListElement[sBankaccountInstitution]" is missing from JSON.');
        assert(json[r'sBankaccountInstitution'] != null, 'Required key "BankaccountListElement[sBankaccountInstitution]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountAccount'), 'Required key "BankaccountListElement[sBankaccountAccount]" is missing from JSON.');
        assert(json[r'sBankaccountAccount'] != null, 'Required key "BankaccountListElement[sBankaccountAccount]" has a null value in JSON.');
        assert(json.containsKey(r'sBankaccountNumber'), 'Required key "BankaccountListElement[sBankaccountNumber]" is missing from JSON.');
        assert(json[r'sBankaccountNumber'] != null, 'Required key "BankaccountListElement[sBankaccountNumber]" has a null value in JSON.');
        assert(json.containsKey(r'bBankaccountIsactive'), 'Required key "BankaccountListElement[bBankaccountIsactive]" is missing from JSON.');
        assert(json[r'bBankaccountIsactive'] != null, 'Required key "BankaccountListElement[bBankaccountIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'iGlaccountCode'), 'Required key "BankaccountListElement[iGlaccountCode]" is missing from JSON.');
        assert(json[r'iGlaccountCode'] != null, 'Required key "BankaccountListElement[iGlaccountCode]" has a null value in JSON.');
        assert(json.containsKey(r'sGlaccountDescriptionX'), 'Required key "BankaccountListElement[sGlaccountDescriptionX]" is missing from JSON.');
        assert(json[r'sGlaccountDescriptionX'] != null, 'Required key "BankaccountListElement[sGlaccountDescriptionX]" has a null value in JSON.');
        return true;
      }());

      return BankaccountListElement(
        pkiBankaccountID: mapValueOfType<int>(json, r'pkiBankaccountID')!,
        sBankaccountBankname: mapValueOfType<String>(json, r'sBankaccountBankname')!,
        sBankaccountTransit: mapValueOfType<String>(json, r'sBankaccountTransit')!,
        sBankaccountInstitution: mapValueOfType<String>(json, r'sBankaccountInstitution')!,
        sBankaccountAccount: mapValueOfType<String>(json, r'sBankaccountAccount')!,
        sBankaccountNumber: mapValueOfType<String>(json, r'sBankaccountNumber')!,
        eBankaccountType: FieldEBankaccountType.fromJson(json[r'eBankaccountType']),
        bBankaccountCommissionprocessing: mapValueOfType<bool>(json, r'bBankaccountCommissionprocessing'),
        bBankaccountIsactive: mapValueOfType<bool>(json, r'bBankaccountIsactive')!,
        iGlaccountCode: mapValueOfType<int>(json, r'iGlaccountCode')!,
        sGlaccountDescriptionX: mapValueOfType<String>(json, r'sGlaccountDescriptionX')!,
      );
    }
    return null;
  }

  static List<BankaccountListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankaccountListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankaccountListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankaccountListElement> mapFromJson(dynamic json) {
    final map = <String, BankaccountListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankaccountListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankaccountListElement-objects as value to a dart map
  static Map<String, List<BankaccountListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankaccountListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankaccountListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBankaccountID',
    'sBankaccountBankname',
    'sBankaccountTransit',
    'sBankaccountInstitution',
    'sBankaccountAccount',
    'sBankaccountNumber',
    'bBankaccountIsactive',
    'iGlaccountCode',
    'sGlaccountDescriptionX',
  };
}

