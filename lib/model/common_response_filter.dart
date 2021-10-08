//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseFilter {
  /// Returns a new [CommonResponseFilter] instance.
  CommonResponseFilter({
    this.aAutoType = const {},
    this.aEnum = const {},
  });

  /// List of filters that can be used in *sFilter* (Automatic types)
  Map<String, String> aAutoType;

  /// List of filters that can be used in *sFilter* (Enum types)
  Map<String, Map<String, String>> aEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseFilter &&
     other.aAutoType == aAutoType &&
     other.aEnum == aEnum;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aAutoType == null ? 0 : aAutoType.hashCode) +
    (aEnum == null ? 0 : aEnum.hashCode);

  @override
  String toString() => 'CommonResponseFilter[aAutoType=$aAutoType, aEnum=$aEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (aAutoType != null) {
      json[r'a_AutoType'] = aAutoType;
    }
    if (aEnum != null) {
      json[r'a_Enum'] = aEnum;
    }
    return json;
  }

  /// Returns a new [CommonResponseFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseFilter fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseFilter(
        aAutoType: mapCastOfType<String, String>(json, r'a_AutoType'),
        aEnum: mapCastOfType<String, dynamic>(json, r'a_Enum'),
      );
    }
    return null;
  }

  static List<CommonResponseFilter> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseFilter.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseFilter>[];

  static Map<String, CommonResponseFilter> mapFromJson(dynamic json) {
    final map = <String, CommonResponseFilter>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseFilter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseFilter-objects as value to a dart map
  static Map<String, List<CommonResponseFilter>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseFilter>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseFilter.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

