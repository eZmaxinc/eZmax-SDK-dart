//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (iAddressDefault == null ? 0 : iAddressDefault.hashCode) +
    (iPhoneDefault == null ? 0 : iPhoneDefault.hashCode) +
    (iEmailDefault == null ? 0 : iEmailDefault.hashCode) +
    (iWebsiteDefault == null ? 0 : iWebsiteDefault.hashCode);

  @override
  String toString() => 'ContactinformationsRequest[iAddressDefault=$iAddressDefault, iPhoneDefault=$iPhoneDefault, iEmailDefault=$iEmailDefault, iWebsiteDefault=$iWebsiteDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iAddressDefault'] = iAddressDefault;
      json[r'iPhoneDefault'] = iPhoneDefault;
      json[r'iEmailDefault'] = iEmailDefault;
      json[r'iWebsiteDefault'] = iWebsiteDefault;
    return json;
  }

  /// Returns a new [ContactinformationsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactinformationsRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ContactinformationsRequest(
        iAddressDefault: mapValueOfType<int>(json, r'iAddressDefault'),
        iPhoneDefault: mapValueOfType<int>(json, r'iPhoneDefault'),
        iEmailDefault: mapValueOfType<int>(json, r'iEmailDefault'),
        iWebsiteDefault: mapValueOfType<int>(json, r'iWebsiteDefault'),
      );
    }
    return null;
  }

  static List<ContactinformationsRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ContactinformationsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ContactinformationsRequest>[];

  static Map<String, ContactinformationsRequest> mapFromJson(dynamic json) {
    final map = <String, ContactinformationsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ContactinformationsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsRequest-objects as value to a dart map
  static Map<String, List<ContactinformationsRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactinformationsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ContactinformationsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

