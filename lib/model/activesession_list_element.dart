//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionListElement {
  /// Returns a new [ActivesessionListElement] instance.
  ActivesessionListElement({
    required this.pkiActivesessionID,
    required this.fkiUserID,
    required this.fkiComputerID,
    required this.fkiCompanyID,
    required this.fkiDepartmentID,
    required this.sCompanyNameX,
    required this.sDepartmentNameX,
    required this.sActivesessionLoginname,
    required this.sComputerDescription,
    required this.dtActivesessionFirsthit,
    required this.dtActivesessionLasthit,
    required this.sActivesessionIP,
  });

  /// The unique ID of the Activesession
  int pkiActivesessionID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The unique ID of the Computer
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  int fkiComputerID;

  /// The unique ID of the Company
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int fkiCompanyID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The Name of the Company in the language of the requester
  String sCompanyNameX;

  /// The Name of the Department in the language of the requester
  String sDepartmentNameX;

  /// The loginname of the Activesession
  String sActivesessionLoginname;

  /// The description of the Computer
  String sComputerDescription;

  /// The first hit of the Activesession
  String dtActivesessionFirsthit;

  /// The last hit of the Activesession
  String dtActivesessionLasthit;

  /// Represent an IP address.
  String sActivesessionIP;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionListElement &&
     other.pkiActivesessionID == pkiActivesessionID &&
     other.fkiUserID == fkiUserID &&
     other.fkiComputerID == fkiComputerID &&
     other.fkiCompanyID == fkiCompanyID &&
     other.fkiDepartmentID == fkiDepartmentID &&
     other.sCompanyNameX == sCompanyNameX &&
     other.sDepartmentNameX == sDepartmentNameX &&
     other.sActivesessionLoginname == sActivesessionLoginname &&
     other.sComputerDescription == sComputerDescription &&
     other.dtActivesessionFirsthit == dtActivesessionFirsthit &&
     other.dtActivesessionLasthit == dtActivesessionLasthit &&
     other.sActivesessionIP == sActivesessionIP;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiActivesessionID.hashCode) +
    (fkiUserID.hashCode) +
    (fkiComputerID.hashCode) +
    (fkiCompanyID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sCompanyNameX.hashCode) +
    (sDepartmentNameX.hashCode) +
    (sActivesessionLoginname.hashCode) +
    (sComputerDescription.hashCode) +
    (dtActivesessionFirsthit.hashCode) +
    (dtActivesessionLasthit.hashCode) +
    (sActivesessionIP.hashCode);

  @override
  String toString() => 'ActivesessionListElement[pkiActivesessionID=$pkiActivesessionID, fkiUserID=$fkiUserID, fkiComputerID=$fkiComputerID, fkiCompanyID=$fkiCompanyID, fkiDepartmentID=$fkiDepartmentID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, sActivesessionLoginname=$sActivesessionLoginname, sComputerDescription=$sComputerDescription, dtActivesessionFirsthit=$dtActivesessionFirsthit, dtActivesessionLasthit=$dtActivesessionLasthit, sActivesessionIP=$sActivesessionIP]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiActivesessionID'] = this.pkiActivesessionID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'fkiComputerID'] = this.fkiComputerID;
      json[r'fkiCompanyID'] = this.fkiCompanyID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'sCompanyNameX'] = this.sCompanyNameX;
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
      json[r'sActivesessionLoginname'] = this.sActivesessionLoginname;
      json[r'sComputerDescription'] = this.sComputerDescription;
      json[r'dtActivesessionFirsthit'] = this.dtActivesessionFirsthit;
      json[r'dtActivesessionLasthit'] = this.dtActivesessionLasthit;
      json[r'sActivesessionIP'] = this.sActivesessionIP;
    return json;
  }

  /// Returns a new [ActivesessionListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionListElement(
        pkiActivesessionID: mapValueOfType<int>(json, r'pkiActivesessionID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        fkiComputerID: mapValueOfType<int>(json, r'fkiComputerID')!,
        fkiCompanyID: mapValueOfType<int>(json, r'fkiCompanyID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX')!,
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX')!,
        sActivesessionLoginname: mapValueOfType<String>(json, r'sActivesessionLoginname')!,
        sComputerDescription: mapValueOfType<String>(json, r'sComputerDescription')!,
        dtActivesessionFirsthit: mapValueOfType<String>(json, r'dtActivesessionFirsthit')!,
        dtActivesessionLasthit: mapValueOfType<String>(json, r'dtActivesessionLasthit')!,
        sActivesessionIP: mapValueOfType<String>(json, r'sActivesessionIP')!,
      );
    }
    return null;
  }

  static List<ActivesessionListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionListElement> mapFromJson(dynamic json) {
    final map = <String, ActivesessionListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionListElement-objects as value to a dart map
  static Map<String, List<ActivesessionListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiActivesessionID',
    'fkiUserID',
    'fkiComputerID',
    'fkiCompanyID',
    'fkiDepartmentID',
    'sCompanyNameX',
    'sDepartmentNameX',
    'sActivesessionLoginname',
    'sComputerDescription',
    'dtActivesessionFirsthit',
    'dtActivesessionLasthit',
    'sActivesessionIP',
  };
}

