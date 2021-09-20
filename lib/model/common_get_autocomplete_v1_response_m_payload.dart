//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonGetAutocompleteV1ResponseMPayload {
  /// Returns a new [CommonGetAutocompleteV1ResponseMPayload] instance.
  CommonGetAutocompleteV1ResponseMPayload({
    @required this.group,
    @required this.id,
    @required this.option,
  });

  /// The Category (ie group) for the dropdown or an empty string if not categorized
  String group;

  /// The Unique ID of the element
  String id;

  /// The Description of the element
  String option;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonGetAutocompleteV1ResponseMPayload &&
     other.group == group &&
     other.id == id &&
     other.option == option;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (group == null ? 0 : group.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (option == null ? 0 : option.hashCode);

  @override
  String toString() => 'CommonGetAutocompleteV1ResponseMPayload[group=$group, id=$id, option=$option]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group'] = group;
      json[r'id'] = id;
      json[r'option'] = option;
    return json;
  }

  /// Returns a new [CommonGetAutocompleteV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonGetAutocompleteV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonGetAutocompleteV1ResponseMPayload(
        group: mapValueOfType<String>(json, r'group'),
        id: mapValueOfType<String>(json, r'id'),
        option: mapValueOfType<String>(json, r'option'),
      );
    }
    return null;
  }

  static List<CommonGetAutocompleteV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonGetAutocompleteV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonGetAutocompleteV1ResponseMPayload>[];

  static Map<String, CommonGetAutocompleteV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, CommonGetAutocompleteV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonGetAutocompleteV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonGetAutocompleteV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<CommonGetAutocompleteV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonGetAutocompleteV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonGetAutocompleteV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

