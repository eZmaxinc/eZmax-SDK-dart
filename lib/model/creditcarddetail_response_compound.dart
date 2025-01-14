//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcarddetailResponseCompound {
  /// Returns a new [CreditcarddetailResponseCompound] instance.
  CreditcarddetailResponseCompound({
    required this.pkiCreditcarddetailID,
    required this.fkiCreditcardtypeID,
    required this.iCreditcarddetailLastdigits,
    required this.iCreditcarddetailExpirationmonth,
    required this.iCreditcarddetailExpirationyear,
    required this.sCreditcarddetailCivic,
    required this.sCreditcarddetailStreet,
    required this.sCreditcarddetailZip,
  });

  /// The unique ID of the Creditcarddetail
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiCreditcarddetailID;

  /// The unique ID of the Creditcardtype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiCreditcardtypeID;

  /// The last digits of the Creditcarddetail
  ///
  /// Minimum value: 0
  /// Maximum value: 9999
  int iCreditcarddetailLastdigits;

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
  bool operator ==(Object other) => identical(this, other) || other is CreditcarddetailResponseCompound &&
    other.pkiCreditcarddetailID == pkiCreditcarddetailID &&
    other.fkiCreditcardtypeID == fkiCreditcardtypeID &&
    other.iCreditcarddetailLastdigits == iCreditcarddetailLastdigits &&
    other.iCreditcarddetailExpirationmonth == iCreditcarddetailExpirationmonth &&
    other.iCreditcarddetailExpirationyear == iCreditcarddetailExpirationyear &&
    other.sCreditcarddetailCivic == sCreditcarddetailCivic &&
    other.sCreditcarddetailStreet == sCreditcarddetailStreet &&
    other.sCreditcarddetailZip == sCreditcarddetailZip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcarddetailID.hashCode) +
    (fkiCreditcardtypeID.hashCode) +
    (iCreditcarddetailLastdigits.hashCode) +
    (iCreditcarddetailExpirationmonth.hashCode) +
    (iCreditcarddetailExpirationyear.hashCode) +
    (sCreditcarddetailCivic.hashCode) +
    (sCreditcarddetailStreet.hashCode) +
    (sCreditcarddetailZip.hashCode);

  @override
  String toString() => 'CreditcarddetailResponseCompound[pkiCreditcarddetailID=$pkiCreditcarddetailID, fkiCreditcardtypeID=$fkiCreditcardtypeID, iCreditcarddetailLastdigits=$iCreditcarddetailLastdigits, iCreditcarddetailExpirationmonth=$iCreditcarddetailExpirationmonth, iCreditcarddetailExpirationyear=$iCreditcarddetailExpirationyear, sCreditcarddetailCivic=$sCreditcarddetailCivic, sCreditcarddetailStreet=$sCreditcarddetailStreet, sCreditcarddetailZip=$sCreditcarddetailZip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcarddetailID'] = this.pkiCreditcarddetailID;
      json[r'fkiCreditcardtypeID'] = this.fkiCreditcardtypeID;
      json[r'iCreditcarddetailLastdigits'] = this.iCreditcarddetailLastdigits;
      json[r'iCreditcarddetailExpirationmonth'] = this.iCreditcarddetailExpirationmonth;
      json[r'iCreditcarddetailExpirationyear'] = this.iCreditcarddetailExpirationyear;
      json[r'sCreditcarddetailCivic'] = this.sCreditcarddetailCivic;
      json[r'sCreditcarddetailStreet'] = this.sCreditcarddetailStreet;
      json[r'sCreditcarddetailZip'] = this.sCreditcarddetailZip;
    return json;
  }

  /// Returns a new [CreditcarddetailResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcarddetailResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcarddetailResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcarddetailResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcarddetailResponseCompound(
        pkiCreditcarddetailID: mapValueOfType<int>(json, r'pkiCreditcarddetailID')!,
        fkiCreditcardtypeID: mapValueOfType<int>(json, r'fkiCreditcardtypeID')!,
        iCreditcarddetailLastdigits: mapValueOfType<int>(json, r'iCreditcarddetailLastdigits')!,
        iCreditcarddetailExpirationmonth: mapValueOfType<int>(json, r'iCreditcarddetailExpirationmonth')!,
        iCreditcarddetailExpirationyear: mapValueOfType<int>(json, r'iCreditcarddetailExpirationyear')!,
        sCreditcarddetailCivic: mapValueOfType<String>(json, r'sCreditcarddetailCivic')!,
        sCreditcarddetailStreet: mapValueOfType<String>(json, r'sCreditcarddetailStreet')!,
        sCreditcarddetailZip: mapValueOfType<String>(json, r'sCreditcarddetailZip')!,
      );
    }
    return null;
  }

  static List<CreditcarddetailResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcarddetailResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcarddetailResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcarddetailResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CreditcarddetailResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcarddetailResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcarddetailResponseCompound-objects as value to a dart map
  static Map<String, List<CreditcarddetailResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcarddetailResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcarddetailResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCreditcarddetailID',
    'fkiCreditcardtypeID',
    'iCreditcarddetailLastdigits',
    'iCreditcarddetailExpirationmonth',
    'iCreditcarddetailExpirationyear',
    'sCreditcarddetailCivic',
    'sCreditcarddetailStreet',
    'sCreditcarddetailZip',
  };
}

