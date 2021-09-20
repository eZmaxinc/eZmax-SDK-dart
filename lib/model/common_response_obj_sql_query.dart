//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjSQLQuery fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseObjSQLQuery(
        sQuery: mapValueOfType<String>(json, r'sQuery'),
        fDuration: mapValueOfType<double>(json, r'fDuration'),
      );
    }
    return null;
  }

  static List<CommonResponseObjSQLQuery> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseObjSQLQuery.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseObjSQLQuery>[];

  static Map<String, CommonResponseObjSQLQuery> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjSQLQuery>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseObjSQLQuery.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjSQLQuery-objects as value to a dart map
  static Map<String, List<CommonResponseObjSQLQuery>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjSQLQuery>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseObjSQLQuery.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

