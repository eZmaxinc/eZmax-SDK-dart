//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCreditcardtransactionresponseResponse {
  /// Returns a new [CustomCreditcardtransactionresponseResponse] instance.
  CustomCreditcardtransactionresponseResponse({
    required this.sCreditcardtransactionISOcode,
    required this.sCreditcardtransactionResponsecode,
    required this.sCreditcardtransactionResponseterminalmessage,
    this.eCreditcardtransactionAvsresult,
    this.eCreditcardtransactionCvdresult,
  });

  /// The ISO code
  String sCreditcardtransactionISOcode;

  /// The response code
  String sCreditcardtransactionResponsecode;

  /// The terminal response message
  String sCreditcardtransactionResponseterminalmessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECreditcardtransactionAvsresult? eCreditcardtransactionAvsresult;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECreditcardtransactionCvdresult? eCreditcardtransactionCvdresult;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCreditcardtransactionresponseResponse &&
    other.sCreditcardtransactionISOcode == sCreditcardtransactionISOcode &&
    other.sCreditcardtransactionResponsecode == sCreditcardtransactionResponsecode &&
    other.sCreditcardtransactionResponseterminalmessage == sCreditcardtransactionResponseterminalmessage &&
    other.eCreditcardtransactionAvsresult == eCreditcardtransactionAvsresult &&
    other.eCreditcardtransactionCvdresult == eCreditcardtransactionCvdresult;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sCreditcardtransactionISOcode.hashCode) +
    (sCreditcardtransactionResponsecode.hashCode) +
    (sCreditcardtransactionResponseterminalmessage.hashCode) +
    (eCreditcardtransactionAvsresult == null ? 0 : eCreditcardtransactionAvsresult!.hashCode) +
    (eCreditcardtransactionCvdresult == null ? 0 : eCreditcardtransactionCvdresult!.hashCode);

  @override
  String toString() => 'CustomCreditcardtransactionresponseResponse[sCreditcardtransactionISOcode=$sCreditcardtransactionISOcode, sCreditcardtransactionResponsecode=$sCreditcardtransactionResponsecode, sCreditcardtransactionResponseterminalmessage=$sCreditcardtransactionResponseterminalmessage, eCreditcardtransactionAvsresult=$eCreditcardtransactionAvsresult, eCreditcardtransactionCvdresult=$eCreditcardtransactionCvdresult]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCreditcardtransactionISOcode'] = this.sCreditcardtransactionISOcode;
      json[r'sCreditcardtransactionResponsecode'] = this.sCreditcardtransactionResponsecode;
      json[r'sCreditcardtransactionResponseterminalmessage'] = this.sCreditcardtransactionResponseterminalmessage;
    if (this.eCreditcardtransactionAvsresult != null) {
      json[r'eCreditcardtransactionAvsresult'] = this.eCreditcardtransactionAvsresult;
    } else {
      json[r'eCreditcardtransactionAvsresult'] = null;
    }
    if (this.eCreditcardtransactionCvdresult != null) {
      json[r'eCreditcardtransactionCvdresult'] = this.eCreditcardtransactionCvdresult;
    } else {
      json[r'eCreditcardtransactionCvdresult'] = null;
    }
    return json;
  }

  /// Returns a new [CustomCreditcardtransactionresponseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCreditcardtransactionresponseResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCreditcardtransactionresponseResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCreditcardtransactionresponseResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCreditcardtransactionresponseResponse(
        sCreditcardtransactionISOcode: mapValueOfType<String>(json, r'sCreditcardtransactionISOcode')!,
        sCreditcardtransactionResponsecode: mapValueOfType<String>(json, r'sCreditcardtransactionResponsecode')!,
        sCreditcardtransactionResponseterminalmessage: mapValueOfType<String>(json, r'sCreditcardtransactionResponseterminalmessage')!,
        eCreditcardtransactionAvsresult: FieldECreditcardtransactionAvsresult.fromJson(json[r'eCreditcardtransactionAvsresult']),
        eCreditcardtransactionCvdresult: FieldECreditcardtransactionCvdresult.fromJson(json[r'eCreditcardtransactionCvdresult']),
      );
    }
    return null;
  }

  static List<CustomCreditcardtransactionresponseResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCreditcardtransactionresponseResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCreditcardtransactionresponseResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCreditcardtransactionresponseResponse> mapFromJson(dynamic json) {
    final map = <String, CustomCreditcardtransactionresponseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCreditcardtransactionresponseResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCreditcardtransactionresponseResponse-objects as value to a dart map
  static Map<String, List<CustomCreditcardtransactionresponseResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCreditcardtransactionresponseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCreditcardtransactionresponseResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sCreditcardtransactionISOcode',
    'sCreditcardtransactionResponsecode',
    'sCreditcardtransactionResponseterminalmessage',
  };
}

