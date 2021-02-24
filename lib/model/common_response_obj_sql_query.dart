//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjSQLQuery {
  /// Returns a new [CommonResponseObjSQLQuery] instance.
  CommonResponseObjSQLQuery({
    @required this.sQuery,
    @required this.fDuration,
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
    (sQuery == null ? 0 : sQuery.hashCode) +
    (fDuration == null ? 0 : fDuration.hashCode);

  @override
  String toString() => 'CommonResponseObjSQLQuery[sQuery=$sQuery, fDuration=$fDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sQuery'] = sQuery;
      json[r'fDuration'] = fDuration;
    return json;
  }

  /// Returns a new [CommonResponseObjSQLQuery] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CommonResponseObjSQLQuery fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonResponseObjSQLQuery(
        sQuery: json[r'sQuery'],
        fDuration: json[r'fDuration'],
    );

  static List<CommonResponseObjSQLQuery> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonResponseObjSQLQuery>[]
      : json.map((v) => CommonResponseObjSQLQuery.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonResponseObjSQLQuery> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonResponseObjSQLQuery>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonResponseObjSQLQuery.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjSQLQuery-objects as value to a dart map
  static Map<String, List<CommonResponseObjSQLQuery>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjSQLQuery>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonResponseObjSQLQuery.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

