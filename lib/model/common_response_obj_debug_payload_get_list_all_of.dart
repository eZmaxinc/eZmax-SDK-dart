//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebugPayloadGetListAllOf {
  /// Returns a new [CommonResponseObjDebugPayloadGetListAllOf] instance.
  CommonResponseObjDebugPayloadGetListAllOf({
    required this.aFilter,
    this.aOrderBy = const {},
  });

  CommonResponseFilter aFilter;

  /// List of available values for *eOrderBy*
  Map<String, String> aOrderBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseObjDebugPayloadGetListAllOf &&
     other.aFilter == aFilter &&
     other.aOrderBy == aOrderBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aFilter.hashCode) +
    (aOrderBy.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayloadGetListAllOf[aFilter=$aFilter, aOrderBy=$aOrderBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_Filter'] = this.aFilter;
      json[r'a_OrderBy'] = this.aOrderBy;
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayloadGetListAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebugPayloadGetListAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseObjDebugPayloadGetListAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseObjDebugPayloadGetListAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseObjDebugPayloadGetListAllOf(
        aFilter: CommonResponseFilter.fromJson(json[r'a_Filter'])!,
        aOrderBy: mapCastOfType<String, String>(json, r'a_OrderBy')!,
      );
    }
    return null;
  }

  static List<CommonResponseObjDebugPayloadGetListAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseObjDebugPayloadGetListAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseObjDebugPayloadGetListAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseObjDebugPayloadGetListAllOf> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebugPayloadGetListAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjDebugPayloadGetListAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayloadGetListAllOf-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayloadGetListAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseObjDebugPayloadGetListAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseObjDebugPayloadGetListAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_Filter',
    'a_OrderBy',
  };
}

