//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionResponseCompoundUser {
  /// Returns a new [ActivesessionResponseCompoundUser] instance.
  ActivesessionResponseCompoundUser({
    required this.pkiUserID,
    required this.sAvatarUrl,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sEmailAddress,
  });

  /// The unique ID of the User
  int pkiUserID;

  /// The url of the picture used as avatar
  String sAvatarUrl;

  /// The First name of the user
  String sUserFirstname;

  /// The Last name of the user
  String sUserLastname;

  /// The email address.
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponseCompoundUser &&
     other.pkiUserID == pkiUserID &&
     other.sAvatarUrl == sAvatarUrl &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID.hashCode) +
    (sAvatarUrl.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sEmailAddress.hashCode);

  @override
  String toString() => 'ActivesessionResponseCompoundUser[pkiUserID=$pkiUserID, sAvatarUrl=$sAvatarUrl, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiUserID'] = pkiUserID;
      _json[r'sAvatarUrl'] = sAvatarUrl;
      _json[r'sUserFirstname'] = sUserFirstname;
      _json[r'sUserLastname'] = sUserLastname;
      _json[r'sEmailAddress'] = sEmailAddress;
    return _json;
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
        sAvatarUrl: mapValueOfType<String>(json, r'sAvatarUrl')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
      );
    }
    return null;
  }

  static List<ActivesessionResponseCompoundUser>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompoundUser.listFromJson(entry.value, growable: growable,);
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
    'sAvatarUrl',
    'sUserFirstname',
    'sUserLastname',
    'sEmailAddress',
  };
}

