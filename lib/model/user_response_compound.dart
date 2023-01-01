//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponseCompound {
  /// Returns a new [UserResponseCompound] instance.
  UserResponseCompound({
    required this.pkiUserID,
    required this.fkiLanguageID,
    required this.eUserType,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sUserLoginname,
    required this.objAudit,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int pkiUserID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  FieldEUserType eUserType;

  /// The First name of the user
  String sUserFirstname;

  /// The Last name of the user
  String sUserLastname;

  /// The Login name of the User.
  String sUserLoginname;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponseCompound &&
     other.pkiUserID == pkiUserID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserType == eUserType &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sUserLoginname == sUserLoginname &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID.hashCode) +
    (fkiLanguageID.hashCode) +
    (eUserType.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserLoginname.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'UserResponseCompound[pkiUserID=$pkiUserID, fkiLanguageID=$fkiLanguageID, eUserType=$eUserType, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = this.pkiUserID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'eUserType'] = this.eUserType;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserLoginname'] = this.sUserLoginname;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [UserResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserResponseCompound(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eUserType: FieldEUserType.fromJson(json[r'eUserType'])!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<UserResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserResponseCompound> mapFromJson(dynamic json) {
    final map = <String, UserResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserResponseCompound-objects as value to a dart map
  static Map<String, List<UserResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserID',
    'fkiLanguageID',
    'eUserType',
    'sUserFirstname',
    'sUserLastname',
    'sUserLoginname',
    'objAudit',
  };
}

