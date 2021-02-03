//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
    (group == null ? 0 : group.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (option == null ? 0 : option.hashCode);

  @override
  String toString() => 'CommonGetAutocompleteV1ResponseMPayload[group=$group, id=$id, option=$option]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (group != null) {
      json[r'group'] = group;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (option != null) {
      json[r'option'] = option;
    }
    return json;
  }

  /// Returns a new [CommonGetAutocompleteV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CommonGetAutocompleteV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonGetAutocompleteV1ResponseMPayload(
        group: json[r'group'],
        id: json[r'id'],
        option: json[r'option'],
    );

  static List<CommonGetAutocompleteV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonGetAutocompleteV1ResponseMPayload>[]
      : json.map((v) => CommonGetAutocompleteV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonGetAutocompleteV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonGetAutocompleteV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonGetAutocompleteV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonGetAutocompleteV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<CommonGetAutocompleteV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonGetAutocompleteV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonGetAutocompleteV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

