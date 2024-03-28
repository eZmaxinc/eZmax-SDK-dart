//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupexternalListElement {
  /// Returns a new [UsergroupexternalListElement] instance.
  UsergroupexternalListElement({
    required this.pkiUsergroupexternalID,
    required this.sUsergroupexternalName,
    required this.sUsergroupexternalID,
  });

  /// The unique ID of the Usergroupexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiUsergroupexternalID;

  /// The name of the Usergroupexternal
  String sUsergroupexternalName;

  /// The id of the Usergroupexternal
  String sUsergroupexternalID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupexternalListElement &&
    other.pkiUsergroupexternalID == pkiUsergroupexternalID &&
    other.sUsergroupexternalName == sUsergroupexternalName &&
    other.sUsergroupexternalID == sUsergroupexternalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupexternalID.hashCode) +
    (sUsergroupexternalName.hashCode) +
    (sUsergroupexternalID.hashCode);

  @override
  String toString() => 'UsergroupexternalListElement[pkiUsergroupexternalID=$pkiUsergroupexternalID, sUsergroupexternalName=$sUsergroupexternalName, sUsergroupexternalID=$sUsergroupexternalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupexternalID'] = this.pkiUsergroupexternalID;
      json[r'sUsergroupexternalName'] = this.sUsergroupexternalName;
      json[r'sUsergroupexternalID'] = this.sUsergroupexternalID;
    return json;
  }

  /// Returns a new [UsergroupexternalListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupexternalListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupexternalListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupexternalListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupexternalListElement(
        pkiUsergroupexternalID: mapValueOfType<int>(json, r'pkiUsergroupexternalID')!,
        sUsergroupexternalName: mapValueOfType<String>(json, r'sUsergroupexternalName')!,
        sUsergroupexternalID: mapValueOfType<String>(json, r'sUsergroupexternalID')!,
      );
    }
    return null;
  }

  static List<UsergroupexternalListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupexternalListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupexternalListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupexternalListElement> mapFromJson(dynamic json) {
    final map = <String, UsergroupexternalListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupexternalListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupexternalListElement-objects as value to a dart map
  static Map<String, List<UsergroupexternalListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupexternalListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupexternalListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUsergroupexternalID',
    'sUsergroupexternalName',
    'sUsergroupexternalID',
  };
}

