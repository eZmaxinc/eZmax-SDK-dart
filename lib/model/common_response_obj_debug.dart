//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebug {
  /// Returns a new [CommonResponseObjDebug] instance.
  CommonResponseObjDebug({
    @required this.sMemoryUsage,
    @required this.sRunTime,
    @required this.iSQLSelects,
    @required this.iSQLQueries,
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
     other.aObjSQLQuery == aObjSQLQuery;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sMemoryUsage == null ? 0 : sMemoryUsage.hashCode) +
    (sRunTime == null ? 0 : sRunTime.hashCode) +
    (iSQLSelects == null ? 0 : iSQLSelects.hashCode) +
    (iSQLQueries == null ? 0 : iSQLQueries.hashCode) +
    (aObjSQLQuery == null ? 0 : aObjSQLQuery.hashCode);

  @override
  String toString() => 'CommonResponseObjDebug[sMemoryUsage=$sMemoryUsage, sRunTime=$sRunTime, iSQLSelects=$iSQLSelects, iSQLQueries=$iSQLQueries, aObjSQLQuery=$aObjSQLQuery]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sMemoryUsage'] = sMemoryUsage;
      json[r'sRunTime'] = sRunTime;
      json[r'iSQLSelects'] = iSQLSelects;
      json[r'iSQLQueries'] = iSQLQueries;
      json[r'a_objSQLQuery'] = aObjSQLQuery;
    return json;
  }

  /// Returns a new [CommonResponseObjDebug] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebug fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseObjDebug(
        sMemoryUsage: mapValueOfType<String>(json, r'sMemoryUsage'),
        sRunTime: mapValueOfType<String>(json, r'sRunTime'),
        iSQLSelects: mapValueOfType<int>(json, r'iSQLSelects'),
        iSQLQueries: mapValueOfType<int>(json, r'iSQLQueries'),
        aObjSQLQuery: CommonResponseObjSQLQuery.listFromJson(json[r'a_objSQLQuery']),
      );
    }
    return null;
  }

  static List<CommonResponseObjDebug> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseObjDebug.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseObjDebug>[];

  static Map<String, CommonResponseObjDebug> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebug>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseObjDebug.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebug-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebug>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjDebug>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseObjDebug.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

