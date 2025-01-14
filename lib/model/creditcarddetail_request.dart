//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcarddetailRequest {
  /// Returns a new [CreditcarddetailRequest] instance.
  CreditcarddetailRequest({
    required this.iCreditcarddetailExpirationmonth,
    required this.iCreditcarddetailExpirationyear,
    required this.sCreditcarddetailCivic,
    required this.sCreditcarddetailStreet,
    required this.sCreditcarddetailZip,
  });

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

  /// The civic of the Creditcarddetail
  String sCreditcarddetailCivic;

  /// The street of the Creditcarddetail
  String sCreditcarddetailStreet;

  /// The zip of the Creditcarddetail
  String sCreditcarddetailZip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcarddetailRequest &&
    other.iCreditcarddetailExpirationmonth == iCreditcarddetailExpirationmonth &&
    other.iCreditcarddetailExpirationyear == iCreditcarddetailExpirationyear &&
    other.sCreditcarddetailCivic == sCreditcarddetailCivic &&
    other.sCreditcarddetailStreet == sCreditcarddetailStreet &&
    other.sCreditcarddetailZip == sCreditcarddetailZip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iCreditcarddetailExpirationmonth.hashCode) +
    (iCreditcarddetailExpirationyear.hashCode) +
    (sCreditcarddetailCivic.hashCode) +
    (sCreditcarddetailStreet.hashCode) +
    (sCreditcarddetailZip.hashCode);

  @override
  String toString() => 'CreditcarddetailRequest[iCreditcarddetailExpirationmonth=$iCreditcarddetailExpirationmonth, iCreditcarddetailExpirationyear=$iCreditcarddetailExpirationyear, sCreditcarddetailCivic=$sCreditcarddetailCivic, sCreditcarddetailStreet=$sCreditcarddetailStreet, sCreditcarddetailZip=$sCreditcarddetailZip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iCreditcarddetailExpirationmonth'] = this.iCreditcarddetailExpirationmonth;
      json[r'iCreditcarddetailExpirationyear'] = this.iCreditcarddetailExpirationyear;
      json[r'sCreditcarddetailCivic'] = this.sCreditcarddetailCivic;
      json[r'sCreditcarddetailStreet'] = this.sCreditcarddetailStreet;
      json[r'sCreditcarddetailZip'] = this.sCreditcarddetailZip;
    return json;
  }

  /// Returns a new [CreditcarddetailRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcarddetailRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcarddetailRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcarddetailRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcarddetailRequest(
        iCreditcarddetailExpirationmonth: mapValueOfType<int>(json, r'iCreditcarddetailExpirationmonth')!,
        iCreditcarddetailExpirationyear: mapValueOfType<int>(json, r'iCreditcarddetailExpirationyear')!,
        sCreditcarddetailCivic: mapValueOfType<String>(json, r'sCreditcarddetailCivic')!,
        sCreditcarddetailStreet: mapValueOfType<String>(json, r'sCreditcarddetailStreet')!,
        sCreditcarddetailZip: mapValueOfType<String>(json, r'sCreditcarddetailZip')!,
      );
    }
    return null;
  }

  static List<CreditcarddetailRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcarddetailRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcarddetailRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcarddetailRequest> mapFromJson(dynamic json) {
    final map = <String, CreditcarddetailRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcarddetailRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcarddetailRequest-objects as value to a dart map
  static Map<String, List<CreditcarddetailRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcarddetailRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcarddetailRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iCreditcarddetailExpirationmonth',
    'iCreditcarddetailExpirationyear',
    'sCreditcarddetailCivic',
    'sCreditcarddetailStreet',
    'sCreditcarddetailZip',
  };
}

