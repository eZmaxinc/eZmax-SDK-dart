//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebugPayloadGetList {
  /// Returns a new [CommonResponseObjDebugPayloadGetList] instance.
  CommonResponseObjDebugPayloadGetList({
    required this.iVersionMin,
    required this.iVersionMax,
    this.aRequiredPermission = const [],
    required this.bVersionDeprecated,
    required this.aFilter,
    this.aOrderBy = const {},
    required this.iRowMax,
    this.iRowOffset = 0,
  });

  /// The minimum version of the function that can be called
  int iVersionMin;

  /// The maximum version of the function that can be called
  int iVersionMax;

  /// An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them.
  List<int> aRequiredPermission;

  /// Wheter the current route is deprecated or not
  bool bVersionDeprecated;

  CommonResponseFilter aFilter;

  /// List of available values for *eOrderBy*
  Map<String, String> aOrderBy;

  /// The maximum numbers of results to be returned.  When the content-type is **application/json** there is an implicit default of 10 000.  When it's **application/vnd.openxmlformats-officedocument.spreadsheetml.sheet** the is no implicit default so if you do not specify iRowMax, all records will be returned.
  ///
  /// Minimum value: 1
  /// Maximum value: 10000
  int iRowMax;

  /// The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100,
  ///
  /// Minimum value: 0
  int iRowOffset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjDebugPayloadGetList &&
    other.iVersionMin == iVersionMin &&
    other.iVersionMax == iVersionMax &&
    _deepEquality.equals(other.aRequiredPermission, aRequiredPermission) &&
    other.bVersionDeprecated == bVersionDeprecated &&
    other.aFilter == aFilter &&
    _deepEquality.equals(other.aOrderBy, aOrderBy) &&
    other.iRowMax == iRowMax &&
    other.iRowOffset == iRowOffset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iVersionMin.hashCode) +
    (iVersionMax.hashCode) +
    (aRequiredPermission.hashCode) +
    (bVersionDeprecated.hashCode) +
    (aFilter.hashCode) +
    (aOrderBy.hashCode) +
    (iRowMax.hashCode) +
    (iRowOffset.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayloadGetList[iVersionMin=$iVersionMin, iVersionMax=$iVersionMax, aRequiredPermission=$aRequiredPermission, bVersionDeprecated=$bVersionDeprecated, aFilter=$aFilter, aOrderBy=$aOrderBy, iRowMax=$iRowMax, iRowOffset=$iRowOffset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iVersionMin'] = this.iVersionMin;
      json[r'iVersionMax'] = this.iVersionMax;
      json[r'a_RequiredPermission'] = this.aRequiredPermission;
      json[r'bVersionDeprecated'] = this.bVersionDeprecated;
      json[r'a_Filter'] = this.aFilter;
      json[r'a_OrderBy'] = this.aOrderBy;
      json[r'iRowMax'] = this.iRowMax;
      json[r'iRowOffset'] = this.iRowOffset;
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayloadGetList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebugPayloadGetList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseObjDebugPayloadGetList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseObjDebugPayloadGetList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseObjDebugPayloadGetList(
        iVersionMin: mapValueOfType<int>(json, r'iVersionMin')!,
        iVersionMax: mapValueOfType<int>(json, r'iVersionMax')!,
        aRequiredPermission: json[r'a_RequiredPermission'] is Iterable
            ? (json[r'a_RequiredPermission'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        bVersionDeprecated: mapValueOfType<bool>(json, r'bVersionDeprecated')!,
        aFilter: CommonResponseFilter.fromJson(json[r'a_Filter'])!,
        aOrderBy: mapCastOfType<String, String>(json, r'a_OrderBy')!,
        iRowMax: mapValueOfType<int>(json, r'iRowMax')!,
        iRowOffset: mapValueOfType<int>(json, r'iRowOffset')!,
      );
    }
    return null;
  }

  static List<CommonResponseObjDebugPayloadGetList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseObjDebugPayloadGetList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseObjDebugPayloadGetList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseObjDebugPayloadGetList> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebugPayloadGetList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjDebugPayloadGetList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayloadGetList-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayloadGetList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseObjDebugPayloadGetList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseObjDebugPayloadGetList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iVersionMin',
    'iVersionMax',
    'a_RequiredPermission',
    'bVersionDeprecated',
    'a_Filter',
    'a_OrderBy',
    'iRowMax',
    'iRowOffset',
  };
}

