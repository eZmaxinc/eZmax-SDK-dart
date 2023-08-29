//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAutocompleteElementResponse {
  /// Returns a new [UserAutocompleteElementResponse] instance.
  UserAutocompleteElementResponse({
    required this.eUserType,
    required this.sUserName,
    required this.pkiUserID,
    required this.bUserIsactive,
  });

  FieldEUserType eUserType;

  /// The description of the User in the language of the requester
  String sUserName;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int pkiUserID;

  /// Whether the User is active or not
  bool bUserIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAutocompleteElementResponse &&
    other.eUserType == eUserType &&
    other.sUserName == sUserName &&
    other.pkiUserID == pkiUserID &&
    other.bUserIsactive == bUserIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eUserType.hashCode) +
    (sUserName.hashCode) +
    (pkiUserID.hashCode) +
    (bUserIsactive.hashCode);

  @override
  String toString() => 'UserAutocompleteElementResponse[eUserType=$eUserType, sUserName=$sUserName, pkiUserID=$pkiUserID, bUserIsactive=$bUserIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eUserType'] = this.eUserType;
      json[r'sUserName'] = this.sUserName;
      json[r'pkiUserID'] = this.pkiUserID;
      json[r'bUserIsactive'] = this.bUserIsactive;
    return json;
  }

  /// Returns a new [UserAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAutocompleteElementResponse(
        eUserType: FieldEUserType.fromJson(json[r'eUserType'])!,
        sUserName: mapValueOfType<String>(json, r'sUserName')!,
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID')!,
        bUserIsactive: mapValueOfType<bool>(json, r'bUserIsactive')!,
      );
    }
    return null;
  }

  static List<UserAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, UserAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<UserAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eUserType',
    'sUserName',
    'pkiUserID',
    'bUserIsactive',
  };
}

