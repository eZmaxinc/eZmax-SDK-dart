//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactinformationsRequestCompoundV2 {
  /// Returns a new [ContactinformationsRequestCompoundV2] instance.
  ContactinformationsRequestCompoundV2({
    required this.eContactinformationsType,
    required this.iAddressDefault,
    required this.iPhoneDefault,
    required this.iEmailDefault,
    required this.iWebsiteDefault,
    this.aObjAddress = const [],
    this.aObjPhone = const [],
    this.aObjEmail = const [],
    this.aObjWebsite = const [],
  });

  FieldEContactinformationsType eContactinformationsType;

  /// The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iAddressDefault;

  /// The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iPhoneDefault;

  /// The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iEmailDefault;

  /// The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iWebsiteDefault;

  List<AddressRequestCompound> aObjAddress;

  List<PhoneRequestCompound> aObjPhone;

  List<EmailRequestCompound> aObjEmail;

  List<WebsiteRequestCompound> aObjWebsite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactinformationsRequestCompoundV2 &&
    other.eContactinformationsType == eContactinformationsType &&
    other.iAddressDefault == iAddressDefault &&
    other.iPhoneDefault == iPhoneDefault &&
    other.iEmailDefault == iEmailDefault &&
    other.iWebsiteDefault == iWebsiteDefault &&
    _deepEquality.equals(other.aObjAddress, aObjAddress) &&
    _deepEquality.equals(other.aObjPhone, aObjPhone) &&
    _deepEquality.equals(other.aObjEmail, aObjEmail) &&
    _deepEquality.equals(other.aObjWebsite, aObjWebsite);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eContactinformationsType.hashCode) +
    (iAddressDefault.hashCode) +
    (iPhoneDefault.hashCode) +
    (iEmailDefault.hashCode) +
    (iWebsiteDefault.hashCode) +
    (aObjAddress.hashCode) +
    (aObjPhone.hashCode) +
    (aObjEmail.hashCode) +
    (aObjWebsite.hashCode);

  @override
  String toString() => 'ContactinformationsRequestCompoundV2[eContactinformationsType=$eContactinformationsType, iAddressDefault=$iAddressDefault, iPhoneDefault=$iPhoneDefault, iEmailDefault=$iEmailDefault, iWebsiteDefault=$iWebsiteDefault, aObjAddress=$aObjAddress, aObjPhone=$aObjPhone, aObjEmail=$aObjEmail, aObjWebsite=$aObjWebsite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eContactinformationsType'] = this.eContactinformationsType;
      json[r'iAddressDefault'] = this.iAddressDefault;
      json[r'iPhoneDefault'] = this.iPhoneDefault;
      json[r'iEmailDefault'] = this.iEmailDefault;
      json[r'iWebsiteDefault'] = this.iWebsiteDefault;
      json[r'a_objAddress'] = this.aObjAddress;
      json[r'a_objPhone'] = this.aObjPhone;
      json[r'a_objEmail'] = this.aObjEmail;
      json[r'a_objWebsite'] = this.aObjWebsite;
    return json;
  }

  /// Returns a new [ContactinformationsRequestCompoundV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactinformationsRequestCompoundV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactinformationsRequestCompoundV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactinformationsRequestCompoundV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactinformationsRequestCompoundV2(
        eContactinformationsType: FieldEContactinformationsType.fromJson(json[r'eContactinformationsType'])!,
        iAddressDefault: mapValueOfType<int>(json, r'iAddressDefault')!,
        iPhoneDefault: mapValueOfType<int>(json, r'iPhoneDefault')!,
        iEmailDefault: mapValueOfType<int>(json, r'iEmailDefault')!,
        iWebsiteDefault: mapValueOfType<int>(json, r'iWebsiteDefault')!,
        aObjAddress: AddressRequestCompound.listFromJson(json[r'a_objAddress']),
        aObjPhone: PhoneRequestCompound.listFromJson(json[r'a_objPhone']),
        aObjEmail: EmailRequestCompound.listFromJson(json[r'a_objEmail']),
        aObjWebsite: WebsiteRequestCompound.listFromJson(json[r'a_objWebsite']),
      );
    }
    return null;
  }

  static List<ContactinformationsRequestCompoundV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactinformationsRequestCompoundV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactinformationsRequestCompoundV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactinformationsRequestCompoundV2> mapFromJson(dynamic json) {
    final map = <String, ContactinformationsRequestCompoundV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactinformationsRequestCompoundV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsRequestCompoundV2-objects as value to a dart map
  static Map<String, List<ContactinformationsRequestCompoundV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactinformationsRequestCompoundV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactinformationsRequestCompoundV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eContactinformationsType',
    'iAddressDefault',
    'iPhoneDefault',
    'iEmailDefault',
    'iWebsiteDefault',
    'a_objAddress',
    'a_objPhone',
    'a_objEmail',
    'a_objWebsite',
  };
}

