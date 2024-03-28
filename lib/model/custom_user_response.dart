//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomUserResponse {
  /// Returns a new [CustomUserResponse] instance.
  CustomUserResponse({
    required this.pkiUserID,
    required this.sUserLastname,
    required this.sUserFirstname,
    required this.sEmailAddress,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int pkiUserID;

  /// The last name of the user
  String sUserLastname;

  /// The first name of the user
  String sUserFirstname;

  /// The email address.
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomUserResponse &&
    other.pkiUserID == pkiUserID &&
    other.sUserLastname == sUserLastname &&
    other.sUserFirstname == sUserFirstname &&
    other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID.hashCode) +
    (sUserLastname.hashCode) +
    (sUserFirstname.hashCode) +
    (sEmailAddress.hashCode);

  @override
  String toString() => 'CustomUserResponse[pkiUserID=$pkiUserID, sUserLastname=$sUserLastname, sUserFirstname=$sUserFirstname, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = this.pkiUserID;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sEmailAddress'] = this.sEmailAddress;
    return json;
  }

  /// Returns a new [CustomUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomUserResponse(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
      );
    }
    return null;
  }

  static List<CustomUserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomUserResponse> mapFromJson(dynamic json) {
    final map = <String, CustomUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomUserResponse-objects as value to a dart map
  static Map<String, List<CustomUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomUserResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserID',
    'sUserLastname',
    'sUserFirstname',
    'sEmailAddress',
  };
}

