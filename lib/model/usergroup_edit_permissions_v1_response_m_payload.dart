//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupEditPermissionsV1ResponseMPayload {
  /// Returns a new [UsergroupEditPermissionsV1ResponseMPayload] instance.
  UsergroupEditPermissionsV1ResponseMPayload({
    this.aPkiPermissionID = const [],
  });

  List<int> aPkiPermissionID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupEditPermissionsV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiPermissionID, aPkiPermissionID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiPermissionID.hashCode);

  @override
  String toString() => 'UsergroupEditPermissionsV1ResponseMPayload[aPkiPermissionID=$aPkiPermissionID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiPermissionID'] = this.aPkiPermissionID;
    return json;
  }

  /// Returns a new [UsergroupEditPermissionsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupEditPermissionsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupEditPermissionsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupEditPermissionsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupEditPermissionsV1ResponseMPayload(
        aPkiPermissionID: json[r'a_pkiPermissionID'] is Iterable
            ? (json[r'a_pkiPermissionID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UsergroupEditPermissionsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupEditPermissionsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupEditPermissionsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupEditPermissionsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UsergroupEditPermissionsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupEditPermissionsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupEditPermissionsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UsergroupEditPermissionsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupEditPermissionsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupEditPermissionsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiPermissionID',
  };
}

