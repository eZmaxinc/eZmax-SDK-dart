//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactinformationsRequestCompound {
  /// Returns a new [ContactinformationsRequestCompound] instance.
  ContactinformationsRequestCompound({
    this.aObjAddress = const [],
    this.aObjPhone = const [],
    this.aObjEmail = const [],
    this.aObjWebsite = const [],
    @required this.iAddressDefault,
    @required this.iPhoneDefault,
    @required this.iEmailDefault,
    @required this.iWebsiteDefault,
  });

  List<AddressRequest> aObjAddress;

  List<PhoneRequest> aObjPhone;

  List<EmailRequest> aObjEmail;

  List<WebsiteRequest> aObjWebsite;

  /// The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iAddressDefault;

  /// The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iPhoneDefault;

  /// The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iEmailDefault;

  /// The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iWebsiteDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactinformationsRequestCompound &&
     other.aObjAddress == aObjAddress &&
     other.aObjPhone == aObjPhone &&
     other.aObjEmail == aObjEmail &&
     other.aObjWebsite == aObjWebsite &&
     other.iAddressDefault == iAddressDefault &&
     other.iPhoneDefault == iPhoneDefault &&
     other.iEmailDefault == iEmailDefault &&
     other.iWebsiteDefault == iWebsiteDefault;

  @override
  int get hashCode =>
    (aObjAddress == null ? 0 : aObjAddress.hashCode) +
    (aObjPhone == null ? 0 : aObjPhone.hashCode) +
    (aObjEmail == null ? 0 : aObjEmail.hashCode) +
    (aObjWebsite == null ? 0 : aObjWebsite.hashCode) +
    (iAddressDefault == null ? 0 : iAddressDefault.hashCode) +
    (iPhoneDefault == null ? 0 : iPhoneDefault.hashCode) +
    (iEmailDefault == null ? 0 : iEmailDefault.hashCode) +
    (iWebsiteDefault == null ? 0 : iWebsiteDefault.hashCode);

  @override
  String toString() => 'ContactinformationsRequestCompound[aObjAddress=$aObjAddress, aObjPhone=$aObjPhone, aObjEmail=$aObjEmail, aObjWebsite=$aObjWebsite, iAddressDefault=$iAddressDefault, iPhoneDefault=$iPhoneDefault, iEmailDefault=$iEmailDefault, iWebsiteDefault=$iWebsiteDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (aObjAddress != null) {
      json[r'a_objAddress'] = aObjAddress;
    }
    if (aObjPhone != null) {
      json[r'a_objPhone'] = aObjPhone;
    }
    if (aObjEmail != null) {
      json[r'a_objEmail'] = aObjEmail;
    }
    if (aObjWebsite != null) {
      json[r'a_objWebsite'] = aObjWebsite;
    }
    if (iAddressDefault != null) {
      json[r'iAddressDefault'] = iAddressDefault;
    }
    if (iPhoneDefault != null) {
      json[r'iPhoneDefault'] = iPhoneDefault;
    }
    if (iEmailDefault != null) {
      json[r'iEmailDefault'] = iEmailDefault;
    }
    if (iWebsiteDefault != null) {
      json[r'iWebsiteDefault'] = iWebsiteDefault;
    }
    return json;
  }

  /// Returns a new [ContactinformationsRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContactinformationsRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContactinformationsRequestCompound(
        aObjAddress: AddressRequest.listFromJson(json[r'a_objAddress']),
        aObjPhone: PhoneRequest.listFromJson(json[r'a_objPhone']),
        aObjEmail: EmailRequest.listFromJson(json[r'a_objEmail']),
        aObjWebsite: WebsiteRequest.listFromJson(json[r'a_objWebsite']),
        iAddressDefault: json[r'iAddressDefault'],
        iPhoneDefault: json[r'iPhoneDefault'],
        iEmailDefault: json[r'iEmailDefault'],
        iWebsiteDefault: json[r'iWebsiteDefault'],
    );

  static List<ContactinformationsRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContactinformationsRequestCompound>[]
      : json.map((v) => ContactinformationsRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContactinformationsRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContactinformationsRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContactinformationsRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsRequestCompound-objects as value to a dart map
  static Map<String, List<ContactinformationsRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactinformationsRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContactinformationsRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

