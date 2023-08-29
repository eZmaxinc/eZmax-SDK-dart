//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupGetUsergroupmembershipsV1ResponseMPayload {
  /// Returns a new [UsergroupGetUsergroupmembershipsV1ResponseMPayload] instance.
  UsergroupGetUsergroupmembershipsV1ResponseMPayload({
    this.aObjUsergroupmembership = const [],
  });

  List<UsergroupmembershipResponseCompound> aObjUsergroupmembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupGetUsergroupmembershipsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjUsergroupmembership, aObjUsergroupmembership);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjUsergroupmembership.hashCode);

  @override
  String toString() => 'UsergroupGetUsergroupmembershipsV1ResponseMPayload[aObjUsergroupmembership=$aObjUsergroupmembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objUsergroupmembership'] = this.aObjUsergroupmembership;
    return json;
  }

  /// Returns a new [UsergroupGetUsergroupmembershipsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupGetUsergroupmembershipsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupGetUsergroupmembershipsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupGetUsergroupmembershipsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupGetUsergroupmembershipsV1ResponseMPayload(
        aObjUsergroupmembership: UsergroupmembershipResponseCompound.listFromJson(json[r'a_objUsergroupmembership']),
      );
    }
    return null;
  }

  static List<UsergroupGetUsergroupmembershipsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupGetUsergroupmembershipsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupGetUsergroupmembershipsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupGetUsergroupmembershipsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UsergroupGetUsergroupmembershipsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupGetUsergroupmembershipsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupGetUsergroupmembershipsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UsergroupGetUsergroupmembershipsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupGetUsergroupmembershipsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupGetUsergroupmembershipsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objUsergroupmembership',
  };
}

