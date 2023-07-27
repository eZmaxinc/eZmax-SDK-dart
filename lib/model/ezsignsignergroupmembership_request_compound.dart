//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupmembershipRequestCompound {
  /// Returns a new [EzsignsignergroupmembershipRequestCompound] instance.
  EzsignsignergroupmembershipRequestCompound({
    this.pkiEzsignsignergroupmembershipID,
    required this.fkiEzsignsignergroupID,
    required this.fkiEzsignsignerID,
    required this.fkiUserID,
    required this.fkiUsergroupID,
  });

  /// The unique ID of the Ezsignsignergroupmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignsignergroupmembershipID;

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignsignergroupID;

  /// The unique ID of the Ezsignsigner
  ///
  /// Minimum value: 0
  int fkiEzsignsignerID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiUsergroupID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupmembershipRequestCompound &&
     other.pkiEzsignsignergroupmembershipID == pkiEzsignsignergroupmembershipID &&
     other.fkiEzsignsignergroupID == fkiEzsignsignergroupID &&
     other.fkiEzsignsignerID == fkiEzsignsignerID &&
     other.fkiUserID == fkiUserID &&
     other.fkiUsergroupID == fkiUsergroupID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignergroupmembershipID == null ? 0 : pkiEzsignsignergroupmembershipID!.hashCode) +
    (fkiEzsignsignergroupID.hashCode) +
    (fkiEzsignsignerID.hashCode) +
    (fkiUserID.hashCode) +
    (fkiUsergroupID.hashCode);

  @override
  String toString() => 'EzsignsignergroupmembershipRequestCompound[pkiEzsignsignergroupmembershipID=$pkiEzsignsignergroupmembershipID, fkiEzsignsignergroupID=$fkiEzsignsignergroupID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignsignergroupmembershipID != null) {
      json[r'pkiEzsignsignergroupmembershipID'] = this.pkiEzsignsignergroupmembershipID;
    } else {
      json[r'pkiEzsignsignergroupmembershipID'] = null;
    }
      json[r'fkiEzsignsignergroupID'] = this.fkiEzsignsignergroupID;
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    return json;
  }

  /// Returns a new [EzsignsignergroupmembershipRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupmembershipRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupmembershipRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupmembershipRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupmembershipRequestCompound(
        pkiEzsignsignergroupmembershipID: mapValueOfType<int>(json, r'pkiEzsignsignergroupmembershipID'),
        fkiEzsignsignergroupID: mapValueOfType<int>(json, r'fkiEzsignsignergroupID')!,
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID')!,
      );
    }
    return null;
  }

  static List<EzsignsignergroupmembershipRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupmembershipRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupmembershipRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupmembershipRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupmembershipRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupmembershipRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupmembershipRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignergroupmembershipRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupmembershipRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupmembershipRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignsignergroupID',
    'fkiEzsignsignerID',
    'fkiUserID',
    'fkiUsergroupID',
  };
}

