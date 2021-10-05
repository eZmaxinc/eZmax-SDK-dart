//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonGetListV1ResponseMPayload {
  /// Returns a new [CommonGetListV1ResponseMPayload] instance.
  CommonGetListV1ResponseMPayload({
    @required this.iRowReturned,
    @required this.iRowFiltered,
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonGetListV1ResponseMPayload &&
     other.iRowReturned == iRowReturned &&
     other.iRowFiltered == iRowFiltered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (iRowReturned == null ? 0 : iRowReturned.hashCode) +
    (iRowFiltered == null ? 0 : iRowFiltered.hashCode);

  @override
  String toString() => 'CommonGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = iRowReturned;
      json[r'iRowFiltered'] = iRowFiltered;
    return json;
  }

  /// Returns a new [CommonGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonGetListV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned'),
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered'),
      );
    }
    return null;
  }

  static List<CommonGetListV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonGetListV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonGetListV1ResponseMPayload>[];

  static Map<String, CommonGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, CommonGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonGetListV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<CommonGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonGetListV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

