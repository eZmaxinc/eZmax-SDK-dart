//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimGroup {
  /// Returns a new [ScimGroup] instance.
  ScimGroup({
    this.id,
    required this.displayName,
    this.members = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The Name of the Usergroup in the language of the requester
  String displayName;

  List<ScimGroupMember> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimGroup &&
    other.id == id &&
    other.displayName == displayName &&
    _deepEquality.equals(other.members, members);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (displayName.hashCode) +
    (members.hashCode);

  @override
  String toString() => 'ScimGroup[id=$id, displayName=$displayName, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'displayName'] = this.displayName;
      json[r'members'] = this.members;
    return json;
  }

  /// Returns a new [ScimGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimGroup(
        id: mapValueOfType<String>(json, r'id'),
        displayName: mapValueOfType<String>(json, r'displayName')!,
        members: ScimGroupMember.listFromJson(json[r'members']),
      );
    }
    return null;
  }

  static List<ScimGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimGroup> mapFromJson(dynamic json) {
    final map = <String, ScimGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimGroup-objects as value to a dart map
  static Map<String, List<ScimGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'displayName',
  };
}

