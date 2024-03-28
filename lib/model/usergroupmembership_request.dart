//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupmembershipRequest {
  /// Returns a new [UsergroupmembershipRequest] instance.
  UsergroupmembershipRequest({
    this.pkiUsergroupmembershipID,
    required this.fkiUsergroupID,
    this.fkiUserID,
    this.fkiUsergroupexternalID,
  });

  /// The unique ID of the Usergroupmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiUsergroupmembershipID;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupmembershipRequest &&
    other.pkiUsergroupmembershipID == pkiUsergroupmembershipID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupexternalID == fkiUsergroupexternalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupmembershipID == null ? 0 : pkiUsergroupmembershipID!.hashCode) +
    (fkiUsergroupID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupexternalID == null ? 0 : fkiUsergroupexternalID!.hashCode);

  @override
  String toString() => 'UsergroupmembershipRequest[pkiUsergroupmembershipID=$pkiUsergroupmembershipID, fkiUsergroupID=$fkiUsergroupID, fkiUserID=$fkiUserID, fkiUsergroupexternalID=$fkiUsergroupexternalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiUsergroupmembershipID != null) {
      json[r'pkiUsergroupmembershipID'] = this.pkiUsergroupmembershipID;
    } else {
      json[r'pkiUsergroupmembershipID'] = null;
    }
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
    return json;
  }

  /// Returns a new [UsergroupmembershipRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupmembershipRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupmembershipRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupmembershipRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupmembershipRequest(
        pkiUsergroupmembershipID: mapValueOfType<int>(json, r'pkiUsergroupmembershipID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupexternalID: mapValueOfType<int>(json, r'fkiUsergroupexternalID'),
      );
    }
    return null;
  }

  static List<UsergroupmembershipRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupmembershipRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupmembershipRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupmembershipRequest> mapFromJson(dynamic json) {
    final map = <String, UsergroupmembershipRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupmembershipRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupmembershipRequest-objects as value to a dart map
  static Map<String, List<UsergroupmembershipRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupmembershipRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupmembershipRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiUsergroupID',
  };
}

