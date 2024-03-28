//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebug {
  /// Returns a new [CommonResponseObjDebug] instance.
  CommonResponseObjDebug({
    required this.sMemoryUsage,
    required this.sRunTime,
    required this.iSQLSelects,
    required this.iSQLQueries,
    this.aObjSQLQuery = const [],
  });

  /// The peak memory allocated during the API request execution. Formatted as a human readable string
  String sMemoryUsage;

  /// The total server execution time of the API request execution. Formatted as a human readable string
  String sRunTime;

  /// The number of SQL SELECT queries that were sent to the database server during the API request execution
  int iSQLSelects;

  /// The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution
  int iSQLQueries;

  /// An array of the SQL Queries that were executed during the API request execution
  List<CommonResponseObjSQLQuery> aObjSQLQuery;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjDebug &&
    other.sMemoryUsage == sMemoryUsage &&
    other.sRunTime == sRunTime &&
    other.iSQLSelects == iSQLSelects &&
    other.iSQLQueries == iSQLQueries &&
    _deepEquality.equals(other.aObjSQLQuery, aObjSQLQuery);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sMemoryUsage.hashCode) +
    (sRunTime.hashCode) +
    (iSQLSelects.hashCode) +
    (iSQLQueries.hashCode) +
    (aObjSQLQuery.hashCode);

  @override
  String toString() => 'CommonResponseObjDebug[sMemoryUsage=$sMemoryUsage, sRunTime=$sRunTime, iSQLSelects=$iSQLSelects, iSQLQueries=$iSQLQueries, aObjSQLQuery=$aObjSQLQuery]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sMemoryUsage'] = this.sMemoryUsage;
      json[r'sRunTime'] = this.sRunTime;
      json[r'iSQLSelects'] = this.iSQLSelects;
      json[r'iSQLQueries'] = this.iSQLQueries;
      json[r'a_objSQLQuery'] = this.aObjSQLQuery;
    return json;
  }

  /// Returns a new [CommonResponseObjDebug] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebug? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseObjDebug[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseObjDebug[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseObjDebug(
        sMemoryUsage: mapValueOfType<String>(json, r'sMemoryUsage')!,
        sRunTime: mapValueOfType<String>(json, r'sRunTime')!,
        iSQLSelects: mapValueOfType<int>(json, r'iSQLSelects')!,
        iSQLQueries: mapValueOfType<int>(json, r'iSQLQueries')!,
        aObjSQLQuery: CommonResponseObjSQLQuery.listFromJson(json[r'a_objSQLQuery']),
      );
    }
    return null;
  }

  static List<CommonResponseObjDebug> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseObjDebug>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseObjDebug.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseObjDebug> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebug>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjDebug.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebug-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebug>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseObjDebug>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseObjDebug.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sMemoryUsage',
    'sRunTime',
    'iSQLSelects',
    'iSQLQueries',
    'a_objSQLQuery',
  };
}

