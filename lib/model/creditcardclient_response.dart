//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardclientResponse {
  /// Returns a new [CreditcardclientResponse] instance.
  CreditcardclientResponse({
    required this.pkiCreditcardclientID,
    required this.fkiCreditcarddetailID,
    required this.bCreditcardclientrelationIsdefault,
    required this.sCreditcardclientDescription,
    required this.bCreditcardclientAllowedcompanypayment,
    required this.bCreditcardclientAllowedtranquillit,
    required this.objCreditcarddetail,
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

  /// Whether if it's the creditcardclient is the default one
  bool bCreditcardclientrelationIsdefault;

  /// The description of the Creditcardclient
  String sCreditcardclientDescription;

  /// Whether if it's an allowedagencypayment
  bool bCreditcardclientAllowedcompanypayment;

  /// Whether if it's an allowedtranquillit
  bool bCreditcardclientAllowedtranquillit;

  CreditcarddetailResponseCompound objCreditcarddetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardclientResponse &&
    other.pkiCreditcardclientID == pkiCreditcardclientID &&
    other.fkiCreditcarddetailID == fkiCreditcarddetailID &&
    other.bCreditcardclientrelationIsdefault == bCreditcardclientrelationIsdefault &&
    other.sCreditcardclientDescription == sCreditcardclientDescription &&
    other.bCreditcardclientAllowedcompanypayment == bCreditcardclientAllowedcompanypayment &&
    other.bCreditcardclientAllowedtranquillit == bCreditcardclientAllowedtranquillit &&
    other.objCreditcarddetail == objCreditcarddetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCreditcardclientID.hashCode) +
    (fkiCreditcarddetailID.hashCode) +
    (bCreditcardclientrelationIsdefault.hashCode) +
    (sCreditcardclientDescription.hashCode) +
    (bCreditcardclientAllowedcompanypayment.hashCode) +
    (bCreditcardclientAllowedtranquillit.hashCode) +
    (objCreditcarddetail.hashCode);

  @override
  String toString() => 'CreditcardclientResponse[pkiCreditcardclientID=$pkiCreditcardclientID, fkiCreditcarddetailID=$fkiCreditcarddetailID, bCreditcardclientrelationIsdefault=$bCreditcardclientrelationIsdefault, sCreditcardclientDescription=$sCreditcardclientDescription, bCreditcardclientAllowedcompanypayment=$bCreditcardclientAllowedcompanypayment, bCreditcardclientAllowedtranquillit=$bCreditcardclientAllowedtranquillit, objCreditcarddetail=$objCreditcarddetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCreditcardclientID'] = this.pkiCreditcardclientID;
      json[r'fkiCreditcarddetailID'] = this.fkiCreditcarddetailID;
      json[r'bCreditcardclientrelationIsdefault'] = this.bCreditcardclientrelationIsdefault;
      json[r'sCreditcardclientDescription'] = this.sCreditcardclientDescription;
      json[r'bCreditcardclientAllowedcompanypayment'] = this.bCreditcardclientAllowedcompanypayment;
      json[r'bCreditcardclientAllowedtranquillit'] = this.bCreditcardclientAllowedtranquillit;
      json[r'objCreditcarddetail'] = this.objCreditcarddetail;
    return json;
  }

  /// Returns a new [CreditcardclientResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardclientResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardclientResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardclientResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardclientResponse(
        pkiCreditcardclientID: mapValueOfType<int>(json, r'pkiCreditcardclientID')!,
        fkiCreditcarddetailID: mapValueOfType<int>(json, r'fkiCreditcarddetailID')!,
        bCreditcardclientrelationIsdefault: mapValueOfType<bool>(json, r'bCreditcardclientrelationIsdefault')!,
        sCreditcardclientDescription: mapValueOfType<String>(json, r'sCreditcardclientDescription')!,
        bCreditcardclientAllowedcompanypayment: mapValueOfType<bool>(json, r'bCreditcardclientAllowedcompanypayment')!,
        bCreditcardclientAllowedtranquillit: mapValueOfType<bool>(json, r'bCreditcardclientAllowedtranquillit')!,
        objCreditcarddetail: CreditcarddetailResponseCompound.fromJson(json[r'objCreditcarddetail'])!,
      );
    }
    return null;
  }

  static List<CreditcardclientResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardclientResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardclientResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardclientResponse> mapFromJson(dynamic json) {
    final map = <String, CreditcardclientResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardclientResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardclientResponse-objects as value to a dart map
  static Map<String, List<CreditcardclientResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardclientResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardclientResponse.listFromJson(entry.value, growable: growable,);
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
    'bCreditcardclientAllowedcompanypayment',
    'bCreditcardclientAllowedtranquillit',
    'objCreditcarddetail',
  };
}

