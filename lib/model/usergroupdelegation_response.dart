//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupdelegationResponse {
  /// Returns a new [UsergroupdelegationResponse] instance.
  UsergroupdelegationResponse({
    required this.pkiUsergroupdelegationID,
    required this.fkiUsergroupID,
    required this.fkiUserID,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sUserLoginname,
    this.sEmailAddress,
    required this.sUsergroupNameX,
  });

  /// The unique ID of the Usergroupdelegation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiUsergroupdelegationID;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiUsergroupID;

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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// The Name of the Usergroup in the language of the requester
  String sUsergroupNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupdelegationResponse &&
    other.pkiUsergroupdelegationID == pkiUsergroupdelegationID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiUserID == fkiUserID &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.sUserLoginname == sUserLoginname &&
    other.sEmailAddress == sEmailAddress &&
    other.sUsergroupNameX == sUsergroupNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupdelegationID.hashCode) +
    (fkiUsergroupID.hashCode) +
    (fkiUserID.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserLoginname.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sUsergroupNameX.hashCode);

  @override
  String toString() => 'UsergroupdelegationResponse[pkiUsergroupdelegationID=$pkiUsergroupdelegationID, fkiUsergroupID=$fkiUsergroupID, fkiUserID=$fkiUserID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, sEmailAddress=$sEmailAddress, sUsergroupNameX=$sUsergroupNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupdelegationID'] = this.pkiUsergroupdelegationID;
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserLoginname'] = this.sUserLoginname;
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
      json[r'sUsergroupNameX'] = this.sUsergroupNameX;
    return json;
  }

  /// Returns a new [UsergroupdelegationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupdelegationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupdelegationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupdelegationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupdelegationResponse(
        pkiUsergroupdelegationID: mapValueOfType<int>(json, r'pkiUsergroupdelegationID')!,
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX')!,
      );
    }
    return null;
  }

  static List<UsergroupdelegationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupdelegationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupdelegationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupdelegationResponse> mapFromJson(dynamic json) {
    final map = <String, UsergroupdelegationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupdelegationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupdelegationResponse-objects as value to a dart map
  static Map<String, List<UsergroupdelegationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupdelegationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupdelegationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUsergroupdelegationID',
    'fkiUsergroupID',
    'fkiUserID',
    'sUserFirstname',
    'sUserLastname',
    'sUserLoginname',
    'sUsergroupNameX',
  };
}

