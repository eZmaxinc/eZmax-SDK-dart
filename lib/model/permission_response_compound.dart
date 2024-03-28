//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PermissionResponseCompound {
  /// Returns a new [PermissionResponseCompound] instance.
  PermissionResponseCompound({
    required this.pkiPermissionID,
    this.fkiUserID,
    this.fkiApikeyID,
    this.fkiUsergroupID,
    this.fkiCompanyID,
    required this.fkiModulesectionID,
    this.sCompanyNameX,
  });

  /// The unique ID of the Permission
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiPermissionID;

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

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiApikeyID;

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

  /// The unique ID of the Company
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCompanyID;

  /// The unique ID of the Modulesection
  ///
  /// Minimum value: 0
  int fkiModulesectionID;

  /// The Name of the Company in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCompanyNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionResponseCompound &&
    other.pkiPermissionID == pkiPermissionID &&
    other.fkiUserID == fkiUserID &&
    other.fkiApikeyID == fkiApikeyID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiCompanyID == fkiCompanyID &&
    other.fkiModulesectionID == fkiModulesectionID &&
    other.sCompanyNameX == sCompanyNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPermissionID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiApikeyID == null ? 0 : fkiApikeyID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (fkiCompanyID == null ? 0 : fkiCompanyID!.hashCode) +
    (fkiModulesectionID.hashCode) +
    (sCompanyNameX == null ? 0 : sCompanyNameX!.hashCode);

  @override
  String toString() => 'PermissionResponseCompound[pkiPermissionID=$pkiPermissionID, fkiUserID=$fkiUserID, fkiApikeyID=$fkiApikeyID, fkiUsergroupID=$fkiUsergroupID, fkiCompanyID=$fkiCompanyID, fkiModulesectionID=$fkiModulesectionID, sCompanyNameX=$sCompanyNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPermissionID'] = this.pkiPermissionID;
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiApikeyID != null) {
      json[r'fkiApikeyID'] = this.fkiApikeyID;
    } else {
      json[r'fkiApikeyID'] = null;
    }
    if (this.fkiUsergroupID != null) {
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    } else {
      json[r'fkiUsergroupID'] = null;
    }
    if (this.fkiCompanyID != null) {
      json[r'fkiCompanyID'] = this.fkiCompanyID;
    } else {
      json[r'fkiCompanyID'] = null;
    }
      json[r'fkiModulesectionID'] = this.fkiModulesectionID;
    if (this.sCompanyNameX != null) {
      json[r'sCompanyNameX'] = this.sCompanyNameX;
    } else {
      json[r'sCompanyNameX'] = null;
    }
    return json;
  }

  /// Returns a new [PermissionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PermissionResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PermissionResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PermissionResponseCompound(
        pkiPermissionID: mapValueOfType<int>(json, r'pkiPermissionID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiApikeyID: mapValueOfType<int>(json, r'fkiApikeyID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        fkiCompanyID: mapValueOfType<int>(json, r'fkiCompanyID'),
        fkiModulesectionID: mapValueOfType<int>(json, r'fkiModulesectionID')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX'),
      );
    }
    return null;
  }

  static List<PermissionResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PermissionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, PermissionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PermissionResponseCompound-objects as value to a dart map
  static Map<String, List<PermissionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PermissionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PermissionResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPermissionID',
    'fkiModulesectionID',
  };
}

