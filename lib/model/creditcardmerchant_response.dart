//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardmerchantResponse {
  /// Returns a new [CreditcardmerchantResponse] instance.
  CreditcardmerchantResponse({
    required this.pkiCreditcardmerchantID,
    required this.fkiBankaccountID,
    this.sBankaccountBankname,
    this.fkiLanguageID,
    this.sLanguageNameX,
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
  int fkiBankaccountID;

  /// The name of the bank
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBankaccountBankname;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiLanguageID;

  /// The Name of the Language in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sLanguageNameX;

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
  bool operator ==(Object other) => identical(this, other) || other is CreditcardmerchantResponse &&
    other.pkiCreditcardmerchantID == pkiCreditcardmerchantID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.sBankaccountBankname == sBankaccountBankname &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
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
    (fkiBankaccountID.hashCode) +
    (sBankaccountBankname == null ? 0 : sBankaccountBankname!.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID!.hashCode) +
    (sLanguageNameX == null ? 0 : sLanguageNameX!.hashCode) +
    (bCreditcardmerchantDenyvisa.hashCode) +
    (bCreditcardmerchantDenymastercard.hashCode) +
    (bCreditcardmerchantDenyamex.hashCode) +
    (bCreditcardmerchantIsactive.hashCode) +
    (sCreditcardmerchantDescription.hashCode) +
    (sCreditcardmerchantStoreid.hashCode);

  @override
  String toString() => 'CreditcardmerchantResponse[pkiCreditcardmerchantID=$pkiCreditcardmerchantID, fkiBankaccountID=$fkiBankaccountID, sBankaccountBankname=$sBankaccountBankname, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, bCreditcardmerchantDenyvisa=$bCreditcardmerchantDenyvisa, bCreditcardmerchantDenymastercard=$bCreditcardmerchantDenymastercard, bCreditcardmerchantDenyamex=$bCreditcardmerchantDenyamex, bCreditcardmerchantIsactive=$bCreditcardmerchantIsactive, sCreditcardmerchantDescription=$sCreditcardmerchantDescription, sCreditcardmerchantStoreid=$sCreditcardmerchantStoreid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcardmerchantID'] = this.pkiCreditcardmerchantID;
      json[r'fkiBankaccountID'] = this.fkiBankaccountID;
    if (this.sBankaccountBankname != null) {
      json[r'sBankaccountBankname'] = this.sBankaccountBankname;
    } else {
      json[r'sBankaccountBankname'] = null;
    }
    if (this.fkiLanguageID != null) {
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    } else {
      json[r'fkiLanguageID'] = null;
    }
    if (this.sLanguageNameX != null) {
      json[r'sLanguageNameX'] = this.sLanguageNameX;
    } else {
      json[r'sLanguageNameX'] = null;
    }
      json[r'bCreditcardmerchantDenyvisa'] = this.bCreditcardmerchantDenyvisa;
      json[r'bCreditcardmerchantDenymastercard'] = this.bCreditcardmerchantDenymastercard;
      json[r'bCreditcardmerchantDenyamex'] = this.bCreditcardmerchantDenyamex;
      json[r'bCreditcardmerchantIsactive'] = this.bCreditcardmerchantIsactive;
      json[r'sCreditcardmerchantDescription'] = this.sCreditcardmerchantDescription;
      json[r'sCreditcardmerchantStoreid'] = this.sCreditcardmerchantStoreid;
    return json;
  }

  /// Returns a new [CreditcardmerchantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardmerchantResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardmerchantResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardmerchantResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardmerchantResponse(
        pkiCreditcardmerchantID: mapValueOfType<int>(json, r'pkiCreditcardmerchantID')!,
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID')!,
        sBankaccountBankname: mapValueOfType<String>(json, r'sBankaccountBankname'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX'),
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

  static List<CreditcardmerchantResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardmerchantResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardmerchantResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardmerchantResponse> mapFromJson(dynamic json) {
    final map = <String, CreditcardmerchantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardmerchantResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardmerchantResponse-objects as value to a dart map
  static Map<String, List<CreditcardmerchantResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardmerchantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardmerchantResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCreditcardmerchantID',
    'fkiBankaccountID',
    'bCreditcardmerchantDenyvisa',
    'bCreditcardmerchantDenymastercard',
    'bCreditcardmerchantDenyamex',
    'bCreditcardmerchantIsactive',
    'sCreditcardmerchantDescription',
    'sCreditcardmerchantStoreid',
  };
}

