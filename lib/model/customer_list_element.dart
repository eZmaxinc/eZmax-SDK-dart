//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerListElement {
  /// Returns a new [CustomerListElement] instance.
  CustomerListElement({
    required this.pkiCustomerID,
    required this.sCustomerName,
    this.sCustomerNote,
    required this.sCustomerCode,
    required this.bCustomerIsactive,
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

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  int pkiCustomerID;

  /// The name of the Customer
  String sCustomerName;

  /// A note for the Customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCustomerNote;

  /// The code of the Customer
  String sCustomerCode;

  /// Whether the customer is active or not
  bool bCustomerIsactive;

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
  bool operator ==(Object other) => identical(this, other) || other is CustomerListElement &&
    other.pkiCustomerID == pkiCustomerID &&
    other.sCustomerName == sCustomerName &&
    other.sCustomerNote == sCustomerNote &&
    other.sCustomerCode == sCustomerCode &&
    other.bCustomerIsactive == bCustomerIsactive &&
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
    (pkiCustomerID.hashCode) +
    (sCustomerName.hashCode) +
    (sCustomerNote == null ? 0 : sCustomerNote!.hashCode) +
    (sCustomerCode.hashCode) +
    (bCustomerIsactive.hashCode) +
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
  String toString() => 'CustomerListElement[pkiCustomerID=$pkiCustomerID, sCustomerName=$sCustomerName, sCustomerNote=$sCustomerNote, sCustomerCode=$sCustomerCode, bCustomerIsactive=$bCustomerIsactive, sPhoneE164=$sPhoneE164, sEmailAddress=$sEmailAddress, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, sProvinceNameX=$sProvinceNameX, sCountryNameX=$sCountryNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCustomerID'] = this.pkiCustomerID;
      json[r'sCustomerName'] = this.sCustomerName;
    if (this.sCustomerNote != null) {
      json[r'sCustomerNote'] = this.sCustomerNote;
    } else {
      json[r'sCustomerNote'] = null;
    }
      json[r'sCustomerCode'] = this.sCustomerCode;
      json[r'bCustomerIsactive'] = this.bCustomerIsactive;
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

  /// Returns a new [CustomerListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerListElement(
        pkiCustomerID: mapValueOfType<int>(json, r'pkiCustomerID')!,
        sCustomerName: mapValueOfType<String>(json, r'sCustomerName')!,
        sCustomerNote: mapValueOfType<String>(json, r'sCustomerNote'),
        sCustomerCode: mapValueOfType<String>(json, r'sCustomerCode')!,
        bCustomerIsactive: mapValueOfType<bool>(json, r'bCustomerIsactive')!,
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

  static List<CustomerListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerListElement> mapFromJson(dynamic json) {
    final map = <String, CustomerListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerListElement-objects as value to a dart map
  static Map<String, List<CustomerListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCustomerID',
    'sCustomerName',
    'sCustomerCode',
    'bCustomerIsactive',
  };
}

