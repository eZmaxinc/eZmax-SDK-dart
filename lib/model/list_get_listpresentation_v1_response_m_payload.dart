//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGetListpresentationV1ResponseMPayload {
  /// Returns a new [ListGetListpresentationV1ResponseMPayload] instance.
  ListGetListpresentationV1ResponseMPayload({
    this.aObjListpresentation = const [],
  });

  List<ListpresentationRequest> aObjListpresentation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGetListpresentationV1ResponseMPayload &&
     other.aObjListpresentation == aObjListpresentation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjListpresentation == null ? 0 : aObjListpresentation.hashCode);

  @override
  String toString() => 'ListGetListpresentationV1ResponseMPayload[aObjListpresentation=$aObjListpresentation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objListpresentation'] = aObjListpresentation;
    return json;
  }

  /// Returns a new [ListGetListpresentationV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGetListpresentationV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGetListpresentationV1ResponseMPayload(
        aObjListpresentation: ListpresentationRequest.listFromJson(json[r'a_objListpresentation']),
      );
    }
    return null;
  }

  static List<ListGetListpresentationV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGetListpresentationV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGetListpresentationV1ResponseMPayload>[];

  static Map<String, ListGetListpresentationV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ListGetListpresentationV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGetListpresentationV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGetListpresentationV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ListGetListpresentationV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGetListpresentationV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGetListpresentationV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

