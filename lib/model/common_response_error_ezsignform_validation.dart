//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorEzsignformValidation {
  /// Returns a new [CommonResponseErrorEzsignformValidation] instance.
  CommonResponseErrorEzsignformValidation({
    required this.sErrorMessage,
    required this.eErrorCode,
    this.aSErrorMessagedetail = const [],
    this.aObjEzsignformfielderror = const [],
  });

  /// The message giving details about the error
  String sErrorMessage;

  FieldEErrorCode eErrorCode;

  /// More error message detail
  List<String> aSErrorMessagedetail;

  /// 
  List<CustomEzsignformfielderrorResponse> aObjEzsignformfielderror;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorEzsignformValidation &&
    other.sErrorMessage == sErrorMessage &&
    other.eErrorCode == eErrorCode &&
    _deepEquality.equals(other.aSErrorMessagedetail, aSErrorMessagedetail) &&
    _deepEquality.equals(other.aObjEzsignformfielderror, aObjEzsignformfielderror);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sErrorMessage.hashCode) +
    (eErrorCode.hashCode) +
    (aSErrorMessagedetail.hashCode) +
    (aObjEzsignformfielderror.hashCode);

  @override
  String toString() => 'CommonResponseErrorEzsignformValidation[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode, aSErrorMessagedetail=$aSErrorMessagedetail, aObjEzsignformfielderror=$aObjEzsignformfielderror]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sErrorMessage'] = this.sErrorMessage;
      json[r'eErrorCode'] = this.eErrorCode;
      json[r'a_sErrorMessagedetail'] = this.aSErrorMessagedetail;
      json[r'a_objEzsignformfielderror'] = this.aObjEzsignformfielderror;
    return json;
  }

  /// Returns a new [CommonResponseErrorEzsignformValidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorEzsignformValidation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseErrorEzsignformValidation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseErrorEzsignformValidation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseErrorEzsignformValidation(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage')!,
        eErrorCode: FieldEErrorCode.fromJson(json[r'eErrorCode'])!,
        aSErrorMessagedetail: json[r'a_sErrorMessagedetail'] is Iterable
            ? (json[r'a_sErrorMessagedetail'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aObjEzsignformfielderror: Object.listFromJson(json[r'a_objEzsignformfielderror']),
      );
    }
    return null;
  }

  static List<CommonResponseErrorEzsignformValidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseErrorEzsignformValidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseErrorEzsignformValidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseErrorEzsignformValidation> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorEzsignformValidation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseErrorEzsignformValidation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorEzsignformValidation-objects as value to a dart map
  static Map<String, List<CommonResponseErrorEzsignformValidation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseErrorEzsignformValidation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseErrorEzsignformValidation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sErrorMessage',
    'eErrorCode',
    'a_objEzsignformfielderror',
  };
}

