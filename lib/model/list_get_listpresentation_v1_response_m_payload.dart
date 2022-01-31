//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    (aObjListpresentation.hashCode);

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
  static ListGetListpresentationV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListGetListpresentationV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListGetListpresentationV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListGetListpresentationV1ResponseMPayload(
        aObjListpresentation: ListpresentationRequest.listFromJson(json[r'a_objListpresentation'])!,
      );
    }
    return null;
  }

  static List<ListGetListpresentationV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListGetListpresentationV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListGetListpresentationV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListGetListpresentationV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ListGetListpresentationV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListGetListpresentationV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListGetListpresentationV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ListGetListpresentationV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListGetListpresentationV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListGetListpresentationV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objListpresentation',
  };
}

