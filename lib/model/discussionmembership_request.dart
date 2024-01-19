//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmembershipRequest {
  /// Returns a new [DiscussionmembershipRequest] instance.
  DiscussionmembershipRequest({
    this.pkiDiscussionmembershipID,
    required this.fkiDiscussionID,
    this.fkiUserID,
    this.fkiUsergroupID,
    this.fkiModulesectionID,
    required this.dtDiscussionmembershipJoined,
  });

  /// The unique ID of the Discussionmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiDiscussionmembershipID;

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiDiscussionID;

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

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUsergroupID;

  /// The unique ID of the Modulesection
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiModulesectionID;

  /// The joined date of the Discussionmembership
  String dtDiscussionmembershipJoined;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmembershipRequest &&
    other.pkiDiscussionmembershipID == pkiDiscussionmembershipID &&
    other.fkiDiscussionID == fkiDiscussionID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiModulesectionID == fkiModulesectionID &&
    other.dtDiscussionmembershipJoined == dtDiscussionmembershipJoined;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDiscussionmembershipID == null ? 0 : pkiDiscussionmembershipID!.hashCode) +
    (fkiDiscussionID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (fkiModulesectionID == null ? 0 : fkiModulesectionID!.hashCode) +
    (dtDiscussionmembershipJoined.hashCode);

  @override
  String toString() => 'DiscussionmembershipRequest[pkiDiscussionmembershipID=$pkiDiscussionmembershipID, fkiDiscussionID=$fkiDiscussionID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID, fkiModulesectionID=$fkiModulesectionID, dtDiscussionmembershipJoined=$dtDiscussionmembershipJoined]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiDiscussionmembershipID != null) {
      json[r'pkiDiscussionmembershipID'] = this.pkiDiscussionmembershipID;
    } else {
      json[r'pkiDiscussionmembershipID'] = null;
    }
      json[r'fkiDiscussionID'] = this.fkiDiscussionID;
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiUsergroupID != null) {
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    } else {
      json[r'fkiUsergroupID'] = null;
    }
    if (this.fkiModulesectionID != null) {
      json[r'fkiModulesectionID'] = this.fkiModulesectionID;
    } else {
      json[r'fkiModulesectionID'] = null;
    }
      json[r'dtDiscussionmembershipJoined'] = this.dtDiscussionmembershipJoined;
    return json;
  }

  /// Returns a new [DiscussionmembershipRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmembershipRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmembershipRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmembershipRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmembershipRequest(
        pkiDiscussionmembershipID: mapValueOfType<int>(json, r'pkiDiscussionmembershipID'),
        fkiDiscussionID: mapValueOfType<int>(json, r'fkiDiscussionID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        fkiModulesectionID: mapValueOfType<int>(json, r'fkiModulesectionID'),
        dtDiscussionmembershipJoined: mapValueOfType<String>(json, r'dtDiscussionmembershipJoined')!,
      );
    }
    return null;
  }

  static List<DiscussionmembershipRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmembershipRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmembershipRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmembershipRequest> mapFromJson(dynamic json) {
    final map = <String, DiscussionmembershipRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmembershipRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmembershipRequest-objects as value to a dart map
  static Map<String, List<DiscussionmembershipRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmembershipRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmembershipRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiDiscussionID',
    'dtDiscussionmembershipJoined',
  };
}

