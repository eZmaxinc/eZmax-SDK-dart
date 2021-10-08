//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseObjDebugPayloadGetListAllOf {
  /// Returns a new [CommonResponseObjDebugPayloadGetListAllOf] instance.
  CommonResponseObjDebugPayloadGetListAllOf({
    @required this.aFilter,
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
    (aFilter == null ? 0 : aFilter.hashCode) +
    (aOrderBy == null ? 0 : aOrderBy.hashCode);

  @override
  String toString() => 'CommonResponseObjDebugPayloadGetListAllOf[aFilter=$aFilter, aOrderBy=$aOrderBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_Filter'] = aFilter;
      json[r'a_OrderBy'] = aOrderBy;
    return json;
  }

  /// Returns a new [CommonResponseObjDebugPayloadGetListAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseObjDebugPayloadGetListAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseObjDebugPayloadGetListAllOf(
        aFilter: CommonResponseFilter.fromJson(json[r'a_Filter']),
        aOrderBy: mapCastOfType<String, String>(json, r'a_OrderBy'),
      );
    }
    return null;
  }

  static List<CommonResponseObjDebugPayloadGetListAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseObjDebugPayloadGetListAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseObjDebugPayloadGetListAllOf>[];

  static Map<String, CommonResponseObjDebugPayloadGetListAllOf> mapFromJson(dynamic json) {
    final map = <String, CommonResponseObjDebugPayloadGetListAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseObjDebugPayloadGetListAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseObjDebugPayloadGetListAllOf-objects as value to a dart map
  static Map<String, List<CommonResponseObjDebugPayloadGetListAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseObjDebugPayloadGetListAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseObjDebugPayloadGetListAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

