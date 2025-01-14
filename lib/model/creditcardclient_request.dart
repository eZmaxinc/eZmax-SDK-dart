//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardclientRequest {
  /// Returns a new [CreditcardclientRequest] instance.
  CreditcardclientRequest({
    this.pkiCreditcardclientID,
    this.fksCreditcardtokenID,
    required this.bCreditcardclientrelationIsdefault,
    required this.sCreditcardclientDescription,
    required this.bCreditcardclientAllowedcompanypayment,
    required this.bCreditcardclientAllowedezsign,
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

  /// Whether if it's the creditcardclient is the default one
  bool bCreditcardclientrelationIsdefault;

  /// The description of the Creditcardclient
  String sCreditcardclientDescription;

  /// Whether if it's an allowedagencypayment
  bool bCreditcardclientAllowedcompanypayment;

  /// Whether if it's an allowedroyallepageprotection
  bool bCreditcardclientAllowedezsign;

  /// Whether if it's an allowedtranquillit
  bool bCreditcardclientAllowedtranquillit;

  CreditcarddetailRequest objCreditcarddetail;

  /// The creditcard card CVV
  String sCreditcardclientCVV;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardclientRequest &&
    other.pkiCreditcardclientID == pkiCreditcardclientID &&
    other.fksCreditcardtokenID == fksCreditcardtokenID &&
    other.bCreditcardclientrelationIsdefault == bCreditcardclientrelationIsdefault &&
    other.sCreditcardclientDescription == sCreditcardclientDescription &&
    other.bCreditcardclientAllowedcompanypayment == bCreditcardclientAllowedcompanypayment &&
    other.bCreditcardclientAllowedezsign == bCreditcardclientAllowedezsign &&
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
    (bCreditcardclientAllowedcompanypayment.hashCode) +
    (bCreditcardclientAllowedezsign.hashCode) +
    (bCreditcardclientAllowedtranquillit.hashCode) +
    (objCreditcarddetail.hashCode) +
    (sCreditcardclientCVV.hashCode);

  @override
  String toString() => 'CreditcardclientRequest[pkiCreditcardclientID=$pkiCreditcardclientID, fksCreditcardtokenID=$fksCreditcardtokenID, bCreditcardclientrelationIsdefault=$bCreditcardclientrelationIsdefault, sCreditcardclientDescription=$sCreditcardclientDescription, bCreditcardclientAllowedcompanypayment=$bCreditcardclientAllowedcompanypayment, bCreditcardclientAllowedezsign=$bCreditcardclientAllowedezsign, bCreditcardclientAllowedtranquillit=$bCreditcardclientAllowedtranquillit, objCreditcarddetail=$objCreditcarddetail, sCreditcardclientCVV=$sCreditcardclientCVV]';

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
      json[r'bCreditcardclientAllowedcompanypayment'] = this.bCreditcardclientAllowedcompanypayment;
      json[r'bCreditcardclientAllowedezsign'] = this.bCreditcardclientAllowedezsign;
      json[r'bCreditcardclientAllowedtranquillit'] = this.bCreditcardclientAllowedtranquillit;
      json[r'objCreditcarddetail'] = this.objCreditcarddetail;
      json[r'sCreditcardclientCVV'] = this.sCreditcardclientCVV;
    return json;
  }

  /// Returns a new [CreditcardclientRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardclientRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardclientRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardclientRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardclientRequest(
        pkiCreditcardclientID: mapValueOfType<int>(json, r'pkiCreditcardclientID'),
        fksCreditcardtokenID: mapValueOfType<String>(json, r'fksCreditcardtokenID'),
        bCreditcardclientrelationIsdefault: mapValueOfType<bool>(json, r'bCreditcardclientrelationIsdefault')!,
        sCreditcardclientDescription: mapValueOfType<String>(json, r'sCreditcardclientDescription')!,
        bCreditcardclientAllowedcompanypayment: mapValueOfType<bool>(json, r'bCreditcardclientAllowedcompanypayment')!,
        bCreditcardclientAllowedezsign: mapValueOfType<bool>(json, r'bCreditcardclientAllowedezsign')!,
        bCreditcardclientAllowedtranquillit: mapValueOfType<bool>(json, r'bCreditcardclientAllowedtranquillit')!,
        objCreditcarddetail: CreditcarddetailRequest.fromJson(json[r'objCreditcarddetail'])!,
        sCreditcardclientCVV: mapValueOfType<String>(json, r'sCreditcardclientCVV')!,
      );
    }
    return null;
  }

  static List<CreditcardclientRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardclientRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardclientRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardclientRequest> mapFromJson(dynamic json) {
    final map = <String, CreditcardclientRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardclientRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardclientRequest-objects as value to a dart map
  static Map<String, List<CreditcardclientRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardclientRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardclientRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bCreditcardclientrelationIsdefault',
    'sCreditcardclientDescription',
    'bCreditcardclientAllowedcompanypayment',
    'bCreditcardclientAllowedezsign',
    'bCreditcardclientAllowedtranquillit',
    'objCreditcarddetail',
    'sCreditcardclientCVV',
  };
}

