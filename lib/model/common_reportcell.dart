//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportcell {
  /// Returns a new [CommonReportcell] instance.
  CommonReportcell({
    required this.iReportcellColumnspan,
    required this.iReportcellRowspan,
  });

  /// The number of Reportcolumns the Reportcell spans
  int iReportcellColumnspan;

  /// The number of Reportrows the Reportcell spans
  int iReportcellRowspan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportcell &&
    other.iReportcellColumnspan == iReportcellColumnspan &&
    other.iReportcellRowspan == iReportcellRowspan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iReportcellColumnspan.hashCode) +
    (iReportcellRowspan.hashCode);

  @override
  String toString() => 'CommonReportcell[iReportcellColumnspan=$iReportcellColumnspan, iReportcellRowspan=$iReportcellRowspan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iReportcellColumnspan'] = this.iReportcellColumnspan;
      json[r'iReportcellRowspan'] = this.iReportcellRowspan;
    return json;
  }

  /// Returns a new [CommonReportcell] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportcell? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportcell[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportcell[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportcell(
        iReportcellColumnspan: mapValueOfType<int>(json, r'iReportcellColumnspan')!,
        iReportcellRowspan: mapValueOfType<int>(json, r'iReportcellRowspan')!,
      );
    }
    return null;
  }

  static List<CommonReportcell> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportcell>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportcell.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportcell> mapFromJson(dynamic json) {
    final map = <String, CommonReportcell>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportcell.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportcell-objects as value to a dart map
  static Map<String, List<CommonReportcell>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportcell>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportcell.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iReportcellColumnspan',
    'iReportcellRowspan',
  };
}

