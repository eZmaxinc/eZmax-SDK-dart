//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactinformationsResponseCompound {
  /// Returns a new [ContactinformationsResponseCompound] instance.
  ContactinformationsResponseCompound({
    required this.pkiContactinformationsID,
    this.fkiAddressIDDefault,
    this.fkiPhoneIDDefault,
    this.fkiEmailIDDefault,
    this.fkiWebsiteIDDefault,
    required this.eContactinformationsType,
    this.sContactinformationsUrl,
    this.objAddressDefault,
    this.objPhoneDefault,
    this.objEmailDefault,
    this.objWebsiteDefault,
    this.aObjAddress = const [],
    this.aObjPhone = const [],
    this.aObjEmail = const [],
    this.aObjWebsite = const [],
  });

  /// The unique ID of the Contactinformations
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiContactinformationsID;

  /// The unique ID of the Address
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAddressIDDefault;

  /// The unique ID of the Phone.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPhoneIDDefault;

  /// The unique ID of the Email
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEmailIDDefault;

  /// The unique ID of the Website Default
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiWebsiteIDDefault;

  FieldEContactinformationsType eContactinformationsType;

  /// The url of the Contactinformations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactinformationsUrl;

  /// An Address Object and children to create a complete structure
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressResponse? objAddressDefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhoneDefault;

  /// An Email Object and children to create a complete structure
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmailResponse? objEmailDefault;

  /// A Website Object and children to create a complete structure
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WebsiteResponse? objWebsiteDefault;

  List<AddressResponseCompound> aObjAddress;

  List<PhoneResponseCompound> aObjPhone;

  List<EmailResponseCompound> aObjEmail;

  List<WebsiteResponseCompound> aObjWebsite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactinformationsResponseCompound &&
    other.pkiContactinformationsID == pkiContactinformationsID &&
    other.fkiAddressIDDefault == fkiAddressIDDefault &&
    other.fkiPhoneIDDefault == fkiPhoneIDDefault &&
    other.fkiEmailIDDefault == fkiEmailIDDefault &&
    other.fkiWebsiteIDDefault == fkiWebsiteIDDefault &&
    other.eContactinformationsType == eContactinformationsType &&
    other.sContactinformationsUrl == sContactinformationsUrl &&
    other.objAddressDefault == objAddressDefault &&
    other.objPhoneDefault == objPhoneDefault &&
    other.objEmailDefault == objEmailDefault &&
    other.objWebsiteDefault == objWebsiteDefault &&
    _deepEquality.equals(other.aObjAddress, aObjAddress) &&
    _deepEquality.equals(other.aObjPhone, aObjPhone) &&
    _deepEquality.equals(other.aObjEmail, aObjEmail) &&
    _deepEquality.equals(other.aObjWebsite, aObjWebsite);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiContactinformationsID.hashCode) +
    (fkiAddressIDDefault == null ? 0 : fkiAddressIDDefault!.hashCode) +
    (fkiPhoneIDDefault == null ? 0 : fkiPhoneIDDefault!.hashCode) +
    (fkiEmailIDDefault == null ? 0 : fkiEmailIDDefault!.hashCode) +
    (fkiWebsiteIDDefault == null ? 0 : fkiWebsiteIDDefault!.hashCode) +
    (eContactinformationsType.hashCode) +
    (sContactinformationsUrl == null ? 0 : sContactinformationsUrl!.hashCode) +
    (objAddressDefault == null ? 0 : objAddressDefault!.hashCode) +
    (objPhoneDefault == null ? 0 : objPhoneDefault!.hashCode) +
    (objEmailDefault == null ? 0 : objEmailDefault!.hashCode) +
    (objWebsiteDefault == null ? 0 : objWebsiteDefault!.hashCode) +
    (aObjAddress.hashCode) +
    (aObjPhone.hashCode) +
    (aObjEmail.hashCode) +
    (aObjWebsite.hashCode);

  @override
  String toString() => 'ContactinformationsResponseCompound[pkiContactinformationsID=$pkiContactinformationsID, fkiAddressIDDefault=$fkiAddressIDDefault, fkiPhoneIDDefault=$fkiPhoneIDDefault, fkiEmailIDDefault=$fkiEmailIDDefault, fkiWebsiteIDDefault=$fkiWebsiteIDDefault, eContactinformationsType=$eContactinformationsType, sContactinformationsUrl=$sContactinformationsUrl, objAddressDefault=$objAddressDefault, objPhoneDefault=$objPhoneDefault, objEmailDefault=$objEmailDefault, objWebsiteDefault=$objWebsiteDefault, aObjAddress=$aObjAddress, aObjPhone=$aObjPhone, aObjEmail=$aObjEmail, aObjWebsite=$aObjWebsite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiContactinformationsID'] = this.pkiContactinformationsID;
    if (this.fkiAddressIDDefault != null) {
      json[r'fkiAddressIDDefault'] = this.fkiAddressIDDefault;
    } else {
      json[r'fkiAddressIDDefault'] = null;
    }
    if (this.fkiPhoneIDDefault != null) {
      json[r'fkiPhoneIDDefault'] = this.fkiPhoneIDDefault;
    } else {
      json[r'fkiPhoneIDDefault'] = null;
    }
    if (this.fkiEmailIDDefault != null) {
      json[r'fkiEmailIDDefault'] = this.fkiEmailIDDefault;
    } else {
      json[r'fkiEmailIDDefault'] = null;
    }
    if (this.fkiWebsiteIDDefault != null) {
      json[r'fkiWebsiteIDDefault'] = this.fkiWebsiteIDDefault;
    } else {
      json[r'fkiWebsiteIDDefault'] = null;
    }
      json[r'eContactinformationsType'] = this.eContactinformationsType;
    if (this.sContactinformationsUrl != null) {
      json[r'sContactinformationsUrl'] = this.sContactinformationsUrl;
    } else {
      json[r'sContactinformationsUrl'] = null;
    }
    if (this.objAddressDefault != null) {
      json[r'objAddressDefault'] = this.objAddressDefault;
    } else {
      json[r'objAddressDefault'] = null;
    }
    if (this.objPhoneDefault != null) {
      json[r'objPhoneDefault'] = this.objPhoneDefault;
    } else {
      json[r'objPhoneDefault'] = null;
    }
    if (this.objEmailDefault != null) {
      json[r'objEmailDefault'] = this.objEmailDefault;
    } else {
      json[r'objEmailDefault'] = null;
    }
    if (this.objWebsiteDefault != null) {
      json[r'objWebsiteDefault'] = this.objWebsiteDefault;
    } else {
      json[r'objWebsiteDefault'] = null;
    }
      json[r'a_objAddress'] = this.aObjAddress;
      json[r'a_objPhone'] = this.aObjPhone;
      json[r'a_objEmail'] = this.aObjEmail;
      json[r'a_objWebsite'] = this.aObjWebsite;
    return json;
  }

  /// Returns a new [ContactinformationsResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactinformationsResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactinformationsResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactinformationsResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactinformationsResponseCompound(
        pkiContactinformationsID: mapValueOfType<int>(json, r'pkiContactinformationsID')!,
        fkiAddressIDDefault: mapValueOfType<int>(json, r'fkiAddressIDDefault'),
        fkiPhoneIDDefault: mapValueOfType<int>(json, r'fkiPhoneIDDefault'),
        fkiEmailIDDefault: mapValueOfType<int>(json, r'fkiEmailIDDefault'),
        fkiWebsiteIDDefault: mapValueOfType<int>(json, r'fkiWebsiteIDDefault'),
        eContactinformationsType: FieldEContactinformationsType.fromJson(json[r'eContactinformationsType'])!,
        sContactinformationsUrl: mapValueOfType<String>(json, r'sContactinformationsUrl'),
        objAddressDefault: AddressResponse.fromJson(json[r'objAddressDefault']),
        objPhoneDefault: PhoneResponseCompound.fromJson(json[r'objPhoneDefault']),
        objEmailDefault: EmailResponse.fromJson(json[r'objEmailDefault']),
        objWebsiteDefault: WebsiteResponse.fromJson(json[r'objWebsiteDefault']),
        aObjAddress: AddressResponse.listFromJson(json[r'a_objAddress']),
        aObjPhone: PhoneResponseCompound.listFromJson(json[r'a_objPhone']),
        aObjEmail: EmailResponse.listFromJson(json[r'a_objEmail']),
        aObjWebsite: WebsiteResponse.listFromJson(json[r'a_objWebsite']),
      );
    }
    return null;
  }

  static List<ContactinformationsResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactinformationsResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactinformationsResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactinformationsResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ContactinformationsResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactinformationsResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsResponseCompound-objects as value to a dart map
  static Map<String, List<ContactinformationsResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactinformationsResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactinformationsResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiContactinformationsID',
    'eContactinformationsType',
    'a_objAddress',
    'a_objPhone',
    'a_objEmail',
    'a_objWebsite',
  };
}

