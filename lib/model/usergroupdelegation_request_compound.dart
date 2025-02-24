//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupdelegationRequestCompound {
  /// Returns a new [UsergroupdelegationRequestCompound] instance.
  UsergroupdelegationRequestCompound({
    this.pkiUsergroupdelegationID,
    required this.fkiUsergroupID,
    required this.fkiUserID,
  });

  /// The unique ID of the Usergroupdelegation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiUsergroupdelegationID;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiUsergroupID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupdelegationRequestCompound &&
    other.pkiUsergroupdelegationID == pkiUsergroupdelegationID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiUserID == fkiUserID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupdelegationID == null ? 0 : pkiUsergroupdelegationID!.hashCode) +
    (fkiUsergroupID.hashCode) +
    (fkiUserID.hashCode);

  @override
  String toString() => 'UsergroupdelegationRequestCompound[pkiUsergroupdelegationID=$pkiUsergroupdelegationID, fkiUsergroupID=$fkiUsergroupID, fkiUserID=$fkiUserID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiUsergroupdelegationID != null) {
      json[r'pkiUsergroupdelegationID'] = this.pkiUsergroupdelegationID;
    } else {
      json[r'pkiUsergroupdelegationID'] = null;
    }
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
      json[r'fkiUserID'] = this.fkiUserID;
    return json;
  }

  /// Returns a new [UsergroupdelegationRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupdelegationRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupdelegationRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupdelegationRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupdelegationRequestCompound(
        pkiUsergroupdelegationID: mapValueOfType<int>(json, r'pkiUsergroupdelegationID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
      );
    }
    return null;
  }

  static List<UsergroupdelegationRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupdelegationRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupdelegationRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupdelegationRequestCompound> mapFromJson(dynamic json) {
    final map = <String, UsergroupdelegationRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupdelegationRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupdelegationRequestCompound-objects as value to a dart map
  static Map<String, List<UsergroupdelegationRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupdelegationRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupdelegationRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiUsergroupID',
    'fkiUserID',
  };
}

