//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeListElement {
  /// Returns a new [EmployeeListElement] instance.
  EmployeeListElement({
    required this.pkiEmployeeID,
    required this.fkiDepartmentID,
    required this.sEmployeeCode,
    required this.sEmployeeInternalcode,
    required this.bEmployeeIsactive,
    this.dtEmployeeHiredate,
    this.dtEmployeeLeavedate,
    this.sDepartmentNameX,
    this.sContactFirstname,
    this.sContactLastname,
    this.sPhoneE164,
    this.sEmailAddress,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.sProvinceNameX,
    this.sCountryNameX,
  });

  /// The unique ID of the Employee.
  ///
  /// Minimum value: 0
  int pkiEmployeeID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The code of the Employee
  String sEmployeeCode;

  /// The internalcode of the Employee
  String sEmployeeInternalcode;

  /// Whether the employee is active or not
  bool bEmployeeIsactive;

  /// The hiredate of the Employee
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEmployeeHiredate;

  /// The leavedate of the Employee
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEmployeeLeavedate;

  /// The Name of the Department in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDepartmentNameX;

  /// The First name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactFirstname;

  /// The Last name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactLastname;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// The Civic number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressCivic;

  /// The Street Name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressStreet;

  /// The Suite or appartment number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressSuite;

  /// The City name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressCity;

  /// The Postal/Zip Code  The value must be entered without spaces
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressZip;

  /// The name of the Province in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sProvinceNameX;

  /// The name of the Country in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCountryNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeListElement &&
    other.pkiEmployeeID == pkiEmployeeID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sEmployeeCode == sEmployeeCode &&
    other.sEmployeeInternalcode == sEmployeeInternalcode &&
    other.bEmployeeIsactive == bEmployeeIsactive &&
    other.dtEmployeeHiredate == dtEmployeeHiredate &&
    other.dtEmployeeLeavedate == dtEmployeeLeavedate &&
    other.sDepartmentNameX == sDepartmentNameX &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.sPhoneE164 == sPhoneE164 &&
    other.sEmailAddress == sEmailAddress &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.sProvinceNameX == sProvinceNameX &&
    other.sCountryNameX == sCountryNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEmployeeID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sEmployeeCode.hashCode) +
    (sEmployeeInternalcode.hashCode) +
    (bEmployeeIsactive.hashCode) +
    (dtEmployeeHiredate == null ? 0 : dtEmployeeHiredate!.hashCode) +
    (dtEmployeeLeavedate == null ? 0 : dtEmployeeLeavedate!.hashCode) +
    (sDepartmentNameX == null ? 0 : sDepartmentNameX!.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname!.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode);

  @override
  String toString() => 'EmployeeListElement[pkiEmployeeID=$pkiEmployeeID, fkiDepartmentID=$fkiDepartmentID, sEmployeeCode=$sEmployeeCode, sEmployeeInternalcode=$sEmployeeInternalcode, bEmployeeIsactive=$bEmployeeIsactive, dtEmployeeHiredate=$dtEmployeeHiredate, dtEmployeeLeavedate=$dtEmployeeLeavedate, sDepartmentNameX=$sDepartmentNameX, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sPhoneE164=$sPhoneE164, sEmailAddress=$sEmailAddress, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, sProvinceNameX=$sProvinceNameX, sCountryNameX=$sCountryNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEmployeeID'] = this.pkiEmployeeID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'sEmployeeCode'] = this.sEmployeeCode;
      json[r'sEmployeeInternalcode'] = this.sEmployeeInternalcode;
      json[r'bEmployeeIsactive'] = this.bEmployeeIsactive;
    if (this.dtEmployeeHiredate != null) {
      json[r'dtEmployeeHiredate'] = this.dtEmployeeHiredate;
    } else {
      json[r'dtEmployeeHiredate'] = null;
    }
    if (this.dtEmployeeLeavedate != null) {
      json[r'dtEmployeeLeavedate'] = this.dtEmployeeLeavedate;
    } else {
      json[r'dtEmployeeLeavedate'] = null;
    }
    if (this.sDepartmentNameX != null) {
      json[r'sDepartmentNameX'] = this.sDepartmentNameX;
    } else {
      json[r'sDepartmentNameX'] = null;
    }
    if (this.sContactFirstname != null) {
      json[r'sContactFirstname'] = this.sContactFirstname;
    } else {
      json[r'sContactFirstname'] = null;
    }
    if (this.sContactLastname != null) {
      json[r'sContactLastname'] = this.sContactLastname;
    } else {
      json[r'sContactLastname'] = null;
    }
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
    }
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
    if (this.sAddressCivic != null) {
      json[r'sAddressCivic'] = this.sAddressCivic;
    } else {
      json[r'sAddressCivic'] = null;
    }
    if (this.sAddressStreet != null) {
      json[r'sAddressStreet'] = this.sAddressStreet;
    } else {
      json[r'sAddressStreet'] = null;
    }
    if (this.sAddressSuite != null) {
      json[r'sAddressSuite'] = this.sAddressSuite;
    } else {
      json[r'sAddressSuite'] = null;
    }
    if (this.sAddressCity != null) {
      json[r'sAddressCity'] = this.sAddressCity;
    } else {
      json[r'sAddressCity'] = null;
    }
    if (this.sAddressZip != null) {
      json[r'sAddressZip'] = this.sAddressZip;
    } else {
      json[r'sAddressZip'] = null;
    }
    if (this.sProvinceNameX != null) {
      json[r'sProvinceNameX'] = this.sProvinceNameX;
    } else {
      json[r'sProvinceNameX'] = null;
    }
    if (this.sCountryNameX != null) {
      json[r'sCountryNameX'] = this.sCountryNameX;
    } else {
      json[r'sCountryNameX'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeListElement(
        pkiEmployeeID: mapValueOfType<int>(json, r'pkiEmployeeID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sEmployeeCode: mapValueOfType<String>(json, r'sEmployeeCode')!,
        sEmployeeInternalcode: mapValueOfType<String>(json, r'sEmployeeInternalcode')!,
        bEmployeeIsactive: mapValueOfType<bool>(json, r'bEmployeeIsactive')!,
        dtEmployeeHiredate: mapValueOfType<String>(json, r'dtEmployeeHiredate'),
        dtEmployeeLeavedate: mapValueOfType<String>(json, r'dtEmployeeLeavedate'),
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
      );
    }
    return null;
  }

  static List<EmployeeListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeListElement> mapFromJson(dynamic json) {
    final map = <String, EmployeeListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeListElement-objects as value to a dart map
  static Map<String, List<EmployeeListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEmployeeID',
    'fkiDepartmentID',
    'sEmployeeCode',
    'sEmployeeInternalcode',
    'bEmployeeIsactive',
  };
}

