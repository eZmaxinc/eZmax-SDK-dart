//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupEditObjectV1Request {
  /// Returns a new [UsergroupEditObjectV1Request] instance.
  UsergroupEditObjectV1Request({
    required this.objUsergroup,
  });

  UsergroupRequestCompound objUsergroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupEditObjectV1Request &&
     other.objUsergroup == objUsergroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUsergroup.hashCode);

  @override
  String toString() => 'UsergroupEditObjectV1Request[objUsergroup=$objUsergroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUsergroup'] = this.objUsergroup;
    return json;
  }

  /// Returns a new [UsergroupEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupEditObjectV1Request(
        objUsergroup: UsergroupRequestCompound.fromJson(json[r'objUsergroup'])!,
      );
    }
    return null;
  }

  static List<UsergroupEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UsergroupEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UsergroupEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUsergroup',
  };
}

