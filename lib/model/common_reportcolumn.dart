//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportcolumn {
  /// Returns a new [CommonReportcolumn] instance.
  CommonReportcolumn({
    required this.objReportcellstyleDefault,
    required this.iReportcolumnWidth,
  });

  CommonReportcellstyle objReportcellstyleDefault;

  /// The Reportcolumn width in pixels
  int iReportcolumnWidth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportcolumn &&
    other.objReportcellstyleDefault == objReportcellstyleDefault &&
    other.iReportcolumnWidth == iReportcolumnWidth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objReportcellstyleDefault.hashCode) +
    (iReportcolumnWidth.hashCode);

  @override
  String toString() => 'CommonReportcolumn[objReportcellstyleDefault=$objReportcellstyleDefault, iReportcolumnWidth=$iReportcolumnWidth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objReportcellstyleDefault'] = this.objReportcellstyleDefault;
      json[r'iReportcolumnWidth'] = this.iReportcolumnWidth;
    return json;
  }

  /// Returns a new [CommonReportcolumn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportcolumn? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportcolumn[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportcolumn[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportcolumn(
        objReportcellstyleDefault: CommonReportcellstyle.fromJson(json[r'objReportcellstyleDefault'])!,
        iReportcolumnWidth: mapValueOfType<int>(json, r'iReportcolumnWidth')!,
      );
    }
    return null;
  }

  static List<CommonReportcolumn> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportcolumn>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportcolumn.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportcolumn> mapFromJson(dynamic json) {
    final map = <String, CommonReportcolumn>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportcolumn.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportcolumn-objects as value to a dart map
  static Map<String, List<CommonReportcolumn>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportcolumn>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportcolumn.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objReportcellstyleDefault',
    'iReportcolumnWidth',
  };
}

