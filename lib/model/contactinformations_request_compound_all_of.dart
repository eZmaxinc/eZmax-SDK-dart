//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactinformationsRequestCompoundAllOf {
  /// Returns a new [ContactinformationsRequestCompoundAllOf] instance.
  ContactinformationsRequestCompoundAllOf({
    this.aObjAddress = const [],
    this.aObjPhone = const [],
    this.aObjEmail = const [],
    this.aObjWebsite = const [],
  });

  List<AddressRequest> aObjAddress;

  List<PhoneRequest> aObjPhone;

  List<EmailRequest> aObjEmail;

  List<WebsiteRequest> aObjWebsite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactinformationsRequestCompoundAllOf &&
     other.aObjAddress == aObjAddress &&
     other.aObjPhone == aObjPhone &&
     other.aObjEmail == aObjEmail &&
     other.aObjWebsite == aObjWebsite;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjAddress == null ? 0 : aObjAddress.hashCode) +
    (aObjPhone == null ? 0 : aObjPhone.hashCode) +
    (aObjEmail == null ? 0 : aObjEmail.hashCode) +
    (aObjWebsite == null ? 0 : aObjWebsite.hashCode);

  @override
  String toString() => 'ContactinformationsRequestCompoundAllOf[aObjAddress=$aObjAddress, aObjPhone=$aObjPhone, aObjEmail=$aObjEmail, aObjWebsite=$aObjWebsite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAddress'] = aObjAddress;
      json[r'a_objPhone'] = aObjPhone;
      json[r'a_objEmail'] = aObjEmail;
      json[r'a_objWebsite'] = aObjWebsite;
    return json;
  }

  /// Returns a new [ContactinformationsRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactinformationsRequestCompoundAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ContactinformationsRequestCompoundAllOf(
        aObjAddress: AddressRequest.listFromJson(json[r'a_objAddress']),
        aObjPhone: PhoneRequest.listFromJson(json[r'a_objPhone']),
        aObjEmail: EmailRequest.listFromJson(json[r'a_objEmail']),
        aObjWebsite: WebsiteRequest.listFromJson(json[r'a_objWebsite']),
      );
    }
    return null;
  }

  static List<ContactinformationsRequestCompoundAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ContactinformationsRequestCompoundAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ContactinformationsRequestCompoundAllOf>[];

  static Map<String, ContactinformationsRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, ContactinformationsRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ContactinformationsRequestCompoundAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<ContactinformationsRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactinformationsRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ContactinformationsRequestCompoundAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

