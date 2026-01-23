//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportsection {
  /// Returns a new [CommonReportsection] instance.
  CommonReportsection({
    this.aObjReportsubsection = const [],
    required this.eReportsectionHorizontalalignment,
    this.sReportsectionTitle,
    this.sReportsectionTabname,
  });

  List<CommonReportsubsection> aObjReportsubsection;

  EnumHorizontalalignment eReportsectionHorizontalalignment;

  /// The title of this Reportsection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sReportsectionTitle;

  /// The name of tab in excel version
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sReportsectionTabname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportsection &&
    _deepEquality.equals(other.aObjReportsubsection, aObjReportsubsection) &&
    other.eReportsectionHorizontalalignment == eReportsectionHorizontalalignment &&
    other.sReportsectionTitle == sReportsectionTitle &&
    other.sReportsectionTabname == sReportsectionTabname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjReportsubsection.hashCode) +
    (eReportsectionHorizontalalignment.hashCode) +
    (sReportsectionTitle == null ? 0 : sReportsectionTitle!.hashCode) +
    (sReportsectionTabname == null ? 0 : sReportsectionTabname!.hashCode);

  @override
  String toString() => 'CommonReportsection[aObjReportsubsection=$aObjReportsubsection, eReportsectionHorizontalalignment=$eReportsectionHorizontalalignment, sReportsectionTitle=$sReportsectionTitle, sReportsectionTabname=$sReportsectionTabname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objReportsubsection'] = this.aObjReportsubsection;
      json[r'eReportsectionHorizontalalignment'] = this.eReportsectionHorizontalalignment;
    if (this.sReportsectionTitle != null) {
      json[r'sReportsectionTitle'] = this.sReportsectionTitle;
    } else {
      json[r'sReportsectionTitle'] = null;
    }
    if (this.sReportsectionTabname != null) {
      json[r'sReportsectionTabname'] = this.sReportsectionTabname;
    } else {
      json[r'sReportsectionTabname'] = null;
    }
    return json;
  }

  /// Returns a new [CommonReportsection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportsection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportsection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportsection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportsection(
        aObjReportsubsection: CommonReportsubsection.listFromJson(json[r'a_objReportsubsection']),
        eReportsectionHorizontalalignment: EnumHorizontalalignment.fromJson(json[r'eReportsectionHorizontalalignment'])!,
        sReportsectionTitle: mapValueOfType<String>(json, r'sReportsectionTitle'),
        sReportsectionTabname: mapValueOfType<String>(json, r'sReportsectionTabname'),
      );
    }
    return null;
  }

  static List<CommonReportsection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportsection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportsection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportsection> mapFromJson(dynamic json) {
    final map = <String, CommonReportsection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportsection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportsection-objects as value to a dart map
  static Map<String, List<CommonReportsection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportsection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportsection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objReportsubsection',
    'eReportsectionHorizontalalignment',
  };
}

