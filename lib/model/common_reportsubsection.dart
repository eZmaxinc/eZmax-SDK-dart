//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportsubsection {
  /// Returns a new [CommonReportsubsection] instance.
  CommonReportsubsection({
    required this.objReportsubsectionpartHeader,
    required this.objReportsubsectionpartBody,
    required this.objReportsubsectionpartFooter,
  });

  CommonReportsubsectionpart objReportsubsectionpartHeader;

  CommonReportsubsectionpart objReportsubsectionpartBody;

  CommonReportsubsectionpart objReportsubsectionpartFooter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportsubsection &&
     other.objReportsubsectionpartHeader == objReportsubsectionpartHeader &&
     other.objReportsubsectionpartBody == objReportsubsectionpartBody &&
     other.objReportsubsectionpartFooter == objReportsubsectionpartFooter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objReportsubsectionpartHeader.hashCode) +
    (objReportsubsectionpartBody.hashCode) +
    (objReportsubsectionpartFooter.hashCode);

  @override
  String toString() => 'CommonReportsubsection[objReportsubsectionpartHeader=$objReportsubsectionpartHeader, objReportsubsectionpartBody=$objReportsubsectionpartBody, objReportsubsectionpartFooter=$objReportsubsectionpartFooter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objReportsubsectionpartHeader'] = this.objReportsubsectionpartHeader;
      json[r'objReportsubsectionpartBody'] = this.objReportsubsectionpartBody;
      json[r'objReportsubsectionpartFooter'] = this.objReportsubsectionpartFooter;
    return json;
  }

  /// Returns a new [CommonReportsubsection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportsubsection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportsubsection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportsubsection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportsubsection(
        objReportsubsectionpartHeader: CommonReportsubsectionpart.fromJson(json[r'objReportsubsectionpartHeader'])!,
        objReportsubsectionpartBody: CommonReportsubsectionpart.fromJson(json[r'objReportsubsectionpartBody'])!,
        objReportsubsectionpartFooter: CommonReportsubsectionpart.fromJson(json[r'objReportsubsectionpartFooter'])!,
      );
    }
    return null;
  }

  static List<CommonReportsubsection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportsubsection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportsubsection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportsubsection> mapFromJson(dynamic json) {
    final map = <String, CommonReportsubsection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportsubsection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportsubsection-objects as value to a dart map
  static Map<String, List<CommonReportsubsection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportsubsection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportsubsection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objReportsubsectionpartHeader',
    'objReportsubsectionpartBody',
    'objReportsubsectionpartFooter',
  };
}

