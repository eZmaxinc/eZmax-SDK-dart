//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserstagedResponse {
  /// Returns a new [UserstagedResponse] instance.
  UserstagedResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is UserstagedResponse &&
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
  String toString() => 'UserstagedResponse[pkiUserstagedID=$pkiUserstagedID, fkiEmailID=$fkiEmailID, sEmailAddress=$sEmailAddress, sUserstagedFirstname=$sUserstagedFirstname, sUserstagedLastname=$sUserstagedLastname, sUserstagedExternalid=$sUserstagedExternalid]';

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

  /// Returns a new [UserstagedResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserstagedResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiUserstagedID'), 'Required key "UserstagedResponse[pkiUserstagedID]" is missing from JSON.');
        assert(json[r'pkiUserstagedID'] != null, 'Required key "UserstagedResponse[pkiUserstagedID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEmailID'), 'Required key "UserstagedResponse[fkiEmailID]" is missing from JSON.');
        assert(json[r'fkiEmailID'] != null, 'Required key "UserstagedResponse[fkiEmailID]" has a null value in JSON.');
        assert(json.containsKey(r'sEmailAddress'), 'Required key "UserstagedResponse[sEmailAddress]" is missing from JSON.');
        assert(json[r'sEmailAddress'] != null, 'Required key "UserstagedResponse[sEmailAddress]" has a null value in JSON.');
        assert(json.containsKey(r'sUserstagedFirstname'), 'Required key "UserstagedResponse[sUserstagedFirstname]" is missing from JSON.');
        assert(json[r'sUserstagedFirstname'] != null, 'Required key "UserstagedResponse[sUserstagedFirstname]" has a null value in JSON.');
        assert(json.containsKey(r'sUserstagedLastname'), 'Required key "UserstagedResponse[sUserstagedLastname]" is missing from JSON.');
        assert(json[r'sUserstagedLastname'] != null, 'Required key "UserstagedResponse[sUserstagedLastname]" has a null value in JSON.');
        assert(json.containsKey(r'sUserstagedExternalid'), 'Required key "UserstagedResponse[sUserstagedExternalid]" is missing from JSON.');
        assert(json[r'sUserstagedExternalid'] != null, 'Required key "UserstagedResponse[sUserstagedExternalid]" has a null value in JSON.');
        return true;
      }());

      return UserstagedResponse(
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

  static List<UserstagedResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserstagedResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserstagedResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserstagedResponse> mapFromJson(dynamic json) {
    final map = <String, UserstagedResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserstagedResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserstagedResponse-objects as value to a dart map
  static Map<String, List<UserstagedResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserstagedResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserstagedResponse.listFromJson(entry.value, growable: growable,);
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

