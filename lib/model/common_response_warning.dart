//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseWarning {
  /// Returns a new [CommonResponseWarning] instance.
  CommonResponseWarning({
    required this.sWarningMessage,
    required this.eWarningCode,
  });

  /// More detail about the warning
  String sWarningMessage;

  /// The warning code. See documentation for valid values
  String eWarningCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseWarning &&
     other.sWarningMessage == sWarningMessage &&
     other.eWarningCode == eWarningCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sWarningMessage.hashCode) +
    (eWarningCode.hashCode);

  @override
  String toString() => 'CommonResponseWarning[sWarningMessage=$sWarningMessage, eWarningCode=$eWarningCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sWarningMessage'] = this.sWarningMessage;
      json[r'eWarningCode'] = this.eWarningCode;
    return json;
  }

  /// Returns a new [CommonResponseWarning] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseWarning? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseWarning[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseWarning[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseWarning(
        sWarningMessage: mapValueOfType<String>(json, r'sWarningMessage')!,
        eWarningCode: mapValueOfType<String>(json, r'eWarningCode')!,
      );
    }
    return null;
  }

  static List<CommonResponseWarning>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseWarning>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseWarning.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseWarning> mapFromJson(dynamic json) {
    final map = <String, CommonResponseWarning>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseWarning.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseWarning-objects as value to a dart map
  static Map<String, List<CommonResponseWarning>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseWarning>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseWarning.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sWarningMessage',
    'eWarningCode',
  };
}

