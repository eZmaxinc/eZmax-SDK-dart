//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebugPayload {
  /// Returns a new [CommonResponseObjDebugPayload] instance.
  CommonResponseObjDebugPayload({
    @required this.iVersionMin,
    @required this.iVersionMax,
    this.aRequiredPermissions = const [],
  });

  /// The minimum version of the function that can be called
  int iVersionMin;

  /// The maximum version of the function that can be called
  int iVersionMax;

  /// An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them.
  List<int> aRequiredPermissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjDebugPayload &&
     other.iVersionMin == iVersionMin &&
     other.iVersionMax == iVersionMax &&
     other.aRequiredPermissions == aRequiredPermissions;

  @override
  int get hashCode =>
    (iVersionMin == null ? 0 : iVersionMin.hashCode) +
    (iVersionMax == null ? 0 : iVersionMax.hashCode) +
    (aRequiredPermissions == null ? 0 : aRequiredPermissions.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayload[iVersionMin=$iVersionMin, iVersionMax=$iVersionMax, aRequiredPermissions=$aRequiredPermissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (iVersionMin != null) {
      json[r'iVersionMin'] = iVersionMin;
    }
    if (iVersionMax != null) {
      json[r'iVersionMax'] = iVersionMax;
    }
    if (aRequiredPermissions != null) {
      json[r'a_RequiredPermissions'] = aRequiredPermissions;
    }
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CommonResponseObjDebugPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonResponseObjDebugPayload(
        iVersionMin: json[r'iVersionMin'],
        iVersionMax: json[r'iVersionMax'],
        aRequiredPermissions: json[r'a_RequiredPermissions'] == null
          ? null
          : (json[r'a_RequiredPermissions'] as List).cast<int>(),
    );

  static List<CommonResponseObjDebugPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonResponseObjDebugPayload>[]
      : json.map((v) => CommonResponseObjDebugPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonResponseObjDebugPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonResponseObjDebugPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonResponseObjDebugPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayload-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjDebugPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonResponseObjDebugPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

