//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimUserList {
  /// Returns a new [ScimUserList] instance.
  ScimUserList({
    this.totalResults,
    this.itemsPerPage,
    this.startIndex,
    this.schemas = const [],
    this.resources = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalResults;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? itemsPerPage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startIndex;

  List<String> schemas;

  List<ScimUser> resources;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimUserList &&
     other.totalResults == totalResults &&
     other.itemsPerPage == itemsPerPage &&
     other.startIndex == startIndex &&
     other.schemas == schemas &&
     other.resources == resources;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalResults == null ? 0 : totalResults!.hashCode) +
    (itemsPerPage == null ? 0 : itemsPerPage!.hashCode) +
    (startIndex == null ? 0 : startIndex!.hashCode) +
    (schemas.hashCode) +
    (resources.hashCode);

  @override
  String toString() => 'ScimUserList[totalResults=$totalResults, itemsPerPage=$itemsPerPage, startIndex=$startIndex, schemas=$schemas, resources=$resources]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalResults != null) {
      json[r'totalResults'] = this.totalResults;
    } else {
      json[r'totalResults'] = null;
    }
    if (this.itemsPerPage != null) {
      json[r'itemsPerPage'] = this.itemsPerPage;
    } else {
      json[r'itemsPerPage'] = null;
    }
    if (this.startIndex != null) {
      json[r'startIndex'] = this.startIndex;
    } else {
      json[r'startIndex'] = null;
    }
      json[r'schemas'] = this.schemas;
      json[r'Resources'] = this.resources;
    return json;
  }

  /// Returns a new [ScimUserList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimUserList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimUserList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimUserList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimUserList(
        totalResults: mapValueOfType<int>(json, r'totalResults'),
        itemsPerPage: mapValueOfType<int>(json, r'itemsPerPage'),
        startIndex: mapValueOfType<int>(json, r'startIndex'),
        schemas: json[r'schemas'] is List
            ? (json[r'schemas'] as List).cast<String>()
            : const [],
        resources: ScimUser.listFromJson(json[r'Resources']),
      );
    }
    return null;
  }

  static List<ScimUserList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimUserList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimUserList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimUserList> mapFromJson(dynamic json) {
    final map = <String, ScimUserList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimUserList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimUserList-objects as value to a dart map
  static Map<String, List<ScimUserList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimUserList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimUserList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

