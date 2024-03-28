//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupexternalmembershipResponse {
  /// Returns a new [UsergroupexternalmembershipResponse] instance.
  UsergroupexternalmembershipResponse({
    required this.pkiUsergroupexternalmembershipID,
    required this.fkiUsergroupexternalID,
    required this.fkiUserID,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sUserLoginname,
    required this.sEmailAddress,
    required this.sUsergroupexternalName,
  });

  /// The unique ID of the Usergroupexternalmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiUsergroupexternalmembershipID;

  /// The unique ID of the Usergroupexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiUsergroupexternalID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The first name of the user
  String sUserFirstname;

  /// The last name of the user
  String sUserLastname;

  /// The login name of the User.
  String sUserLoginname;

  /// The email address.
  String sEmailAddress;

  /// The name of the Usergroupexternal
  String sUsergroupexternalName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupexternalmembershipResponse &&
    other.pkiUsergroupexternalmembershipID == pkiUsergroupexternalmembershipID &&
    other.fkiUsergroupexternalID == fkiUsergroupexternalID &&
    other.fkiUserID == fkiUserID &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sUserLoginname == sUserLoginname &&
    other.sEmailAddress == sEmailAddress &&
    other.sUsergroupexternalName == sUsergroupexternalName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupexternalmembershipID.hashCode) +
    (fkiUsergroupexternalID.hashCode) +
    (fkiUserID.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserLoginname.hashCode) +
    (sEmailAddress.hashCode) +
    (sUsergroupexternalName.hashCode);

  @override
  String toString() => 'UsergroupexternalmembershipResponse[pkiUsergroupexternalmembershipID=$pkiUsergroupexternalmembershipID, fkiUsergroupexternalID=$fkiUsergroupexternalID, fkiUserID=$fkiUserID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, sEmailAddress=$sEmailAddress, sUsergroupexternalName=$sUsergroupexternalName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupexternalmembershipID'] = this.pkiUsergroupexternalmembershipID;
      json[r'fkiUsergroupexternalID'] = this.fkiUsergroupexternalID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserLoginname'] = this.sUserLoginname;
      json[r'sEmailAddress'] = this.sEmailAddress;
      json[r'sUsergroupexternalName'] = this.sUsergroupexternalName;
    return json;
  }

  /// Returns a new [UsergroupexternalmembershipResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupexternalmembershipResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupexternalmembershipResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupexternalmembershipResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupexternalmembershipResponse(
        pkiUsergroupexternalmembershipID: mapValueOfType<int>(json, r'pkiUsergroupexternalmembershipID')!,
        fkiUsergroupexternalID: mapValueOfType<int>(json, r'fkiUsergroupexternalID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
        sUsergroupexternalName: mapValueOfType<String>(json, r'sUsergroupexternalName')!,
      );
    }
    return null;
  }

  static List<UsergroupexternalmembershipResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupexternalmembershipResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupexternalmembershipResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupexternalmembershipResponse> mapFromJson(dynamic json) {
    final map = <String, UsergroupexternalmembershipResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupexternalmembershipResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupexternalmembershipResponse-objects as value to a dart map
  static Map<String, List<UsergroupexternalmembershipResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupexternalmembershipResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupexternalmembershipResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUsergroupexternalmembershipID',
    'fkiUsergroupexternalID',
    'fkiUserID',
    'sUserFirstname',
    'sUserLastname',
    'sUserLoginname',
    'sEmailAddress',
    'sUsergroupexternalName',
  };
}

