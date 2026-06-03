//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserGetEzmaxcustomeruserV1ResponseMPayload {
  /// Returns a new [UserGetEzmaxcustomeruserV1ResponseMPayload] instance.
  UserGetEzmaxcustomeruserV1ResponseMPayload({
    required this.objEzmaxcustomeruser,
  });

  CustomEzmaxcustomeruserResponse objEzmaxcustomeruser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserGetEzmaxcustomeruserV1ResponseMPayload &&
    other.objEzmaxcustomeruser == objEzmaxcustomeruser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzmaxcustomeruser.hashCode);

  @override
  String toString() => 'UserGetEzmaxcustomeruserV1ResponseMPayload[objEzmaxcustomeruser=$objEzmaxcustomeruser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzmaxcustomeruser'] = this.objEzmaxcustomeruser;
    return json;
  }

  /// Returns a new [UserGetEzmaxcustomeruserV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserGetEzmaxcustomeruserV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzmaxcustomeruser'), 'Required key "UserGetEzmaxcustomeruserV1ResponseMPayload[objEzmaxcustomeruser]" is missing from JSON.');
        assert(json[r'objEzmaxcustomeruser'] != null, 'Required key "UserGetEzmaxcustomeruserV1ResponseMPayload[objEzmaxcustomeruser]" has a null value in JSON.');
        return true;
      }());

      return UserGetEzmaxcustomeruserV1ResponseMPayload(
        objEzmaxcustomeruser: CustomEzmaxcustomeruserResponse.fromJson(json[r'objEzmaxcustomeruser'])!,
      );
    }
    return null;
  }

  static List<UserGetEzmaxcustomeruserV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserGetEzmaxcustomeruserV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserGetEzmaxcustomeruserV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserGetEzmaxcustomeruserV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserGetEzmaxcustomeruserV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserGetEzmaxcustomeruserV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserGetEzmaxcustomeruserV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserGetEzmaxcustomeruserV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserGetEzmaxcustomeruserV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserGetEzmaxcustomeruserV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzmaxcustomeruser',
  };
}

