//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplierListElement {
  /// Returns a new [SupplierListElement] instance.
  SupplierListElement({
    required this.pkiSupplierID,
    this.fkiPaymentmethodID,
    required this.sSupplierName,
    required this.sSupplierCode,
    required this.sSupplierAccount,
    required this.bSupplierIsactive,
    this.sPhoneE164,
    this.sEmailAddress,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.sProvinceNameX,
    this.sCountryNameX,
    this.sPaymentmethodDescriptionX,
    this.sElectronicfundstransferbankaccountTransit,
    this.sElectronicfundstransferbankaccountInstitution,
    this.sElectronicfundstransferbankaccountAccount,
    required this.sGlaccountcontainerLongcode,
    required this.sGlaccountcontainerLongdescriptionX,
  });

  /// The unique ID of the Supplier.
  ///
  /// Minimum value: 0
  int pkiSupplierID;

  /// The unique ID of the Paymentmethod
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPaymentmethodID;

  /// The name of the Supplier
  String sSupplierName;

  /// The code of the Supplier
  String sSupplierCode;

  /// The account of the Supplier
  String sSupplierAccount;

  /// Whether the supplier is active or not
  bool bSupplierIsactive;

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

  /// The description of the Paymentmethod in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPaymentmethodDescriptionX;

  /// The transit of the Electronicfundstransferbankaccount
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sElectronicfundstransferbankaccountTransit;

  /// The institution of the Electronicfundstransferbankaccount
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sElectronicfundstransferbankaccountInstitution;

  /// The account of the Electronicfundstransferbankaccount
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sElectronicfundstransferbankaccountAccount;

  /// The Code for the Glaccountcontainer
  String sGlaccountcontainerLongcode;

  /// The Description for the Glaccountcontainer in the language of the requester
  String sGlaccountcontainerLongdescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplierListElement &&
    other.pkiSupplierID == pkiSupplierID &&
    other.fkiPaymentmethodID == fkiPaymentmethodID &&
    other.sSupplierName == sSupplierName &&
    other.sSupplierCode == sSupplierCode &&
    other.sSupplierAccount == sSupplierAccount &&
    other.bSupplierIsactive == bSupplierIsactive &&
    other.sPhoneE164 == sPhoneE164 &&
    other.sEmailAddress == sEmailAddress &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.sProvinceNameX == sProvinceNameX &&
    other.sCountryNameX == sCountryNameX &&
    other.sPaymentmethodDescriptionX == sPaymentmethodDescriptionX &&
    other.sElectronicfundstransferbankaccountTransit == sElectronicfundstransferbankaccountTransit &&
    other.sElectronicfundstransferbankaccountInstitution == sElectronicfundstransferbankaccountInstitution &&
    other.sElectronicfundstransferbankaccountAccount == sElectronicfundstransferbankaccountAccount &&
    other.sGlaccountcontainerLongcode == sGlaccountcontainerLongcode &&
    other.sGlaccountcontainerLongdescriptionX == sGlaccountcontainerLongdescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSupplierID.hashCode) +
    (fkiPaymentmethodID == null ? 0 : fkiPaymentmethodID!.hashCode) +
    (sSupplierName.hashCode) +
    (sSupplierCode.hashCode) +
    (sSupplierAccount.hashCode) +
    (bSupplierIsactive.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode) +
    (sPaymentmethodDescriptionX == null ? 0 : sPaymentmethodDescriptionX!.hashCode) +
    (sElectronicfundstransferbankaccountTransit == null ? 0 : sElectronicfundstransferbankaccountTransit!.hashCode) +
    (sElectronicfundstransferbankaccountInstitution == null ? 0 : sElectronicfundstransferbankaccountInstitution!.hashCode) +
    (sElectronicfundstransferbankaccountAccount == null ? 0 : sElectronicfundstransferbankaccountAccount!.hashCode) +
    (sGlaccountcontainerLongcode.hashCode) +
    (sGlaccountcontainerLongdescriptionX.hashCode);

  @override
  String toString() => 'SupplierListElement[pkiSupplierID=$pkiSupplierID, fkiPaymentmethodID=$fkiPaymentmethodID, sSupplierName=$sSupplierName, sSupplierCode=$sSupplierCode, sSupplierAccount=$sSupplierAccount, bSupplierIsactive=$bSupplierIsactive, sPhoneE164=$sPhoneE164, sEmailAddress=$sEmailAddress, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, sProvinceNameX=$sProvinceNameX, sCountryNameX=$sCountryNameX, sPaymentmethodDescriptionX=$sPaymentmethodDescriptionX, sElectronicfundstransferbankaccountTransit=$sElectronicfundstransferbankaccountTransit, sElectronicfundstransferbankaccountInstitution=$sElectronicfundstransferbankaccountInstitution, sElectronicfundstransferbankaccountAccount=$sElectronicfundstransferbankaccountAccount, sGlaccountcontainerLongcode=$sGlaccountcontainerLongcode, sGlaccountcontainerLongdescriptionX=$sGlaccountcontainerLongdescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSupplierID'] = this.pkiSupplierID;
    if (this.fkiPaymentmethodID != null) {
      json[r'fkiPaymentmethodID'] = this.fkiPaymentmethodID;
    } else {
      json[r'fkiPaymentmethodID'] = null;
    }
      json[r'sSupplierName'] = this.sSupplierName;
      json[r'sSupplierCode'] = this.sSupplierCode;
      json[r'sSupplierAccount'] = this.sSupplierAccount;
      json[r'bSupplierIsactive'] = this.bSupplierIsactive;
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
    if (this.sPaymentmethodDescriptionX != null) {
      json[r'sPaymentmethodDescriptionX'] = this.sPaymentmethodDescriptionX;
    } else {
      json[r'sPaymentmethodDescriptionX'] = null;
    }
    if (this.sElectronicfundstransferbankaccountTransit != null) {
      json[r'sElectronicfundstransferbankaccountTransit'] = this.sElectronicfundstransferbankaccountTransit;
    } else {
      json[r'sElectronicfundstransferbankaccountTransit'] = null;
    }
    if (this.sElectronicfundstransferbankaccountInstitution != null) {
      json[r'sElectronicfundstransferbankaccountInstitution'] = this.sElectronicfundstransferbankaccountInstitution;
    } else {
      json[r'sElectronicfundstransferbankaccountInstitution'] = null;
    }
    if (this.sElectronicfundstransferbankaccountAccount != null) {
      json[r'sElectronicfundstransferbankaccountAccount'] = this.sElectronicfundstransferbankaccountAccount;
    } else {
      json[r'sElectronicfundstransferbankaccountAccount'] = null;
    }
      json[r'sGlaccountcontainerLongcode'] = this.sGlaccountcontainerLongcode;
      json[r'sGlaccountcontainerLongdescriptionX'] = this.sGlaccountcontainerLongdescriptionX;
    return json;
  }

  /// Returns a new [SupplierListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplierListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupplierListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupplierListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupplierListElement(
        pkiSupplierID: mapValueOfType<int>(json, r'pkiSupplierID')!,
        fkiPaymentmethodID: mapValueOfType<int>(json, r'fkiPaymentmethodID'),
        sSupplierName: mapValueOfType<String>(json, r'sSupplierName')!,
        sSupplierCode: mapValueOfType<String>(json, r'sSupplierCode')!,
        sSupplierAccount: mapValueOfType<String>(json, r'sSupplierAccount')!,
        bSupplierIsactive: mapValueOfType<bool>(json, r'bSupplierIsactive')!,
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
        sPaymentmethodDescriptionX: mapValueOfType<String>(json, r'sPaymentmethodDescriptionX'),
        sElectronicfundstransferbankaccountTransit: mapValueOfType<String>(json, r'sElectronicfundstransferbankaccountTransit'),
        sElectronicfundstransferbankaccountInstitution: mapValueOfType<String>(json, r'sElectronicfundstransferbankaccountInstitution'),
        sElectronicfundstransferbankaccountAccount: mapValueOfType<String>(json, r'sElectronicfundstransferbankaccountAccount'),
        sGlaccountcontainerLongcode: mapValueOfType<String>(json, r'sGlaccountcontainerLongcode')!,
        sGlaccountcontainerLongdescriptionX: mapValueOfType<String>(json, r'sGlaccountcontainerLongdescriptionX')!,
      );
    }
    return null;
  }

  static List<SupplierListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplierListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplierListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplierListElement> mapFromJson(dynamic json) {
    final map = <String, SupplierListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplierListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplierListElement-objects as value to a dart map
  static Map<String, List<SupplierListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplierListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplierListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSupplierID',
    'sSupplierName',
    'sSupplierCode',
    'sSupplierAccount',
    'bSupplierIsactive',
    'sGlaccountcontainerLongcode',
    'sGlaccountcontainerLongdescriptionX',
  };
}

