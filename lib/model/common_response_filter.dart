//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseFilter {
  /// Returns a new [CommonResponseFilter] instance.
  CommonResponseFilter({
    this.aAutoType = const {},
    this.aAutoTypeHaving = const {},
    this.aEnum = const {},
  });

  /// List of filters that can be used in *sFilter* (Automatic types)
  Map<String, String> aAutoType;

  /// List of computed filters that can be used in *sFilter* (Automatic types)
  Map<String, String> aAutoTypeHaving;

  /// List of filters that can be used in *sFilter* (Enum types)
  Map<String, Map<String, String>> aEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseFilter &&
    _deepEquality.equals(other.aAutoType, aAutoType) &&
    _deepEquality.equals(other.aAutoTypeHaving, aAutoTypeHaving) &&
    _deepEquality.equals(other.aEnum, aEnum);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aAutoType.hashCode) +
    (aAutoTypeHaving.hashCode) +
    (aEnum.hashCode);

  @override
  String toString() => 'CommonResponseFilter[aAutoType=$aAutoType, aAutoTypeHaving=$aAutoTypeHaving, aEnum=$aEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_AutoType'] = this.aAutoType;
      json[r'a_AutoTypeHaving'] = this.aAutoTypeHaving;
      json[r'a_Enum'] = this.aEnum;
    return json;
  }

  /// Returns a new [CommonResponseFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseFilter(
        aAutoType: mapCastOfType<String, String>(json, r'a_AutoType') ?? const {},
        aAutoTypeHaving: mapCastOfType<String, String>(json, r'a_AutoTypeHaving') ?? const {},
        aEnum: mapCastOfType<String, dynamic>(json, r'a_Enum') ?? const {},
      );
    }
    return null;
  }

  static List<CommonResponseFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseFilter> mapFromJson(dynamic json) {
    final map = <String, CommonResponseFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseFilter-objects as value to a dart map
  static Map<String, List<CommonResponseFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

