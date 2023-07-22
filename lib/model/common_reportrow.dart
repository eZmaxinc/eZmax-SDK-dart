//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportrow {
  /// Returns a new [CommonReportrow] instance.
  CommonReportrow({
    this.aObjReportcell = const [],
    required this.iReportrowHeight,
  });

  List<CommonReportcell> aObjReportcell;

  /// The reportrow height in pixels
  int iReportrowHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportrow &&
     other.aObjReportcell == aObjReportcell &&
     other.iReportrowHeight == iReportrowHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjReportcell.hashCode) +
    (iReportrowHeight.hashCode);

  @override
  String toString() => 'CommonReportrow[aObjReportcell=$aObjReportcell, iReportrowHeight=$iReportrowHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objReportcell'] = this.aObjReportcell;
      json[r'iReportrowHeight'] = this.iReportrowHeight;
    return json;
  }

  /// Returns a new [CommonReportrow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportrow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportrow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportrow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportrow(
        aObjReportcell: CommonReportcell.listFromJson(json[r'a_objReportcell']),
        iReportrowHeight: mapValueOfType<int>(json, r'iReportrowHeight')!,
      );
    }
    return null;
  }

  static List<CommonReportrow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportrow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportrow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportrow> mapFromJson(dynamic json) {
    final map = <String, CommonReportrow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportrow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportrow-objects as value to a dart map
  static Map<String, List<CommonReportrow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportrow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportrow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objReportcell',
    'iReportrowHeight',
  };
}

