//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupdelegationEditObjectV1Request {
  /// Returns a new [UsergroupdelegationEditObjectV1Request] instance.
  UsergroupdelegationEditObjectV1Request({
    required this.objUsergroupdelegation,
  });

  UsergroupdelegationRequestCompound objUsergroupdelegation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupdelegationEditObjectV1Request &&
    other.objUsergroupdelegation == objUsergroupdelegation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUsergroupdelegation.hashCode);

  @override
  String toString() => 'UsergroupdelegationEditObjectV1Request[objUsergroupdelegation=$objUsergroupdelegation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUsergroupdelegation'] = this.objUsergroupdelegation;
    return json;
  }

  /// Returns a new [UsergroupdelegationEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupdelegationEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupdelegationEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupdelegationEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupdelegationEditObjectV1Request(
        objUsergroupdelegation: UsergroupdelegationRequestCompound.fromJson(json[r'objUsergroupdelegation'])!,
      );
    }
    return null;
  }

  static List<UsergroupdelegationEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupdelegationEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupdelegationEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupdelegationEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UsergroupdelegationEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupdelegationEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupdelegationEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UsergroupdelegationEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupdelegationEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupdelegationEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUsergroupdelegation',
  };
}

