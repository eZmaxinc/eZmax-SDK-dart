//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
    (sMemoryUsage == null ? 0 : sMemoryUsage.hashCode) +
    (sRunTime == null ? 0 : sRunTime.hashCode) +
    (iSQLSelects == null ? 0 : iSQLSelects.hashCode) +
    (iSQLQueries == null ? 0 : iSQLQueries.hashCode) +
    (aObjSQLQuery == null ? 0 : aObjSQLQuery.hashCode);

  @override
  String toString() => 'CommonResponseObjDebug[sMemoryUsage=$sMemoryUsage, sRunTime=$sRunTime, iSQLSelects=$iSQLSelects, iSQLQueries=$iSQLQueries, aObjSQLQuery=$aObjSQLQuery]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sMemoryUsage != null) {
      json[r'sMemoryUsage'] = sMemoryUsage;
    }
    if (sRunTime != null) {
      json[r'sRunTime'] = sRunTime;
    }
    if (iSQLSelects != null) {
      json[r'iSQLSelects'] = iSQLSelects;
    }
    if (iSQLQueries != null) {
      json[r'iSQLQueries'] = iSQLQueries;
    }
    if (aObjSQLQuery != null) {
      json[r'a_objSQLQuery'] = aObjSQLQuery;
    }
    return json;
  }

  /// Returns a new [CommonResponseObjDebug] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CommonResponseObjDebug fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonResponseObjDebug(
        sMemoryUsage: json[r'sMemoryUsage'],
        sRunTime: json[r'sRunTime'],
        iSQLSelects: json[r'iSQLSelects'],
        iSQLQueries: json[r'iSQLQueries'],
        aObjSQLQuery: CommonResponseObjSQLQuery.listFromJson(json[r'a_objSQLQuery']),
    );

  static List<CommonResponseObjDebug> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonResponseObjDebug>[]
      : json.map((v) => CommonResponseObjDebug.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonResponseObjDebug> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonResponseObjDebug>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonResponseObjDebug.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebug-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebug>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjDebug>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonResponseObjDebug.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

