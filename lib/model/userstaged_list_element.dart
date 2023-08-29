//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserstagedListElement {
  /// Returns a new [UserstagedListElement] instance.
  UserstagedListElement({
    required this.pkiUserstagedID,
    required this.sEmailAddress,
    required this.sUserstagedFirstname,
    required this.sUserstagedLastname,
    required this.sUserstagedExternalid,
  });

  /// The unique ID of the Userstaged
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  int pkiUserstagedID;

  /// The email address.
  String sEmailAddress;

  /// The firstname of the Userstaged
  String sUserstagedFirstname;

  /// The lastname of the Userstaged
  String sUserstagedLastname;

  /// The externalid of the Userstaged
  String sUserstagedExternalid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserstagedListElement &&
    other.pkiUserstagedID == pkiUserstagedID &&
    other.sEmailAddress == sEmailAddress &&
    other.sUserstagedFirstname == sUserstagedFirstname &&
    other.sUserstagedLastname == sUserstagedLastname &&
    other.sUserstagedExternalid == sUserstagedExternalid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserstagedID.hashCode) +
    (sEmailAddress.hashCode) +
    (sUserstagedFirstname.hashCode) +
    (sUserstagedLastname.hashCode) +
    (sUserstagedExternalid.hashCode);

  @override
  String toString() => 'UserstagedListElement[pkiUserstagedID=$pkiUserstagedID, sEmailAddress=$sEmailAddress, sUserstagedFirstname=$sUserstagedFirstname, sUserstagedLastname=$sUserstagedLastname, sUserstagedExternalid=$sUserstagedExternalid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserstagedID'] = this.pkiUserstagedID;
      json[r'sEmailAddress'] = this.sEmailAddress;
      json[r'sUserstagedFirstname'] = this.sUserstagedFirstname;
      json[r'sUserstagedLastname'] = this.sUserstagedLastname;
      json[r'sUserstagedExternalid'] = this.sUserstagedExternalid;
    return json;
  }

  /// Returns a new [UserstagedListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserstagedListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserstagedListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserstagedListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserstagedListElement(
        pkiUserstagedID: mapValueOfType<int>(json, r'pkiUserstagedID')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
        sUserstagedFirstname: mapValueOfType<String>(json, r'sUserstagedFirstname')!,
        sUserstagedLastname: mapValueOfType<String>(json, r'sUserstagedLastname')!,
        sUserstagedExternalid: mapValueOfType<String>(json, r'sUserstagedExternalid')!,
      );
    }
    return null;
  }

  static List<UserstagedListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserstagedListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserstagedListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserstagedListElement> mapFromJson(dynamic json) {
    final map = <String, UserstagedListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserstagedListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserstagedListElement-objects as value to a dart map
  static Map<String, List<UserstagedListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserstagedListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserstagedListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserstagedID',
    'sEmailAddress',
    'sUserstagedFirstname',
    'sUserstagedLastname',
    'sUserstagedExternalid',
  };
}

