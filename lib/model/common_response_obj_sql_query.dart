//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjSQLQuery {
  /// Returns a new [CommonResponseObjSQLQuery] instance.
  CommonResponseObjSQLQuery({
    required this.sQuery,
    required this.fDuration,
  });

  /// The SQL Query
  String sQuery;

  /// Execution time of the SQL Query in seconds
  double fDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjSQLQuery &&
    other.sQuery == sQuery &&
    other.fDuration == fDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sQuery.hashCode) +
    (fDuration.hashCode);

  @override
  String toString() => 'CommonResponseObjSQLQuery[sQuery=$sQuery, fDuration=$fDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sQuery'] = this.sQuery;
      json[r'fDuration'] = this.fDuration;
    return json;
  }

  /// Returns a new [CommonResponseObjSQLQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjSQLQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseObjSQLQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseObjSQLQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseObjSQLQuery(
        sQuery: mapValueOfType<String>(json, r'sQuery')!,
        fDuration: mapValueOfType<double>(json, r'fDuration')!,
      );
    }
    return null;
  }

  static List<CommonResponseObjSQLQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseObjSQLQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseObjSQLQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseObjSQLQuery> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjSQLQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjSQLQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjSQLQuery-objects as value to a dart map
  static Map<String, List<CommonResponseObjSQLQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseObjSQLQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseObjSQLQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sQuery',
    'fDuration',
  };
}

