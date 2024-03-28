//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserstagedResponseCompound {
  /// Returns a new [UserstagedResponseCompound] instance.
  UserstagedResponseCompound({
    required this.pkiUserstagedID,
    required this.fkiEmailID,
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

  /// The unique ID of the Email
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  int fkiEmailID;

  /// The email address.
  String sEmailAddress;

  /// The firstname of the Userstaged
  String sUserstagedFirstname;

  /// The lastname of the Userstaged
  String sUserstagedLastname;

  /// The externalid of the Userstaged
  String sUserstagedExternalid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserstagedResponseCompound &&
    other.pkiUserstagedID == pkiUserstagedID &&
    other.fkiEmailID == fkiEmailID &&
    other.sEmailAddress == sEmailAddress &&
    other.sUserstagedFirstname == sUserstagedFirstname &&
    other.sUserstagedLastname == sUserstagedLastname &&
    other.sUserstagedExternalid == sUserstagedExternalid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserstagedID.hashCode) +
    (fkiEmailID.hashCode) +
    (sEmailAddress.hashCode) +
    (sUserstagedFirstname.hashCode) +
    (sUserstagedLastname.hashCode) +
    (sUserstagedExternalid.hashCode);

  @override
  String toString() => 'UserstagedResponseCompound[pkiUserstagedID=$pkiUserstagedID, fkiEmailID=$fkiEmailID, sEmailAddress=$sEmailAddress, sUserstagedFirstname=$sUserstagedFirstname, sUserstagedLastname=$sUserstagedLastname, sUserstagedExternalid=$sUserstagedExternalid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserstagedID'] = this.pkiUserstagedID;
      json[r'fkiEmailID'] = this.fkiEmailID;
      json[r'sEmailAddress'] = this.sEmailAddress;
      json[r'sUserstagedFirstname'] = this.sUserstagedFirstname;
      json[r'sUserstagedLastname'] = this.sUserstagedLastname;
      json[r'sUserstagedExternalid'] = this.sUserstagedExternalid;
    return json;
  }

  /// Returns a new [UserstagedResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserstagedResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserstagedResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserstagedResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserstagedResponseCompound(
        pkiUserstagedID: mapValueOfType<int>(json, r'pkiUserstagedID')!,
        fkiEmailID: mapValueOfType<int>(json, r'fkiEmailID')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
        sUserstagedFirstname: mapValueOfType<String>(json, r'sUserstagedFirstname')!,
        sUserstagedLastname: mapValueOfType<String>(json, r'sUserstagedLastname')!,
        sUserstagedExternalid: mapValueOfType<String>(json, r'sUserstagedExternalid')!,
      );
    }
    return null;
  }

  static List<UserstagedResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserstagedResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserstagedResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserstagedResponseCompound> mapFromJson(dynamic json) {
    final map = <String, UserstagedResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserstagedResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserstagedResponseCompound-objects as value to a dart map
  static Map<String, List<UserstagedResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserstagedResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserstagedResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserstagedID',
    'fkiEmailID',
    'sEmailAddress',
    'sUserstagedFirstname',
    'sUserstagedLastname',
    'sUserstagedExternalid',
  };
}

