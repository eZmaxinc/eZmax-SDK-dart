//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardmerchantRequest {
  /// Returns a new [CreditcardmerchantRequest] instance.
  CreditcardmerchantRequest({
    this.pkiCreditcardmerchantID,
    required this.fkiBankaccountID,
    this.fkiLanguageID,
    required this.bCreditcardmerchantDenyvisa,
    required this.bCreditcardmerchantDenymastercard,
    required this.bCreditcardmerchantDenyamex,
    required this.bCreditcardmerchantIsactive,
    this.sCreditcardmerchantApitoken,
    required this.sCreditcardmerchantDescription,
    required this.sCreditcardmerchantStoreid,
  });

  /// The unique ID of the Creditcardmerchant
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCreditcardmerchantID;

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiBankaccountID;

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

  /// Whether if visa are denied
  bool bCreditcardmerchantDenyvisa;

  /// Whether if mastercard are denied
  bool bCreditcardmerchantDenymastercard;

  /// Whether if amex are denied
  bool bCreditcardmerchantDenyamex;

  /// Whether the creditcardmerchant is active or not
  bool bCreditcardmerchantIsactive;

  /// The apitoken of the Creditcardmerchant
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCreditcardmerchantApitoken;

  /// The description of the Creditcardmerchant
  String sCreditcardmerchantDescription;

  /// The storeid of the Creditcardmerchant
  String sCreditcardmerchantStoreid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardmerchantRequest &&
    other.pkiCreditcardmerchantID == pkiCreditcardmerchantID &&
    other.fkiBankaccountID == fkiBankaccountID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.bCreditcardmerchantDenyvisa == bCreditcardmerchantDenyvisa &&
    other.bCreditcardmerchantDenymastercard == bCreditcardmerchantDenymastercard &&
    other.bCreditcardmerchantDenyamex == bCreditcardmerchantDenyamex &&
    other.bCreditcardmerchantIsactive == bCreditcardmerchantIsactive &&
    other.sCreditcardmerchantApitoken == sCreditcardmerchantApitoken &&
    other.sCreditcardmerchantDescription == sCreditcardmerchantDescription &&
    other.sCreditcardmerchantStoreid == sCreditcardmerchantStoreid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardmerchantID == null ? 0 : pkiCreditcardmerchantID!.hashCode) +
    (fkiBankaccountID.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID!.hashCode) +
    (bCreditcardmerchantDenyvisa.hashCode) +
    (bCreditcardmerchantDenymastercard.hashCode) +
    (bCreditcardmerchantDenyamex.hashCode) +
    (bCreditcardmerchantIsactive.hashCode) +
    (sCreditcardmerchantApitoken == null ? 0 : sCreditcardmerchantApitoken!.hashCode) +
    (sCreditcardmerchantDescription.hashCode) +
    (sCreditcardmerchantStoreid.hashCode);

  @override
  String toString() => 'CreditcardmerchantRequest[pkiCreditcardmerchantID=$pkiCreditcardmerchantID, fkiBankaccountID=$fkiBankaccountID, fkiLanguageID=$fkiLanguageID, bCreditcardmerchantDenyvisa=$bCreditcardmerchantDenyvisa, bCreditcardmerchantDenymastercard=$bCreditcardmerchantDenymastercard, bCreditcardmerchantDenyamex=$bCreditcardmerchantDenyamex, bCreditcardmerchantIsactive=$bCreditcardmerchantIsactive, sCreditcardmerchantApitoken=$sCreditcardmerchantApitoken, sCreditcardmerchantDescription=$sCreditcardmerchantDescription, sCreditcardmerchantStoreid=$sCreditcardmerchantStoreid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCreditcardmerchantID != null) {
      json[r'pkiCreditcardmerchantID'] = this.pkiCreditcardmerchantID;
    } else {
      json[r'pkiCreditcardmerchantID'] = null;
    }
      json[r'fkiBankaccountID'] = this.fkiBankaccountID;
    if (this.fkiLanguageID != null) {
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    } else {
      json[r'fkiLanguageID'] = null;
    }
      json[r'bCreditcardmerchantDenyvisa'] = this.bCreditcardmerchantDenyvisa;
      json[r'bCreditcardmerchantDenymastercard'] = this.bCreditcardmerchantDenymastercard;
      json[r'bCreditcardmerchantDenyamex'] = this.bCreditcardmerchantDenyamex;
      json[r'bCreditcardmerchantIsactive'] = this.bCreditcardmerchantIsactive;
    if (this.sCreditcardmerchantApitoken != null) {
      json[r'sCreditcardmerchantApitoken'] = this.sCreditcardmerchantApitoken;
    } else {
      json[r'sCreditcardmerchantApitoken'] = null;
    }
      json[r'sCreditcardmerchantDescription'] = this.sCreditcardmerchantDescription;
      json[r'sCreditcardmerchantStoreid'] = this.sCreditcardmerchantStoreid;
    return json;
  }

  /// Returns a new [CreditcardmerchantRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardmerchantRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardmerchantRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardmerchantRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardmerchantRequest(
        pkiCreditcardmerchantID: mapValueOfType<int>(json, r'pkiCreditcardmerchantID'),
        fkiBankaccountID: mapValueOfType<int>(json, r'fkiBankaccountID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        bCreditcardmerchantDenyvisa: mapValueOfType<bool>(json, r'bCreditcardmerchantDenyvisa')!,
        bCreditcardmerchantDenymastercard: mapValueOfType<bool>(json, r'bCreditcardmerchantDenymastercard')!,
        bCreditcardmerchantDenyamex: mapValueOfType<bool>(json, r'bCreditcardmerchantDenyamex')!,
        bCreditcardmerchantIsactive: mapValueOfType<bool>(json, r'bCreditcardmerchantIsactive')!,
        sCreditcardmerchantApitoken: mapValueOfType<String>(json, r'sCreditcardmerchantApitoken'),
        sCreditcardmerchantDescription: mapValueOfType<String>(json, r'sCreditcardmerchantDescription')!,
        sCreditcardmerchantStoreid: mapValueOfType<String>(json, r'sCreditcardmerchantStoreid')!,
      );
    }
    return null;
  }

  static List<CreditcardmerchantRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardmerchantRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardmerchantRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardmerchantRequest> mapFromJson(dynamic json) {
    final map = <String, CreditcardmerchantRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardmerchantRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardmerchantRequest-objects as value to a dart map
  static Map<String, List<CreditcardmerchantRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardmerchantRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardmerchantRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiBankaccountID',
    'bCreditcardmerchantDenyvisa',
    'bCreditcardmerchantDenymastercard',
    'bCreditcardmerchantDenyamex',
    'bCreditcardmerchantIsactive',
    'sCreditcardmerchantDescription',
    'sCreditcardmerchantStoreid',
  };
}

