//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorTooManyRequests {
  /// Returns a new [CommonResponseErrorTooManyRequests] instance.
  CommonResponseErrorTooManyRequests({
    required this.sErrorMessage,
    required this.eErrorCode,
  });

  /// The message giving details about the error
  String sErrorMessage;

  FieldEErrorCode eErrorCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorTooManyRequests &&
    other.sErrorMessage == sErrorMessage &&
    other.eErrorCode == eErrorCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sErrorMessage.hashCode) +
    (eErrorCode.hashCode);

  @override
  String toString() => 'CommonResponseErrorTooManyRequests[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sErrorMessage'] = this.sErrorMessage;
      json[r'eErrorCode'] = this.eErrorCode;
    return json;
  }

  /// Returns a new [CommonResponseErrorTooManyRequests] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorTooManyRequests? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseErrorTooManyRequests[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseErrorTooManyRequests[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseErrorTooManyRequests(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage')!,
        eErrorCode: FieldEErrorCode.fromJson(json[r'eErrorCode'])!,
      );
    }
    return null;
  }

  static List<CommonResponseErrorTooManyRequests> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseErrorTooManyRequests>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseErrorTooManyRequests.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseErrorTooManyRequests> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorTooManyRequests>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseErrorTooManyRequests.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorTooManyRequests-objects as value to a dart map
  static Map<String, List<CommonResponseErrorTooManyRequests>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseErrorTooManyRequests>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseErrorTooManyRequests.listFromJson(entry.value, growable: growable,);
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

