//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupGetObjectV2ResponseMPayload {
  /// Returns a new [UsergroupGetObjectV2ResponseMPayload] instance.
  UsergroupGetObjectV2ResponseMPayload({
    required this.objUsergroup,
  });

  UsergroupResponseCompound objUsergroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupGetObjectV2ResponseMPayload &&
     other.objUsergroup == objUsergroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUsergroup.hashCode);

  @override
  String toString() => 'UsergroupGetObjectV2ResponseMPayload[objUsergroup=$objUsergroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUsergroup'] = this.objUsergroup;
    return json;
  }

  /// Returns a new [UsergroupGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupGetObjectV2ResponseMPayload(
        objUsergroup: UsergroupResponseCompound.fromJson(json[r'objUsergroup'])!,
      );
    }
    return null;
  }

  static List<UsergroupGetObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UsergroupGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<UsergroupGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUsergroup',
  };
}

