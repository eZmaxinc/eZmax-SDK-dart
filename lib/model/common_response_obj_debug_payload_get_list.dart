//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebugPayloadGetList {
  /// Returns a new [CommonResponseObjDebugPayloadGetList] instance.
  CommonResponseObjDebugPayloadGetList({
    @required this.iVersionMin,
    @required this.iVersionMax,
    this.aRequiredPermission = const [],
    @required this.aFilter,
    this.aOrderBy = const {},
  });

  /// The minimum version of the function that can be called
  int iVersionMin;

  /// The maximum version of the function that can be called
  int iVersionMax;

  /// An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them.
  List<int> aRequiredPermission;

  CommonResponseFilter aFilter;

  /// List of available values for *eOrderBy*
  Map<String, String> aOrderBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjDebugPayloadGetList &&
     other.iVersionMin == iVersionMin &&
     other.iVersionMax == iVersionMax &&
     other.aRequiredPermission == aRequiredPermission &&
     other.aFilter == aFilter &&
     other.aOrderBy == aOrderBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (iVersionMin == null ? 0 : iVersionMin.hashCode) +
    (iVersionMax == null ? 0 : iVersionMax.hashCode) +
    (aRequiredPermission == null ? 0 : aRequiredPermission.hashCode) +
    (aFilter == null ? 0 : aFilter.hashCode) +
    (aOrderBy == null ? 0 : aOrderBy.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayloadGetList[iVersionMin=$iVersionMin, iVersionMax=$iVersionMax, aRequiredPermission=$aRequiredPermission, aFilter=$aFilter, aOrderBy=$aOrderBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iVersionMin'] = iVersionMin;
      json[r'iVersionMax'] = iVersionMax;
      json[r'a_RequiredPermission'] = aRequiredPermission;
      json[r'a_Filter'] = aFilter;
      json[r'a_OrderBy'] = aOrderBy;
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayloadGetList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebugPayloadGetList fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseObjDebugPayloadGetList(
        iVersionMin: mapValueOfType<int>(json, r'iVersionMin'),
        iVersionMax: mapValueOfType<int>(json, r'iVersionMax'),
        aRequiredPermission: json[r'a_RequiredPermission'] is List
          ? (json[r'a_RequiredPermission'] as List).cast<int>()
          : null,
        aFilter: CommonResponseFilter.fromJson(json[r'a_Filter']),
        aOrderBy: mapCastOfType<String, String>(json, r'a_OrderBy'),
      );
    }
    return null;
  }

  static List<CommonResponseObjDebugPayloadGetList> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseObjDebugPayloadGetList.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseObjDebugPayloadGetList>[];

  static Map<String, CommonResponseObjDebugPayloadGetList> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebugPayloadGetList>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseObjDebugPayloadGetList.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayloadGetList-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayloadGetList>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjDebugPayloadGetList>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseObjDebugPayloadGetList.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

