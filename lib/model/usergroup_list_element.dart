//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupListElement {
  /// Returns a new [UsergroupListElement] instance.
  UsergroupListElement({
    required this.pkiUsergroupID,
    required this.sUsergroupNameX,
  });

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  int pkiUsergroupID;

  /// The Name of the Usergroup in the language of the requester
  String sUsergroupNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupListElement &&
     other.pkiUsergroupID == pkiUsergroupID &&
     other.sUsergroupNameX == sUsergroupNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUsergroupID.hashCode) +
    (sUsergroupNameX.hashCode);

  @override
  String toString() => 'UsergroupListElement[pkiUsergroupID=$pkiUsergroupID, sUsergroupNameX=$sUsergroupNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUsergroupID'] = this.pkiUsergroupID;
      json[r'sUsergroupNameX'] = this.sUsergroupNameX;
    return json;
  }

  /// Returns a new [UsergroupListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupListElement(
        pkiUsergroupID: mapValueOfType<int>(json, r'pkiUsergroupID')!,
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX')!,
      );
    }
    return null;
  }

  static List<UsergroupListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupListElement> mapFromJson(dynamic json) {
    final map = <String, UsergroupListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupListElement-objects as value to a dart map
  static Map<String, List<UsergroupListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUsergroupID',
    'sUsergroupNameX',
  };
}

