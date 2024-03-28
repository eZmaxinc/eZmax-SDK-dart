//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupdelegationGetObjectV2ResponseMPayload {
  /// Returns a new [UsergroupdelegationGetObjectV2ResponseMPayload] instance.
  UsergroupdelegationGetObjectV2ResponseMPayload({
    required this.objUsergroupdelegation,
  });

  UsergroupdelegationResponseCompound objUsergroupdelegation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupdelegationGetObjectV2ResponseMPayload &&
    other.objUsergroupdelegation == objUsergroupdelegation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUsergroupdelegation.hashCode);

  @override
  String toString() => 'UsergroupdelegationGetObjectV2ResponseMPayload[objUsergroupdelegation=$objUsergroupdelegation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUsergroupdelegation'] = this.objUsergroupdelegation;
    return json;
  }

  /// Returns a new [UsergroupdelegationGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupdelegationGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupdelegationGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupdelegationGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupdelegationGetObjectV2ResponseMPayload(
        objUsergroupdelegation: UsergroupdelegationResponseCompound.fromJson(json[r'objUsergroupdelegation'])!,
      );
    }
    return null;
  }

  static List<UsergroupdelegationGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupdelegationGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupdelegationGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupdelegationGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UsergroupdelegationGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupdelegationGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupdelegationGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<UsergroupdelegationGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupdelegationGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupdelegationGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUsergroupdelegation',
  };
}

