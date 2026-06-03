//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardmerchantResponseCompound {
  /// Returns a new [CreditcardmerchantResponseCompound] instance.
  CreditcardmerchantResponseCompound({
    required this.pkiCreditcardmerchantID,
    this.fkiBankaccountID,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.fkiCurrencyID,
    required this.sCurrencyDescriptionX,
    this.sBankaccountBankname,
    required this.bCreditcardmerchantDenyvisa,
    required this.bCreditcardmerchantDenymastercard,
    required this.bCreditcardmerchantDenyamex,
    required this.bCreditcardmerchantIsactive,
    required this.sCreditcardmerchantDescription,
    required this.sCreditcardmerchantStoreid,
  });

  /// The unique ID of the Creditcardmerchant
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiCreditcardmerchantID;

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBankaccountID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  /// The unique ID of the Currency.
  ///
  /// Minimum value: 0
  int fkiCurrencyID;

  /// The description of the Currency in the language of the requester
  String sCurrencyDescriptionX;

  /// The name of the bank
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBankaccountBankname;

  /// Whether if visa are denied
  bool bCreditcardmerchantDenyvisa;

  /// Whether if mastercard are denied
  bool bCreditcardmerchantDenymastercard;

  /// Whether if amex are denied
  bool bCreditcardmerchantDenyamex;

  /// Whether the creditcardmerchant is active or not
  bool bCreditcardmerchantIsactive;

  /// The description of the Creditcardmerchant
  String sCreditcardmerchantDescription;

  /// The storeid of the Creditcardmerchant
  String sCreditcardmerchantStoreid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardmerchantResponseCompound &&
    other.pkiCreditcardmerchantID == pkiCreditcardmerchantID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
    other.fkiCurrencyID == fkiCurrencyID &&
    other.sCurrencyDescriptionX == sCurrencyDescriptionX &&
    other.sBankaccountBankname == sBankaccountBankname &&
    other.bCreditcardmerchantDenyvisa == bCreditcardmerchantDenyvisa &&
    other.bCreditcardmerchantDenymastercard == bCreditcardmerchantDenymastercard &&
    other.bCreditcardmerchantDenyamex == bCreditcardmerchantDenyamex &&
    other.bCreditcardmerchantIsactive == bCreditcardmerchantIsactive &&
    other.sCreditcardmerchantDescription == sCreditcardmerchantDescription &&
    other.sCreditcardmerchantStoreid == sCreditcardmerchantStoreid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardmerchantID.hashCode) +
    (fkiBankaccountID == null ? 0 : fkiBankaccountID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (fkiCurrencyID.hashCode) +
    (sCurrencyDescriptionX.hashCode) +
    (sBankaccountBankname == null ? 0 : sBankaccountBankname!.hashCode) +
    (bCreditcardmerchantDenyvisa.hashCode) +
    (bCreditcardmerchantDenymastercard.hashCode) +
    (bCreditcardmerchantDenyamex.hashCode) +
    (bCreditcardmerchantIsactive.hashCode) +
    (sCreditcardmerchantDescription.hashCode) +
    (sCreditcardmerchantStoreid.hashCode);

  @override
  String toString() => 'CreditcardmerchantResponseCompound[pkiCreditcardmerchantID=$pkiCreditcardmerchantID, fkiBankaccountID=$fkiBankaccountID, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, fkiCurrencyID=$fkiCurrencyID, sCurrencyDescriptionX=$sCurrencyDescriptionX, sBankaccountBankname=$sBankaccountBankname, bCreditcardmerchantDenyvisa=$bCreditcardmerchantDenyvisa, bCreditcardmerchantDenymastercard=$bCreditcardmerchantDenymastercard, bCreditcardmerchantDenyamex=$bCreditcardmerchantDenyamex, bCreditcardmerchantIsactive=$bCreditcardmerchantIsactive, sCreditcardmerchantDescription=$sCreditcardmerchantDescription, sCreditcardmerchantStoreid=$sCreditcardmerchantStoreid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcardmerchantID'] = this.pkiCreditcardmerchantID;
    if (this.fkiBankaccountID != null) {
      json[r'fkiBankaccountID'] = this.fkiBankaccountID;
    } else {
      json[r'fkiBankaccountID'] = null;
    }
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'fkiCurrencyID'] = this.fkiCurrencyID;
      json[r'sCurrencyDescriptionX'] = this.sCurrencyDescriptionX;
    if (this.sBankaccountBankname != null) {
      json[r'sBankaccountBankname'] = this.sBankaccountBankname;
    } else {
      json[r'sBankaccountBankname'] = null;
    }
      json[r'bCreditcardmerchantDenyvisa'] = this.bCreditcardmerchantDenyvisa;
      json[r'bCreditcardmerchantDenymastercard'] = this.bCreditcardmerchantDenymastercard;
      json[r'bCreditcardmerchantDenyamex'] = this.bCreditcardmerchantDenyamex;
      json[r'bCreditcardmerchantIsactive'] = this.bCreditcardmerchantIsactive;
      json[r'sCreditcardmerchantDescription'] = this.sCreditcardmerchantDescription;
      json[r'sCreditcardmerchantStoreid'] = this.sCreditcardmerchantStoreid;
    return json;
  }

  /// Returns a new [CreditcardmerchantResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardmerchantResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiCreditcardmerchantID'), 'Required key "CreditcardmerchantResponseCompound[pkiCreditcardmerchantID]" is missing from JSON.');
        assert(json[r'pkiCreditcardmerchantID'] != null, 'Required key "CreditcardmerchantResponseCompound[pkiCreditcardmerchantID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "CreditcardmerchantResponseCompound[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "CreditcardmerchantResponseCompound[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'sLanguageNameX'), 'Required key "CreditcardmerchantResponseCompound[sLanguageNameX]" is missing from JSON.');
        assert(json[r'sLanguageNameX'] != null, 'Required key "CreditcardmerchantResponseCompound[sLanguageNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiCurrencyID'), 'Required key "CreditcardmerchantResponseCompound[fkiCurrencyID]" is missing from JSON.');
        assert(json[r'fkiCurrencyID'] != null, 'Required key "CreditcardmerchantResponseCompound[fkiCurrencyID]" has a null value in JSON.');
        assert(json.containsKey(r'sCurrencyDescriptionX'), 'Required key "CreditcardmerchantResponseCompound[sCurrencyDescriptionX]" is missing from JSON.');
        assert(json[r'sCurrencyDescriptionX'] != null, 'Required key "CreditcardmerchantResponseCompound[sCurrencyDescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'bCreditcardmerchantDenyvisa'), 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantDenyvisa]" is missing from JSON.');
        assert(json[r'bCreditcardmerchantDenyvisa'] != null, 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantDenyvisa]" has a null value in JSON.');
        assert(json.containsKey(r'bCreditcardmerchantDenymastercard'), 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantDenymastercard]" is missing from JSON.');
        assert(json[r'bCreditcardmerchantDenymastercard'] != null, 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantDenymastercard]" has a null value in JSON.');
        assert(json.containsKey(r'bCreditcardmerchantDenyamex'), 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantDenyamex]" is missing from JSON.');
        assert(json[r'bCreditcardmerchantDenyamex'] != null, 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantDenyamex]" has a null value in JSON.');
        assert(json.containsKey(r'bCreditcardmerchantIsactive'), 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantIsactive]" is missing from JSON.');
        assert(json[r'bCreditcardmerchantIsactive'] != null, 'Required key "CreditcardmerchantResponseCompound[bCreditcardmerchantIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'sCreditcardmerchantDescription'), 'Required key "CreditcardmerchantResponseCompound[sCreditcardmerchantDescription]" is missing from JSON.');
        assert(json[r'sCreditcardmerchantDescription'] != null, 'Required key "CreditcardmerchantResponseCompound[sCreditcardmerchantDescription]" has a null value in JSON.');
        assert(json.containsKey(r'sCreditcardmerchantStoreid'), 'Required key "CreditcardmerchantResponseCompound[sCreditcardmerchantStoreid]" is missing from JSON.');
        assert(json[r'sCreditcardmerchantStoreid'] != null, 'Required key "CreditcardmerchantResponseCompound[sCreditcardmerchantStoreid]" has a null value in JSON.');
        return true;
      }());

      return CreditcardmerchantResponseCompound(
        pkiCreditcardmerchantID: mapValueOfType<int>(json, r'pkiCreditcardmerchantID')!,
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        fkiCurrencyID: mapValueOfType<int>(json, r'fkiCurrencyID')!,
        sCurrencyDescriptionX: mapValueOfType<String>(json, r'sCurrencyDescriptionX')!,
        sBankaccountBankname: mapValueOfType<String>(json, r'sBankaccountBankname'),
        bCreditcardmerchantDenyvisa: mapValueOfType<bool>(json, r'bCreditcardmerchantDenyvisa')!,
        bCreditcardmerchantDenymastercard: mapValueOfType<bool>(json, r'bCreditcardmerchantDenymastercard')!,
        bCreditcardmerchantDenyamex: mapValueOfType<bool>(json, r'bCreditcardmerchantDenyamex')!,
        bCreditcardmerchantIsactive: mapValueOfType<bool>(json, r'bCreditcardmerchantIsactive')!,
        sCreditcardmerchantDescription: mapValueOfType<String>(json, r'sCreditcardmerchantDescription')!,
        sCreditcardmerchantStoreid: mapValueOfType<String>(json, r'sCreditcardmerchantStoreid')!,
      );
    }
    return null;
  }

  static List<CreditcardmerchantResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardmerchantResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardmerchantResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardmerchantResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CreditcardmerchantResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardmerchantResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardmerchantResponseCompound-objects as value to a dart map
  static Map<String, List<CreditcardmerchantResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardmerchantResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardmerchantResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCreditcardmerchantID',
    'fkiLanguageID',
    'sLanguageNameX',
    'fkiCurrencyID',
    'sCurrencyDescriptionX',
    'bCreditcardmerchantDenyvisa',
    'bCreditcardmerchantDenymastercard',
    'bCreditcardmerchantDenyamex',
    'bCreditcardmerchantIsactive',
    'sCreditcardmerchantDescription',
    'sCreditcardmerchantStoreid',
  };
}

