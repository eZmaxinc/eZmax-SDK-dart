//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupexternalRequestCompound {
  /// Returns a new [UsergroupexternalRequestCompound] instance.
  UsergroupexternalRequestCompound({
    this.pkiUsergroupexternalID,
    required this.sUsergroupexternalName,
    required this.sUsergroupexternalID,
  });

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
  int? pkiUsergroupexternalID;

  /// The name of the Usergroupexternal
  String sUsergroupexternalName;

  /// The id of the Usergroupexternal
  String sUsergroupexternalID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupexternalRequestCompound &&
    other.pkiUsergroupexternalID == pkiUsergroupexternalID &&
    other.sUsergroupexternalName == sUsergroupexternalName &&
    other.sUsergroupexternalID == sUsergroupexternalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupexternalID == null ? 0 : pkiUsergroupexternalID!.hashCode) +
    (sUsergroupexternalName.hashCode) +
    (sUsergroupexternalID.hashCode);

  @override
  String toString() => 'UsergroupexternalRequestCompound[pkiUsergroupexternalID=$pkiUsergroupexternalID, sUsergroupexternalName=$sUsergroupexternalName, sUsergroupexternalID=$sUsergroupexternalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiUsergroupexternalID != null) {
      json[r'pkiUsergroupexternalID'] = this.pkiUsergroupexternalID;
    } else {
      json[r'pkiUsergroupexternalID'] = null;
    }
      json[r'sUsergroupexternalName'] = this.sUsergroupexternalName;
      json[r'sUsergroupexternalID'] = this.sUsergroupexternalID;
    return json;
  }

  /// Returns a new [UsergroupexternalRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupexternalRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupexternalRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupexternalRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupexternalRequestCompound(
        pkiUsergroupexternalID: mapValueOfType<int>(json, r'pkiUsergroupexternalID'),
        sUsergroupexternalName: mapValueOfType<String>(json, r'sUsergroupexternalName')!,
        sUsergroupexternalID: mapValueOfType<String>(json, r'sUsergroupexternalID')!,
      );
    }
    return null;
  }

  static List<UsergroupexternalRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupexternalRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupexternalRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupexternalRequestCompound> mapFromJson(dynamic json) {
    final map = <String, UsergroupexternalRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupexternalRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupexternalRequestCompound-objects as value to a dart map
  static Map<String, List<UsergroupexternalRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupexternalRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupexternalRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sUsergroupexternalName',
    'sUsergroupexternalID',
  };
}

