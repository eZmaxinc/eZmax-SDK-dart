//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (iVersionMin == null ? 0 : iVersionMin.hashCode) +
    (iVersionMax == null ? 0 : iVersionMax.hashCode) +
    (aRequiredPermissions == null ? 0 : aRequiredPermissions.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayload[iVersionMin=$iVersionMin, iVersionMax=$iVersionMax, aRequiredPermissions=$aRequiredPermissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iVersionMin'] = iVersionMin;
      json[r'iVersionMax'] = iVersionMax;
      json[r'a_RequiredPermissions'] = aRequiredPermissions;
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebugPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseObjDebugPayload(
        iVersionMin: mapValueOfType<int>(json, r'iVersionMin'),
        iVersionMax: mapValueOfType<int>(json, r'iVersionMax'),
        aRequiredPermissions: json[r'a_RequiredPermissions'] is List
          ? (json[r'a_RequiredPermissions'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<CommonResponseObjDebugPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseObjDebugPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseObjDebugPayload>[];

  static Map<String, CommonResponseObjDebugPayload> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebugPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseObjDebugPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayload-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjDebugPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseObjDebugPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

