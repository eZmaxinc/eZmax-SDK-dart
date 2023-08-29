//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyListElement {
  /// Returns a new [ApikeyListElement] instance.
  ApikeyListElement({
    required this.pkiApikeyID,
    required this.sApikeyDescriptionX,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.bApikeyIsactive,
    required this.bApikeyIssigned,
  });

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  int pkiApikeyID;

  /// The description of the Apikey in the language of the requester
  String sApikeyDescriptionX;

  /// The first name of the user
  String sUserFirstname;

  /// The last name of the user
  String sUserLastname;

  /// Whether the apikey is active or not
  bool bApikeyIsactive;

  /// Whether the apikey is signed or not
  bool bApikeyIssigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyListElement &&
    other.pkiApikeyID == pkiApikeyID &&
    other.sApikeyDescriptionX == sApikeyDescriptionX &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserLastname == sUserLastname &&
    other.bApikeyIsactive == bApikeyIsactive &&
    other.bApikeyIssigned == bApikeyIssigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiApikeyID.hashCode) +
    (sApikeyDescriptionX.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (bApikeyIsactive.hashCode) +
    (bApikeyIssigned.hashCode);

  @override
  String toString() => 'ApikeyListElement[pkiApikeyID=$pkiApikeyID, sApikeyDescriptionX=$sApikeyDescriptionX, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, bApikeyIsactive=$bApikeyIsactive, bApikeyIssigned=$bApikeyIssigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiApikeyID'] = this.pkiApikeyID;
      json[r'sApikeyDescriptionX'] = this.sApikeyDescriptionX;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'bApikeyIsactive'] = this.bApikeyIsactive;
      json[r'bApikeyIssigned'] = this.bApikeyIssigned;
    return json;
  }

  /// Returns a new [ApikeyListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyListElement(
        pkiApikeyID: mapValueOfType<int>(json, r'pkiApikeyID')!,
        sApikeyDescriptionX: mapValueOfType<String>(json, r'sApikeyDescriptionX')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        bApikeyIsactive: mapValueOfType<bool>(json, r'bApikeyIsactive')!,
        bApikeyIssigned: mapValueOfType<bool>(json, r'bApikeyIssigned')!,
      );
    }
    return null;
  }

  static List<ApikeyListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyListElement> mapFromJson(dynamic json) {
    final map = <String, ApikeyListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyListElement-objects as value to a dart map
  static Map<String, List<ApikeyListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiApikeyID',
    'sApikeyDescriptionX',
    'sUserFirstname',
    'sUserLastname',
    'bApikeyIsactive',
    'bApikeyIssigned',
  };
}

