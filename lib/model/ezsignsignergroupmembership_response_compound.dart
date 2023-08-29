//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupmembershipResponseCompound {
  /// Returns a new [EzsignsignergroupmembershipResponseCompound] instance.
  EzsignsignergroupmembershipResponseCompound({
    required this.pkiEzsignsignergroupmembershipID,
    required this.fkiEzsignsignergroupID,
    this.fkiEzsignsignerID,
    this.fkiUserID,
    this.fkiUsergroupID,
  });

  /// The unique ID of the Ezsignsignergroupmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsignsignergroupmembershipID;

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignsignergroupID;

  /// The unique ID of the Ezsignsigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignerID;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupmembershipResponseCompound &&
    other.pkiEzsignsignergroupmembershipID == pkiEzsignsignergroupmembershipID &&
    other.fkiEzsignsignergroupID == fkiEzsignsignergroupID &&
    other.fkiEzsignsignerID == fkiEzsignsignerID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupID == fkiUsergroupID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignergroupmembershipID.hashCode) +
    (fkiEzsignsignergroupID.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode);

  @override
  String toString() => 'EzsignsignergroupmembershipResponseCompound[pkiEzsignsignergroupmembershipID=$pkiEzsignsignergroupmembershipID, fkiEzsignsignergroupID=$fkiEzsignsignergroupID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignergroupmembershipID'] = this.pkiEzsignsignergroupmembershipID;
      json[r'fkiEzsignsignergroupID'] = this.fkiEzsignsignergroupID;
    if (this.fkiEzsignsignerID != null) {
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
    } else {
      json[r'fkiEzsignsignerID'] = null;
    }
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
    return json;
  }

  /// Returns a new [EzsignsignergroupmembershipResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupmembershipResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupmembershipResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupmembershipResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupmembershipResponseCompound(
        pkiEzsignsignergroupmembershipID: mapValueOfType<int>(json, r'pkiEzsignsignergroupmembershipID')!,
        fkiEzsignsignergroupID: mapValueOfType<int>(json, r'fkiEzsignsignergroupID')!,
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
      );
    }
    return null;
  }

  static List<EzsignsignergroupmembershipResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupmembershipResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupmembershipResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupmembershipResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupmembershipResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupmembershipResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupmembershipResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignsignergroupmembershipResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupmembershipResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupmembershipResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignergroupmembershipID',
    'fkiEzsignsignergroupID',
  };
}

