//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionhistoryListElement {
  /// Returns a new [SessionhistoryListElement] instance.
  SessionhistoryListElement({
    required this.pkiSessionhistoryID,
    this.fkiComputerID,
    this.fkiUserID,
    required this.dtSessionhistoryFirsthit,
    required this.dtSessionhistoryLasthit,
    required this.eSessionhistoryEndby,
    this.sComputerDescription,
    required this.sSessionhistoryDuration,
    required this.sSessionhistoryIP,
    this.sUserLoginname,
  });

  /// The unique ID of the Sessionhistory
  ///
  /// Minimum value: 1
  /// Maximum value: 2147483647
  int pkiSessionhistoryID;

  /// The unique ID of the Computer
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiComputerID;

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

  /// The first hit of the Sessionhistory
  String dtSessionhistoryFirsthit;

  /// The last hit of the Sessionhistory
  String dtSessionhistoryLasthit;

  FieldESessionhistoryEndby eSessionhistoryEndby;

  /// The description of the Computer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sComputerDescription;

  /// The duration of the session
  String sSessionhistoryDuration;

  /// Represent an IP address.
  String sSessionhistoryIP;

  /// The Login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionhistoryListElement &&
     other.pkiSessionhistoryID == pkiSessionhistoryID &&
     other.fkiComputerID == fkiComputerID &&
     other.fkiUserID == fkiUserID &&
     other.dtSessionhistoryFirsthit == dtSessionhistoryFirsthit &&
     other.dtSessionhistoryLasthit == dtSessionhistoryLasthit &&
     other.eSessionhistoryEndby == eSessionhistoryEndby &&
     other.sComputerDescription == sComputerDescription &&
     other.sSessionhistoryDuration == sSessionhistoryDuration &&
     other.sSessionhistoryIP == sSessionhistoryIP &&
     other.sUserLoginname == sUserLoginname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSessionhistoryID.hashCode) +
    (fkiComputerID == null ? 0 : fkiComputerID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (dtSessionhistoryFirsthit.hashCode) +
    (dtSessionhistoryLasthit.hashCode) +
    (eSessionhistoryEndby.hashCode) +
    (sComputerDescription == null ? 0 : sComputerDescription!.hashCode) +
    (sSessionhistoryDuration.hashCode) +
    (sSessionhistoryIP.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname!.hashCode);

  @override
  String toString() => 'SessionhistoryListElement[pkiSessionhistoryID=$pkiSessionhistoryID, fkiComputerID=$fkiComputerID, fkiUserID=$fkiUserID, dtSessionhistoryFirsthit=$dtSessionhistoryFirsthit, dtSessionhistoryLasthit=$dtSessionhistoryLasthit, eSessionhistoryEndby=$eSessionhistoryEndby, sComputerDescription=$sComputerDescription, sSessionhistoryDuration=$sSessionhistoryDuration, sSessionhistoryIP=$sSessionhistoryIP, sUserLoginname=$sUserLoginname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSessionhistoryID'] = this.pkiSessionhistoryID;
    if (this.fkiComputerID != null) {
      json[r'fkiComputerID'] = this.fkiComputerID;
    } else {
      json[r'fkiComputerID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
      json[r'dtSessionhistoryFirsthit'] = this.dtSessionhistoryFirsthit;
      json[r'dtSessionhistoryLasthit'] = this.dtSessionhistoryLasthit;
      json[r'eSessionhistoryEndby'] = this.eSessionhistoryEndby;
    if (this.sComputerDescription != null) {
      json[r'sComputerDescription'] = this.sComputerDescription;
    } else {
      json[r'sComputerDescription'] = null;
    }
      json[r'sSessionhistoryDuration'] = this.sSessionhistoryDuration;
      json[r'sSessionhistoryIP'] = this.sSessionhistoryIP;
    if (this.sUserLoginname != null) {
      json[r'sUserLoginname'] = this.sUserLoginname;
    } else {
      json[r'sUserLoginname'] = null;
    }
    return json;
  }

  /// Returns a new [SessionhistoryListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionhistoryListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionhistoryListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionhistoryListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionhistoryListElement(
        pkiSessionhistoryID: mapValueOfType<int>(json, r'pkiSessionhistoryID')!,
        fkiComputerID: mapValueOfType<int>(json, r'fkiComputerID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        dtSessionhistoryFirsthit: mapValueOfType<String>(json, r'dtSessionhistoryFirsthit')!,
        dtSessionhistoryLasthit: mapValueOfType<String>(json, r'dtSessionhistoryLasthit')!,
        eSessionhistoryEndby: FieldESessionhistoryEndby.fromJson(json[r'eSessionhistoryEndby'])!,
        sComputerDescription: mapValueOfType<String>(json, r'sComputerDescription'),
        sSessionhistoryDuration: mapValueOfType<String>(json, r'sSessionhistoryDuration')!,
        sSessionhistoryIP: mapValueOfType<String>(json, r'sSessionhistoryIP')!,
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
      );
    }
    return null;
  }

  static List<SessionhistoryListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionhistoryListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionhistoryListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionhistoryListElement> mapFromJson(dynamic json) {
    final map = <String, SessionhistoryListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionhistoryListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionhistoryListElement-objects as value to a dart map
  static Map<String, List<SessionhistoryListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionhistoryListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionhistoryListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSessionhistoryID',
    'dtSessionhistoryFirsthit',
    'dtSessionhistoryLasthit',
    'eSessionhistoryEndby',
    'sSessionhistoryDuration',
    'sSessionhistoryIP',
  };
}

