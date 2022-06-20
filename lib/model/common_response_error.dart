//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseError {
  /// Returns a new [CommonResponseError] instance.
  CommonResponseError({
    required this.sErrorMessage,
    required this.eErrorCode,
  });

  /// More detail about the error
  String sErrorMessage;

  /// The error code. See documentation for valid values
  String eErrorCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseError &&
     other.sErrorMessage == sErrorMessage &&
     other.eErrorCode == eErrorCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sErrorMessage.hashCode) +
    (eErrorCode.hashCode);

  @override
  String toString() => 'CommonResponseError[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'sErrorMessage'] = sErrorMessage;
      _json[r'eErrorCode'] = eErrorCode;
    return _json;
  }

  /// Returns a new [CommonResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseError(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage')!,
        eErrorCode: mapValueOfType<String>(json, r'eErrorCode')!,
      );
    }
    return null;
  }

  static List<CommonResponseError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseError> mapFromJson(dynamic json) {
    final map = <String, CommonResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseError-objects as value to a dart map
  static Map<String, List<CommonResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseError.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

