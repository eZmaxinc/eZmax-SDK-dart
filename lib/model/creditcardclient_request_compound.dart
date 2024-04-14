//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardclientRequestCompound {
  /// Returns a new [CreditcardclientRequestCompound] instance.
  CreditcardclientRequestCompound({
    this.pkiCreditcardclientID,
    this.fksCreditcardtokenID,
    required this.bCreditcardclientrelationIsdefault,
    required this.sCreditcardclientDescription,
    required this.bCreditcardclientIsactive,
    required this.bCreditcardclientAllowedagencypayment,
    required this.bCreditcardclientAllowedroyallepageprotection,
    required this.bCreditcardclientAllowedtranquillit,
    required this.objCreditcarddetail,
    required this.sCreditcardclientCVV,
  });

  /// The unique ID of the Creditcardclient
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCreditcardclientID;

  /// The creditcard token identifier
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fksCreditcardtokenID;

  /// Whether if it's an relationisdefault
  bool bCreditcardclientrelationIsdefault;

  /// The description of the Creditcardclient
  String sCreditcardclientDescription;

  /// Whether the creditcardclient is active or not
  bool bCreditcardclientIsactive;

  /// Whether if it's an allowedagencypayment
  bool bCreditcardclientAllowedagencypayment;

  /// Whether if it's an allowedroyallepageprotection
  bool bCreditcardclientAllowedroyallepageprotection;

  /// Whether if it's an allowedtranquillit
  bool bCreditcardclientAllowedtranquillit;

  CreditcarddetailRequest objCreditcarddetail;

  /// The creditcard card CVV
  String sCreditcardclientCVV;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardclientRequestCompound &&
    other.pkiCreditcardclientID == pkiCreditcardclientID &&
    other.fksCreditcardtokenID == fksCreditcardtokenID &&
    other.bCreditcardclientrelationIsdefault == bCreditcardclientrelationIsdefault &&
    other.sCreditcardclientDescription == sCreditcardclientDescription &&
    other.bCreditcardclientIsactive == bCreditcardclientIsactive &&
    other.bCreditcardclientAllowedagencypayment == bCreditcardclientAllowedagencypayment &&
    other.bCreditcardclientAllowedroyallepageprotection == bCreditcardclientAllowedroyallepageprotection &&
    other.bCreditcardclientAllowedtranquillit == bCreditcardclientAllowedtranquillit &&
    other.objCreditcarddetail == objCreditcarddetail &&
    other.sCreditcardclientCVV == sCreditcardclientCVV;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardclientID == null ? 0 : pkiCreditcardclientID!.hashCode) +
    (fksCreditcardtokenID == null ? 0 : fksCreditcardtokenID!.hashCode) +
    (bCreditcardclientrelationIsdefault.hashCode) +
    (sCreditcardclientDescription.hashCode) +
    (bCreditcardclientIsactive.hashCode) +
    (bCreditcardclientAllowedagencypayment.hashCode) +
    (bCreditcardclientAllowedroyallepageprotection.hashCode) +
    (bCreditcardclientAllowedtranquillit.hashCode) +
    (objCreditcarddetail.hashCode) +
    (sCreditcardclientCVV.hashCode);

  @override
  String toString() => 'CreditcardclientRequestCompound[pkiCreditcardclientID=$pkiCreditcardclientID, fksCreditcardtokenID=$fksCreditcardtokenID, bCreditcardclientrelationIsdefault=$bCreditcardclientrelationIsdefault, sCreditcardclientDescription=$sCreditcardclientDescription, bCreditcardclientIsactive=$bCreditcardclientIsactive, bCreditcardclientAllowedagencypayment=$bCreditcardclientAllowedagencypayment, bCreditcardclientAllowedroyallepageprotection=$bCreditcardclientAllowedroyallepageprotection, bCreditcardclientAllowedtranquillit=$bCreditcardclientAllowedtranquillit, objCreditcarddetail=$objCreditcarddetail, sCreditcardclientCVV=$sCreditcardclientCVV]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCreditcardclientID != null) {
      json[r'pkiCreditcardclientID'] = this.pkiCreditcardclientID;
    } else {
      json[r'pkiCreditcardclientID'] = null;
    }
    if (this.fksCreditcardtokenID != null) {
      json[r'fksCreditcardtokenID'] = this.fksCreditcardtokenID;
    } else {
      json[r'fksCreditcardtokenID'] = null;
    }
      json[r'bCreditcardclientrelationIsdefault'] = this.bCreditcardclientrelationIsdefault;
      json[r'sCreditcardclientDescription'] = this.sCreditcardclientDescription;
      json[r'bCreditcardclientIsactive'] = this.bCreditcardclientIsactive;
      json[r'bCreditcardclientAllowedagencypayment'] = this.bCreditcardclientAllowedagencypayment;
      json[r'bCreditcardclientAllowedroyallepageprotection'] = this.bCreditcardclientAllowedroyallepageprotection;
      json[r'bCreditcardclientAllowedtranquillit'] = this.bCreditcardclientAllowedtranquillit;
      json[r'objCreditcarddetail'] = this.objCreditcarddetail;
      json[r'sCreditcardclientCVV'] = this.sCreditcardclientCVV;
    return json;
  }

  /// Returns a new [CreditcardclientRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardclientRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardclientRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardclientRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardclientRequestCompound(
        pkiCreditcardclientID: mapValueOfType<int>(json, r'pkiCreditcardclientID'),
        fksCreditcardtokenID: mapValueOfType<String>(json, r'fksCreditcardtokenID'),
        bCreditcardclientrelationIsdefault: mapValueOfType<bool>(json, r'bCreditcardclientrelationIsdefault')!,
        sCreditcardclientDescription: mapValueOfType<String>(json, r'sCreditcardclientDescription')!,
        bCreditcardclientIsactive: mapValueOfType<bool>(json, r'bCreditcardclientIsactive')!,
        bCreditcardclientAllowedagencypayment: mapValueOfType<bool>(json, r'bCreditcardclientAllowedagencypayment')!,
        bCreditcardclientAllowedroyallepageprotection: mapValueOfType<bool>(json, r'bCreditcardclientAllowedroyallepageprotection')!,
        bCreditcardclientAllowedtranquillit: mapValueOfType<bool>(json, r'bCreditcardclientAllowedtranquillit')!,
        objCreditcarddetail: CreditcarddetailRequest.fromJson(json[r'objCreditcarddetail'])!,
        sCreditcardclientCVV: mapValueOfType<String>(json, r'sCreditcardclientCVV')!,
      );
    }
    return null;
  }

  static List<CreditcardclientRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardclientRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardclientRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardclientRequestCompound> mapFromJson(dynamic json) {
    final map = <String, CreditcardclientRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardclientRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardclientRequestCompound-objects as value to a dart map
  static Map<String, List<CreditcardclientRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardclientRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardclientRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bCreditcardclientrelationIsdefault',
    'sCreditcardclientDescription',
    'bCreditcardclientIsactive',
    'bCreditcardclientAllowedagencypayment',
    'bCreditcardclientAllowedroyallepageprotection',
    'bCreditcardclientAllowedtranquillit',
    'objCreditcarddetail',
    'sCreditcardclientCVV',
  };
}

