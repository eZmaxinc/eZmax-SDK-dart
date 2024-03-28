//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupmembershipResponseCompound {
  /// Returns a new [UsergroupmembershipResponseCompound] instance.
  UsergroupmembershipResponseCompound({
    required this.pkiUsergroupmembershipID,
    required this.fkiUsergroupID,
    this.fkiUserID,
    this.fkiUsergroupexternalID,
    this.sUserFirstname,
    this.sUserLastname,
    this.sUserLoginname,
    this.sEmailAddress,
    required this.sUsergroupNameX,
    this.sUsergroupexternalName,
  });

  /// The unique ID of the Usergroupmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiUsergroupmembershipID;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiUsergroupID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Usergroupexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUsergroupexternalID;

  /// The first name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserFirstname;

  /// The last name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLastname;

  /// The login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginname;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// The Name of the Usergroup in the language of the requester
  String sUsergroupNameX;

  /// The name of the Usergroupexternal
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupexternalName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupmembershipResponseCompound &&
    other.pkiUsergroupmembershipID == pkiUsergroupmembershipID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupexternalID == fkiUsergroupexternalID &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sUserLoginname == sUserLoginname &&
    other.sEmailAddress == sEmailAddress &&
    other.sUsergroupNameX == sUsergroupNameX &&
    other.sUsergroupexternalName == sUsergroupexternalName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupmembershipID.hashCode) +
    (fkiUsergroupID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupexternalID == null ? 0 : fkiUsergroupexternalID!.hashCode) +
    (sUserFirstname == null ? 0 : sUserFirstname!.hashCode) +
    (sUserLastname == null ? 0 : sUserLastname!.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sUsergroupNameX.hashCode) +
    (sUsergroupexternalName == null ? 0 : sUsergroupexternalName!.hashCode);

  @override
  String toString() => 'UsergroupmembershipResponseCompound[pkiUsergroupmembershipID=$pkiUsergroupmembershipID, fkiUsergroupID=$fkiUsergroupID, fkiUserID=$fkiUserID, fkiUsergroupexternalID=$fkiUsergroupexternalID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, sEmailAddress=$sEmailAddress, sUsergroupNameX=$sUsergroupNameX, sUsergroupexternalName=$sUsergroupexternalName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupmembershipID'] = this.pkiUsergroupmembershipID;
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiUsergroupexternalID != null) {
      json[r'fkiUsergroupexternalID'] = this.fkiUsergroupexternalID;
    } else {
      json[r'fkiUsergroupexternalID'] = null;
    }
    if (this.sUserFirstname != null) {
      json[r'sUserFirstname'] = this.sUserFirstname;
    } else {
      json[r'sUserFirstname'] = null;
    }
    if (this.sUserLastname != null) {
      json[r'sUserLastname'] = this.sUserLastname;
    } else {
      json[r'sUserLastname'] = null;
    }
    if (this.sUserLoginname != null) {
      json[r'sUserLoginname'] = this.sUserLoginname;
    } else {
      json[r'sUserLoginname'] = null;
    }
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
      json[r'sUsergroupNameX'] = this.sUsergroupNameX;
    if (this.sUsergroupexternalName != null) {
      json[r'sUsergroupexternalName'] = this.sUsergroupexternalName;
    } else {
      json[r'sUsergroupexternalName'] = null;
    }
    return json;
  }

  /// Returns a new [UsergroupmembershipResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupmembershipResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupmembershipResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupmembershipResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupmembershipResponseCompound(
        pkiUsergroupmembershipID: mapValueOfType<int>(json, r'pkiUsergroupmembershipID')!,
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupexternalID: mapValueOfType<int>(json, r'fkiUsergroupexternalID'),
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname'),
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX')!,
        sUsergroupexternalName: mapValueOfType<String>(json, r'sUsergroupexternalName'),
      );
    }
    return null;
  }

  static List<UsergroupmembershipResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupmembershipResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupmembershipResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupmembershipResponseCompound> mapFromJson(dynamic json) {
    final map = <String, UsergroupmembershipResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupmembershipResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupmembershipResponseCompound-objects as value to a dart map
  static Map<String, List<UsergroupmembershipResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupmembershipResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupmembershipResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUsergroupmembershipID',
    'fkiUsergroupID',
    'sUsergroupNameX',
  };
}

