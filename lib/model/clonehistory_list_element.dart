//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClonehistoryListElement {
  /// Returns a new [ClonehistoryListElement] instance.
  ClonehistoryListElement({
    required this.pkiClonehistoryID,
    required this.fkiUserIDCloning,
    required this.fkiUserIDCloned,
    required this.dtClonehistoryFirsthit,
    this.dtClonehistoryLasthit,
    required this.sUserLoginnameCloning,
    required this.sUserFirstnameCloning,
    required this.sUserLastnameCloning,
    required this.sUserLoginnameCloned,
    required this.sUserFirstnameCloned,
    required this.sUserLastnameCloned,
  });

  /// The unique ID of the Clonehistory
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  int pkiClonehistoryID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserIDCloning;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserIDCloned;

  /// The firsthit of the Clonehistory
  String dtClonehistoryFirsthit;

  /// The lasthit of the Clonehistory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtClonehistoryLasthit;

  /// The login name of the User.
  String sUserLoginnameCloning;

  /// The first name of the user
  String sUserFirstnameCloning;

  /// The last name of the user
  String sUserLastnameCloning;

  /// The login name of the User.
  String sUserLoginnameCloned;

  /// The first name of the user
  String sUserFirstnameCloned;

  /// The last name of the user
  String sUserLastnameCloned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClonehistoryListElement &&
    other.pkiClonehistoryID == pkiClonehistoryID &&
    other.fkiUserIDCloning == fkiUserIDCloning &&
    other.fkiUserIDCloned == fkiUserIDCloned &&
    other.dtClonehistoryFirsthit == dtClonehistoryFirsthit &&
    other.dtClonehistoryLasthit == dtClonehistoryLasthit &&
    other.sUserLoginnameCloning == sUserLoginnameCloning &&
    other.sUserFirstnameCloning == sUserFirstnameCloning &&
    other.sUserLastnameCloning == sUserLastnameCloning &&
    other.sUserLoginnameCloned == sUserLoginnameCloned &&
    other.sUserFirstnameCloned == sUserFirstnameCloned &&
    other.sUserLastnameCloned == sUserLastnameCloned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiClonehistoryID.hashCode) +
    (fkiUserIDCloning.hashCode) +
    (fkiUserIDCloned.hashCode) +
    (dtClonehistoryFirsthit.hashCode) +
    (dtClonehistoryLasthit == null ? 0 : dtClonehistoryLasthit!.hashCode) +
    (sUserLoginnameCloning.hashCode) +
    (sUserFirstnameCloning.hashCode) +
    (sUserLastnameCloning.hashCode) +
    (sUserLoginnameCloned.hashCode) +
    (sUserFirstnameCloned.hashCode) +
    (sUserLastnameCloned.hashCode);

  @override
  String toString() => 'ClonehistoryListElement[pkiClonehistoryID=$pkiClonehistoryID, fkiUserIDCloning=$fkiUserIDCloning, fkiUserIDCloned=$fkiUserIDCloned, dtClonehistoryFirsthit=$dtClonehistoryFirsthit, dtClonehistoryLasthit=$dtClonehistoryLasthit, sUserLoginnameCloning=$sUserLoginnameCloning, sUserFirstnameCloning=$sUserFirstnameCloning, sUserLastnameCloning=$sUserLastnameCloning, sUserLoginnameCloned=$sUserLoginnameCloned, sUserFirstnameCloned=$sUserFirstnameCloned, sUserLastnameCloned=$sUserLastnameCloned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiClonehistoryID'] = this.pkiClonehistoryID;
      json[r'fkiUserIDCloning'] = this.fkiUserIDCloning;
      json[r'fkiUserIDCloned'] = this.fkiUserIDCloned;
      json[r'dtClonehistoryFirsthit'] = this.dtClonehistoryFirsthit;
    if (this.dtClonehistoryLasthit != null) {
      json[r'dtClonehistoryLasthit'] = this.dtClonehistoryLasthit;
    } else {
      json[r'dtClonehistoryLasthit'] = null;
    }
      json[r'sUserLoginnameCloning'] = this.sUserLoginnameCloning;
      json[r'sUserFirstnameCloning'] = this.sUserFirstnameCloning;
      json[r'sUserLastnameCloning'] = this.sUserLastnameCloning;
      json[r'sUserLoginnameCloned'] = this.sUserLoginnameCloned;
      json[r'sUserFirstnameCloned'] = this.sUserFirstnameCloned;
      json[r'sUserLastnameCloned'] = this.sUserLastnameCloned;
    return json;
  }

  /// Returns a new [ClonehistoryListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClonehistoryListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClonehistoryListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClonehistoryListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClonehistoryListElement(
        pkiClonehistoryID: mapValueOfType<int>(json, r'pkiClonehistoryID')!,
        fkiUserIDCloning: mapValueOfType<int>(json, r'fkiUserIDCloning')!,
        fkiUserIDCloned: mapValueOfType<int>(json, r'fkiUserIDCloned')!,
        dtClonehistoryFirsthit: mapValueOfType<String>(json, r'dtClonehistoryFirsthit')!,
        dtClonehistoryLasthit: mapValueOfType<String>(json, r'dtClonehistoryLasthit'),
        sUserLoginnameCloning: mapValueOfType<String>(json, r'sUserLoginnameCloning')!,
        sUserFirstnameCloning: mapValueOfType<String>(json, r'sUserFirstnameCloning')!,
        sUserLastnameCloning: mapValueOfType<String>(json, r'sUserLastnameCloning')!,
        sUserLoginnameCloned: mapValueOfType<String>(json, r'sUserLoginnameCloned')!,
        sUserFirstnameCloned: mapValueOfType<String>(json, r'sUserFirstnameCloned')!,
        sUserLastnameCloned: mapValueOfType<String>(json, r'sUserLastnameCloned')!,
      );
    }
    return null;
  }

  static List<ClonehistoryListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClonehistoryListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClonehistoryListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClonehistoryListElement> mapFromJson(dynamic json) {
    final map = <String, ClonehistoryListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClonehistoryListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClonehistoryListElement-objects as value to a dart map
  static Map<String, List<ClonehistoryListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClonehistoryListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClonehistoryListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiClonehistoryID',
    'fkiUserIDCloning',
    'fkiUserIDCloned',
    'dtClonehistoryFirsthit',
    'sUserLoginnameCloning',
    'sUserFirstnameCloning',
    'sUserLastnameCloning',
    'sUserLoginnameCloned',
    'sUserFirstnameCloned',
    'sUserLastnameCloned',
  };
}

