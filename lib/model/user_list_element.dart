//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserListElement {
  /// Returns a new [UserListElement] instance.
  UserListElement({
    required this.pkiUserID,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sUserLoginname,
    required this.bUserIsactive,
    required this.eUserType,
    required this.eUserOrigin,
    required this.eUserEzsignaccess,
    this.dtUserEzsignprepaidexpiration,
    required this.sEmailAddress,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int pkiUserID;

  /// The first name of the user
  String sUserFirstname;

  /// The last name of the user
  String sUserLastname;

  /// The login name of the User.
  String sUserLoginname;

  /// Whether the User is active or not
  bool bUserIsactive;

  FieldEUserType eUserType;

  FieldEUserOrigin eUserOrigin;

  FieldEUserEzsignaccess eUserEzsignaccess;

  /// The eZsign prepaid expiration date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtUserEzsignprepaidexpiration;

  /// The email address.
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserListElement &&
    other.pkiUserID == pkiUserID &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sUserLoginname == sUserLoginname &&
    other.bUserIsactive == bUserIsactive &&
    other.eUserType == eUserType &&
    other.eUserOrigin == eUserOrigin &&
    other.eUserEzsignaccess == eUserEzsignaccess &&
    other.dtUserEzsignprepaidexpiration == dtUserEzsignprepaidexpiration &&
    other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserID.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserLoginname.hashCode) +
    (bUserIsactive.hashCode) +
    (eUserType.hashCode) +
    (eUserOrigin.hashCode) +
    (eUserEzsignaccess.hashCode) +
    (dtUserEzsignprepaidexpiration == null ? 0 : dtUserEzsignprepaidexpiration!.hashCode) +
    (sEmailAddress.hashCode);

  @override
  String toString() => 'UserListElement[pkiUserID=$pkiUserID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, bUserIsactive=$bUserIsactive, eUserType=$eUserType, eUserOrigin=$eUserOrigin, eUserEzsignaccess=$eUserEzsignaccess, dtUserEzsignprepaidexpiration=$dtUserEzsignprepaidexpiration, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = this.pkiUserID;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserLoginname'] = this.sUserLoginname;
      json[r'bUserIsactive'] = this.bUserIsactive;
      json[r'eUserType'] = this.eUserType;
      json[r'eUserOrigin'] = this.eUserOrigin;
      json[r'eUserEzsignaccess'] = this.eUserEzsignaccess;
    if (this.dtUserEzsignprepaidexpiration != null) {
      json[r'dtUserEzsignprepaidexpiration'] = this.dtUserEzsignprepaidexpiration;
    } else {
      json[r'dtUserEzsignprepaidexpiration'] = null;
    }
      json[r'sEmailAddress'] = this.sEmailAddress;
    return json;
  }

  /// Returns a new [UserListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserListElement(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        bUserIsactive: mapValueOfType<bool>(json, r'bUserIsactive')!,
        eUserType: FieldEUserType.fromJson(json[r'eUserType'])!,
        eUserOrigin: FieldEUserOrigin.fromJson(json[r'eUserOrigin'])!,
        eUserEzsignaccess: FieldEUserEzsignaccess.fromJson(json[r'eUserEzsignaccess'])!,
        dtUserEzsignprepaidexpiration: mapValueOfType<String>(json, r'dtUserEzsignprepaidexpiration'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
      );
    }
    return null;
  }

  static List<UserListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserListElement> mapFromJson(dynamic json) {
    final map = <String, UserListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserListElement-objects as value to a dart map
  static Map<String, List<UserListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserID',
    'sUserFirstname',
    'sUserLastname',
    'sUserLoginname',
    'bUserIsactive',
    'eUserType',
    'eUserOrigin',
    'eUserEzsignaccess',
    'sEmailAddress',
  };
}

