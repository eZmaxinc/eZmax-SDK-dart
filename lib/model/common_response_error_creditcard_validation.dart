//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorCreditcardValidation {
  /// Returns a new [CommonResponseErrorCreditcardValidation] instance.
  CommonResponseErrorCreditcardValidation({
    required this.sErrorMessage,
    required this.eErrorCode,
    this.aSErrorMessagedetail = const [],
    this.objCreditcardtransactionresponse,
  });

  /// The message giving details about the error
  String sErrorMessage;

  FieldEErrorCode eErrorCode;

  /// More error message detail
  List<String> aSErrorMessagedetail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomCreditcardtransactionresponseResponse? objCreditcardtransactionresponse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorCreditcardValidation &&
    other.sErrorMessage == sErrorMessage &&
    other.eErrorCode == eErrorCode &&
    _deepEquality.equals(other.aSErrorMessagedetail, aSErrorMessagedetail) &&
    other.objCreditcardtransactionresponse == objCreditcardtransactionresponse;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sErrorMessage.hashCode) +
    (eErrorCode.hashCode) +
    (aSErrorMessagedetail.hashCode) +
    (objCreditcardtransactionresponse == null ? 0 : objCreditcardtransactionresponse!.hashCode);

  @override
  String toString() => 'CommonResponseErrorCreditcardValidation[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode, aSErrorMessagedetail=$aSErrorMessagedetail, objCreditcardtransactionresponse=$objCreditcardtransactionresponse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sErrorMessage'] = this.sErrorMessage;
      json[r'eErrorCode'] = this.eErrorCode;
      json[r'a_sErrorMessagedetail'] = this.aSErrorMessagedetail;
    if (this.objCreditcardtransactionresponse != null) {
      json[r'objCreditcardtransactionresponse'] = this.objCreditcardtransactionresponse;
    } else {
      json[r'objCreditcardtransactionresponse'] = null;
    }
    return json;
  }

  /// Returns a new [CommonResponseErrorCreditcardValidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorCreditcardValidation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseErrorCreditcardValidation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseErrorCreditcardValidation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseErrorCreditcardValidation(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage')!,
        eErrorCode: FieldEErrorCode.fromJson(json[r'eErrorCode'])!,
        aSErrorMessagedetail: json[r'a_sErrorMessagedetail'] is Iterable
            ? (json[r'a_sErrorMessagedetail'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        objCreditcardtransactionresponse: CustomCreditcardtransactionresponseResponse.fromJson(json[r'objCreditcardtransactionresponse']),
      );
    }
    return null;
  }

  static List<CommonResponseErrorCreditcardValidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseErrorCreditcardValidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseErrorCreditcardValidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseErrorCreditcardValidation> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorCreditcardValidation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseErrorCreditcardValidation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorCreditcardValidation-objects as value to a dart map
  static Map<String, List<CommonResponseErrorCreditcardValidation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseErrorCreditcardValidation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseErrorCreditcardValidation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sErrorMessage',
    'eErrorCode',
  };
}

