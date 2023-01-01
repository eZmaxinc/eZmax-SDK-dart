//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebugPayload {
  /// Returns a new [CommonResponseObjDebugPayload] instance.
  CommonResponseObjDebugPayload({
    required this.iVersionMin,
    required this.iVersionMax,
    this.aRequiredPermission = const [],
  });

  /// The minimum version of the function that can be called
  int iVersionMin;

  /// The maximum version of the function that can be called
  int iVersionMax;

  /// An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them.
  List<int> aRequiredPermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjDebugPayload &&
     other.iVersionMin == iVersionMin &&
     other.iVersionMax == iVersionMax &&
     other.aRequiredPermission == aRequiredPermission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iVersionMin.hashCode) +
    (iVersionMax.hashCode) +
    (aRequiredPermission.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayload[iVersionMin=$iVersionMin, iVersionMax=$iVersionMax, aRequiredPermission=$aRequiredPermission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iVersionMin'] = this.iVersionMin;
      json[r'iVersionMax'] = this.iVersionMax;
      json[r'a_RequiredPermission'] = this.aRequiredPermission;
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebugPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseObjDebugPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseObjDebugPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseObjDebugPayload(
        iVersionMin: mapValueOfType<int>(json, r'iVersionMin')!,
        iVersionMax: mapValueOfType<int>(json, r'iVersionMax')!,
        aRequiredPermission: json[r'a_RequiredPermission'] is List
            ? (json[r'a_RequiredPermission'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<CommonResponseObjDebugPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseObjDebugPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseObjDebugPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseObjDebugPayload> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebugPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjDebugPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayload-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseObjDebugPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjDebugPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iVersionMin',
    'iVersionMax',
    'a_RequiredPermission',
  };
}

