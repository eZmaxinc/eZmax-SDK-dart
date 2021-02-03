//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactinformationsRequest {
  /// Returns a new [ContactinformationsRequest] instance.
  ContactinformationsRequest({
    @required this.iAddressDefault,
    @required this.iPhoneDefault,
    @required this.iEmailDefault,
    @required this.iWebsiteDefault,
  });

  /// The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iAddressDefault;

  /// The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iPhoneDefault;

  /// The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iEmailDefault;

  /// The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty.
  int iWebsiteDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactinformationsRequest &&
     other.iAddressDefault == iAddressDefault &&
     other.iPhoneDefault == iPhoneDefault &&
     other.iEmailDefault == iEmailDefault &&
     other.iWebsiteDefault == iWebsiteDefault;

  @override
  int get hashCode =>
    (iAddressDefault == null ? 0 : iAddressDefault.hashCode) +
    (iPhoneDefault == null ? 0 : iPhoneDefault.hashCode) +
    (iEmailDefault == null ? 0 : iEmailDefault.hashCode) +
    (iWebsiteDefault == null ? 0 : iWebsiteDefault.hashCode);

  @override
  String toString() => 'ContactinformationsRequest[iAddressDefault=$iAddressDefault, iPhoneDefault=$iPhoneDefault, iEmailDefault=$iEmailDefault, iWebsiteDefault=$iWebsiteDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [ContactinformationsRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContactinformationsRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContactinformationsRequest(
        iAddressDefault: json[r'iAddressDefault'],
        iPhoneDefault: json[r'iPhoneDefault'],
        iEmailDefault: json[r'iEmailDefault'],
        iWebsiteDefault: json[r'iWebsiteDefault'],
    );

  static List<ContactinformationsRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContactinformationsRequest>[]
      : json.map((v) => ContactinformationsRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContactinformationsRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContactinformationsRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContactinformationsRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsRequest-objects as value to a dart map
  static Map<String, List<ContactinformationsRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactinformationsRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContactinformationsRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

