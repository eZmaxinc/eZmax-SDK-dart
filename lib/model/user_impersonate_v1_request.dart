//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserImpersonateV1Request {
  /// Returns a new [UserImpersonateV1Request] instance.
  UserImpersonateV1Request({
    required this.iExpirationMinutes,
  });

  /// The number of minute before key is no longer active
  ///
  /// Minimum value: 1
  /// Maximum value: 180
  int iExpirationMinutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserImpersonateV1Request &&
    other.iExpirationMinutes == iExpirationMinutes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iExpirationMinutes.hashCode);

  @override
  String toString() => 'UserImpersonateV1Request[iExpirationMinutes=$iExpirationMinutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iExpirationMinutes'] = this.iExpirationMinutes;
    return json;
  }

  /// Returns a new [UserImpersonateV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserImpersonateV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iExpirationMinutes'), 'Required key "UserImpersonateV1Request[iExpirationMinutes]" is missing from JSON.');
        assert(json[r'iExpirationMinutes'] != null, 'Required key "UserImpersonateV1Request[iExpirationMinutes]" has a null value in JSON.');
        return true;
      }());

      return UserImpersonateV1Request(
        iExpirationMinutes: mapValueOfType<int>(json, r'iExpirationMinutes')!,
      );
    }
    return null;
  }

  static List<UserImpersonateV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserImpersonateV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserImpersonateV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserImpersonateV1Request> mapFromJson(dynamic json) {
    final map = <String, UserImpersonateV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserImpersonateV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserImpersonateV1Request-objects as value to a dart map
  static Map<String, List<UserImpersonateV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserImpersonateV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserImpersonateV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iExpirationMinutes',
  };
}

