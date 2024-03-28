//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionResponseCompoundUser {
  /// Returns a new [ActivesessionResponseCompoundUser] instance.
  ActivesessionResponseCompoundUser({
    required this.pkiUserID,
    required this.fkiTimezoneID,
    this.sAvatarUrl,
    required this.sUserFirstname,
    required this.sUserLastname,
    this.sEmailAddress,
    required this.eUserEzsignsendreminderfrequency,
    required this.iUserInterfacecolor,
    required this.bUserInterfacedark,
    required this.iUserListresult,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int pkiUserID;

  /// The unique ID of the Timezone
  ///
  /// Minimum value: 0
  int fkiTimezoneID;

  /// The url of the picture used as avatar
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAvatarUrl;

  /// The first name of the user
  String sUserFirstname;

  /// The last name of the user
  String sUserLastname;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  FieldEUserEzsignsendreminderfrequency eUserEzsignsendreminderfrequency;

  /// The int32 representation of the interface color. For example, RGB color #39435B would be 3752795
  ///
  /// Minimum value: 0
  int iUserInterfacecolor;

  /// Whether to use a dark mode interface
  bool bUserInterfacedark;

  /// The number of rows to return by default in lists
  ///
  /// Minimum value: 5
  /// Maximum value: 500
  int iUserListresult;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponseCompoundUser &&
    other.pkiUserID == pkiUserID &&
    other.fkiTimezoneID == fkiTimezoneID &&
    other.sAvatarUrl == sAvatarUrl &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sEmailAddress == sEmailAddress &&
    other.eUserEzsignsendreminderfrequency == eUserEzsignsendreminderfrequency &&
    other.iUserInterfacecolor == iUserInterfacecolor &&
    other.bUserInterfacedark == bUserInterfacedark &&
    other.iUserListresult == iUserListresult;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID.hashCode) +
    (fkiTimezoneID.hashCode) +
    (sAvatarUrl == null ? 0 : sAvatarUrl!.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (eUserEzsignsendreminderfrequency.hashCode) +
    (iUserInterfacecolor.hashCode) +
    (bUserInterfacedark.hashCode) +
    (iUserListresult.hashCode);

  @override
  String toString() => 'ActivesessionResponseCompoundUser[pkiUserID=$pkiUserID, fkiTimezoneID=$fkiTimezoneID, sAvatarUrl=$sAvatarUrl, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sEmailAddress=$sEmailAddress, eUserEzsignsendreminderfrequency=$eUserEzsignsendreminderfrequency, iUserInterfacecolor=$iUserInterfacecolor, bUserInterfacedark=$bUserInterfacedark, iUserListresult=$iUserListresult]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = this.pkiUserID;
      json[r'fkiTimezoneID'] = this.fkiTimezoneID;
    if (this.sAvatarUrl != null) {
      json[r'sAvatarUrl'] = this.sAvatarUrl;
    } else {
      json[r'sAvatarUrl'] = null;
    }
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
      json[r'eUserEzsignsendreminderfrequency'] = this.eUserEzsignsendreminderfrequency;
      json[r'iUserInterfacecolor'] = this.iUserInterfacecolor;
      json[r'bUserInterfacedark'] = this.bUserInterfacedark;
      json[r'iUserListresult'] = this.iUserListresult;
    return json;
  }

  /// Returns a new [ActivesessionResponseCompoundUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionResponseCompoundUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionResponseCompoundUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionResponseCompoundUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionResponseCompoundUser(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID')!,
        fkiTimezoneID: mapValueOfType<int>(json, r'fkiTimezoneID')!,
        sAvatarUrl: mapValueOfType<String>(json, r'sAvatarUrl'),
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        eUserEzsignsendreminderfrequency: FieldEUserEzsignsendreminderfrequency.fromJson(json[r'eUserEzsignsendreminderfrequency'])!,
        iUserInterfacecolor: mapValueOfType<int>(json, r'iUserInterfacecolor')!,
        bUserInterfacedark: mapValueOfType<bool>(json, r'bUserInterfacedark')!,
        iUserListresult: mapValueOfType<int>(json, r'iUserListresult')!,
      );
    }
    return null;
  }

  static List<ActivesessionResponseCompoundUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionResponseCompoundUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionResponseCompoundUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionResponseCompoundUser> mapFromJson(dynamic json) {
    final map = <String, ActivesessionResponseCompoundUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompoundUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionResponseCompoundUser-objects as value to a dart map
  static Map<String, List<ActivesessionResponseCompoundUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionResponseCompoundUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivesessionResponseCompoundUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserID',
    'fkiTimezoneID',
    'sUserFirstname',
    'sUserLastname',
    'eUserEzsignsendreminderfrequency',
    'iUserInterfacecolor',
    'bUserInterfacedark',
    'iUserListresult',
  };
}

