//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCreditcardRequest {
  /// Returns a new [CustomCreditcardRequest] instance.
  CustomCreditcardRequest({
    required this.fksCreditcardtokenID,
    required this.sCreditcardCVV,
    required this.objCreditcarddetail,
  });

  /// The creditcard token identifier
  String fksCreditcardtokenID;

  /// The creditcard card CVV
  String sCreditcardCVV;

  CreditcarddetailRequest objCreditcarddetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCreditcardRequest &&
    other.fksCreditcardtokenID == fksCreditcardtokenID &&
    other.sCreditcardCVV == sCreditcardCVV &&
    other.objCreditcarddetail == objCreditcarddetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fksCreditcardtokenID.hashCode) +
    (sCreditcardCVV.hashCode) +
    (objCreditcarddetail.hashCode);

  @override
  String toString() => 'CustomCreditcardRequest[fksCreditcardtokenID=$fksCreditcardtokenID, sCreditcardCVV=$sCreditcardCVV, objCreditcarddetail=$objCreditcarddetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fksCreditcardtokenID'] = this.fksCreditcardtokenID;
      json[r'sCreditcardCVV'] = this.sCreditcardCVV;
      json[r'objCreditcarddetail'] = this.objCreditcarddetail;
    return json;
  }

  /// Returns a new [CustomCreditcardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCreditcardRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fksCreditcardtokenID'), 'Required key "CustomCreditcardRequest[fksCreditcardtokenID]" is missing from JSON.');
        assert(json[r'fksCreditcardtokenID'] != null, 'Required key "CustomCreditcardRequest[fksCreditcardtokenID]" has a null value in JSON.');
        assert(json.containsKey(r'sCreditcardCVV'), 'Required key "CustomCreditcardRequest[sCreditcardCVV]" is missing from JSON.');
        assert(json[r'sCreditcardCVV'] != null, 'Required key "CustomCreditcardRequest[sCreditcardCVV]" has a null value in JSON.');
        assert(json.containsKey(r'objCreditcarddetail'), 'Required key "CustomCreditcardRequest[objCreditcarddetail]" is missing from JSON.');
        assert(json[r'objCreditcarddetail'] != null, 'Required key "CustomCreditcardRequest[objCreditcarddetail]" has a null value in JSON.');
        return true;
      }());

      return CustomCreditcardRequest(
        fksCreditcardtokenID: mapValueOfType<String>(json, r'fksCreditcardtokenID')!,
        sCreditcardCVV: mapValueOfType<String>(json, r'sCreditcardCVV')!,
        objCreditcarddetail: CreditcarddetailRequest.fromJson(json[r'objCreditcarddetail'])!,
      );
    }
    return null;
  }

  static List<CustomCreditcardRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCreditcardRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCreditcardRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCreditcardRequest> mapFromJson(dynamic json) {
    final map = <String, CustomCreditcardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCreditcardRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCreditcardRequest-objects as value to a dart map
  static Map<String, List<CustomCreditcardRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCreditcardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCreditcardRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fksCreditcardtokenID',
    'sCreditcardCVV',
    'objCreditcarddetail',
  };
}

