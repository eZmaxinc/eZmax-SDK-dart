//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardclientListElement {
  /// Returns a new [CreditcardclientListElement] instance.
  CreditcardclientListElement({
    required this.pkiCreditcardclientID,
    required this.fkiCreditcarddetailID,
    required this.bCreditcardclientrelationIsdefault,
    required this.sCreditcardclientDescription,
    required this.bCreditcardclientIsactive,
    required this.bCreditcardclientAllowedagencypayment,
    required this.bCreditcardclientAllowedroyallepageprotection,
    required this.bCreditcardclientAllowedtranquillit,
    required this.iCreditcarddetailExpirationmonth,
    required this.iCreditcarddetailExpirationyear,
    required this.sCreditcarddetailNumbermasked,
  });

  /// The unique ID of the Creditcardclient
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiCreditcardclientID;

  /// The unique ID of the Creditcarddetail
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiCreditcarddetailID;

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

  /// The expirationmonth of the Creditcarddetail
  ///
  /// Minimum value: 0
  /// Maximum value: 12
  int iCreditcarddetailExpirationmonth;

  /// The expirationyear of the Creditcarddetail
  ///
  /// Minimum value: 0
  /// Maximum value: 2200
  int iCreditcarddetailExpirationyear;

  /// The numbermasked of the Creditcarddetail
  String sCreditcarddetailNumbermasked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardclientListElement &&
    other.pkiCreditcardclientID == pkiCreditcardclientID &&
    other.fkiCreditcarddetailID == fkiCreditcarddetailID &&
    other.bCreditcardclientrelationIsdefault == bCreditcardclientrelationIsdefault &&
    other.sCreditcardclientDescription == sCreditcardclientDescription &&
    other.bCreditcardclientIsactive == bCreditcardclientIsactive &&
    other.bCreditcardclientAllowedagencypayment == bCreditcardclientAllowedagencypayment &&
    other.bCreditcardclientAllowedroyallepageprotection == bCreditcardclientAllowedroyallepageprotection &&
    other.bCreditcardclientAllowedtranquillit == bCreditcardclientAllowedtranquillit &&
    other.iCreditcarddetailExpirationmonth == iCreditcarddetailExpirationmonth &&
    other.iCreditcarddetailExpirationyear == iCreditcarddetailExpirationyear &&
    other.sCreditcarddetailNumbermasked == sCreditcarddetailNumbermasked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardclientID.hashCode) +
    (fkiCreditcarddetailID.hashCode) +
    (bCreditcardclientrelationIsdefault.hashCode) +
    (sCreditcardclientDescription.hashCode) +
    (bCreditcardclientIsactive.hashCode) +
    (bCreditcardclientAllowedagencypayment.hashCode) +
    (bCreditcardclientAllowedroyallepageprotection.hashCode) +
    (bCreditcardclientAllowedtranquillit.hashCode) +
    (iCreditcarddetailExpirationmonth.hashCode) +
    (iCreditcarddetailExpirationyear.hashCode) +
    (sCreditcarddetailNumbermasked.hashCode);

  @override
  String toString() => 'CreditcardclientListElement[pkiCreditcardclientID=$pkiCreditcardclientID, fkiCreditcarddetailID=$fkiCreditcarddetailID, bCreditcardclientrelationIsdefault=$bCreditcardclientrelationIsdefault, sCreditcardclientDescription=$sCreditcardclientDescription, bCreditcardclientIsactive=$bCreditcardclientIsactive, bCreditcardclientAllowedagencypayment=$bCreditcardclientAllowedagencypayment, bCreditcardclientAllowedroyallepageprotection=$bCreditcardclientAllowedroyallepageprotection, bCreditcardclientAllowedtranquillit=$bCreditcardclientAllowedtranquillit, iCreditcarddetailExpirationmonth=$iCreditcarddetailExpirationmonth, iCreditcarddetailExpirationyear=$iCreditcarddetailExpirationyear, sCreditcarddetailNumbermasked=$sCreditcarddetailNumbermasked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcardclientID'] = this.pkiCreditcardclientID;
      json[r'fkiCreditcarddetailID'] = this.fkiCreditcarddetailID;
      json[r'bCreditcardclientrelationIsdefault'] = this.bCreditcardclientrelationIsdefault;
      json[r'sCreditcardclientDescription'] = this.sCreditcardclientDescription;
      json[r'bCreditcardclientIsactive'] = this.bCreditcardclientIsactive;
      json[r'bCreditcardclientAllowedagencypayment'] = this.bCreditcardclientAllowedagencypayment;
      json[r'bCreditcardclientAllowedroyallepageprotection'] = this.bCreditcardclientAllowedroyallepageprotection;
      json[r'bCreditcardclientAllowedtranquillit'] = this.bCreditcardclientAllowedtranquillit;
      json[r'iCreditcarddetailExpirationmonth'] = this.iCreditcarddetailExpirationmonth;
      json[r'iCreditcarddetailExpirationyear'] = this.iCreditcarddetailExpirationyear;
      json[r'sCreditcarddetailNumbermasked'] = this.sCreditcarddetailNumbermasked;
    return json;
  }

  /// Returns a new [CreditcardclientListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardclientListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardclientListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardclientListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardclientListElement(
        pkiCreditcardclientID: mapValueOfType<int>(json, r'pkiCreditcardclientID')!,
        fkiCreditcarddetailID: mapValueOfType<int>(json, r'fkiCreditcarddetailID')!,
        bCreditcardclientrelationIsdefault: mapValueOfType<bool>(json, r'bCreditcardclientrelationIsdefault')!,
        sCreditcardclientDescription: mapValueOfType<String>(json, r'sCreditcardclientDescription')!,
        bCreditcardclientIsactive: mapValueOfType<bool>(json, r'bCreditcardclientIsactive')!,
        bCreditcardclientAllowedagencypayment: mapValueOfType<bool>(json, r'bCreditcardclientAllowedagencypayment')!,
        bCreditcardclientAllowedroyallepageprotection: mapValueOfType<bool>(json, r'bCreditcardclientAllowedroyallepageprotection')!,
        bCreditcardclientAllowedtranquillit: mapValueOfType<bool>(json, r'bCreditcardclientAllowedtranquillit')!,
        iCreditcarddetailExpirationmonth: mapValueOfType<int>(json, r'iCreditcarddetailExpirationmonth')!,
        iCreditcarddetailExpirationyear: mapValueOfType<int>(json, r'iCreditcarddetailExpirationyear')!,
        sCreditcarddetailNumbermasked: mapValueOfType<String>(json, r'sCreditcarddetailNumbermasked')!,
      );
    }
    return null;
  }

  static List<CreditcardclientListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardclientListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardclientListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardclientListElement> mapFromJson(dynamic json) {
    final map = <String, CreditcardclientListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardclientListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardclientListElement-objects as value to a dart map
  static Map<String, List<CreditcardclientListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardclientListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardclientListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCreditcardclientID',
    'fkiCreditcarddetailID',
    'bCreditcardclientrelationIsdefault',
    'sCreditcardclientDescription',
    'bCreditcardclientIsactive',
    'bCreditcardclientAllowedagencypayment',
    'bCreditcardclientAllowedroyallepageprotection',
    'bCreditcardclientAllowedtranquillit',
    'iCreditcarddetailExpirationmonth',
    'iCreditcarddetailExpirationyear',
    'sCreditcarddetailNumbermasked',
  };
}

