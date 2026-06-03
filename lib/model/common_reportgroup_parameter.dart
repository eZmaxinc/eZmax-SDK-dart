//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportgroupParameter {
  /// Returns a new [CommonReportgroupParameter] instance.
  CommonReportgroupParameter({
    required this.sReportgroupParameterName,
    this.sReportgroupParameterValue,
    this.aSReportgroupParameterValue = const [],
  });

  /// The Reportparameter name
  String sReportgroupParameterName;

  /// The Reportparameter value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sReportgroupParameterValue;

  List<String> aSReportgroupParameterValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportgroupParameter &&
    other.sReportgroupParameterName == sReportgroupParameterName &&
    other.sReportgroupParameterValue == sReportgroupParameterValue &&
    _deepEquality.equals(other.aSReportgroupParameterValue, aSReportgroupParameterValue);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sReportgroupParameterName.hashCode) +
    (sReportgroupParameterValue == null ? 0 : sReportgroupParameterValue!.hashCode) +
    (aSReportgroupParameterValue.hashCode);

  @override
  String toString() => 'CommonReportgroupParameter[sReportgroupParameterName=$sReportgroupParameterName, sReportgroupParameterValue=$sReportgroupParameterValue, aSReportgroupParameterValue=$aSReportgroupParameterValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sReportgroupParameterName'] = this.sReportgroupParameterName;
    if (this.sReportgroupParameterValue != null) {
      json[r'sReportgroupParameterValue'] = this.sReportgroupParameterValue;
    } else {
      json[r'sReportgroupParameterValue'] = null;
    }
      json[r'a_sReportgroupParameterValue'] = this.aSReportgroupParameterValue;
    return json;
  }

  /// Returns a new [CommonReportgroupParameter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportgroupParameter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sReportgroupParameterName'), 'Required key "CommonReportgroupParameter[sReportgroupParameterName]" is missing from JSON.');
        assert(json[r'sReportgroupParameterName'] != null, 'Required key "CommonReportgroupParameter[sReportgroupParameterName]" has a null value in JSON.');
        return true;
      }());

      return CommonReportgroupParameter(
        sReportgroupParameterName: mapValueOfType<String>(json, r'sReportgroupParameterName')!,
        sReportgroupParameterValue: mapValueOfType<String>(json, r'sReportgroupParameterValue'),
        aSReportgroupParameterValue: json[r'a_sReportgroupParameterValue'] is Iterable
            ? (json[r'a_sReportgroupParameterValue'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CommonReportgroupParameter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportgroupParameter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportgroupParameter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportgroupParameter> mapFromJson(dynamic json) {
    final map = <String, CommonReportgroupParameter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportgroupParameter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportgroupParameter-objects as value to a dart map
  static Map<String, List<CommonReportgroupParameter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportgroupParameter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportgroupParameter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sReportgroupParameterName',
  };
}

