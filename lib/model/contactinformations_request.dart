//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactinformationsRequest {
  /// Returns a new [ContactinformationsRequest] instance.
  ContactinformationsRequest({
    required this.iAddressDefault,
    required this.iPhoneDefault,
    required this.iEmailDefault,
    required this.iWebsiteDefault,
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
    (iAddressDefault.hashCode) +
    (iPhoneDefault.hashCode) +
    (iEmailDefault.hashCode) +
    (iWebsiteDefault.hashCode);

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
  static ContactinformationsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactinformationsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactinformationsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactinformationsRequest(
        iAddressDefault: mapValueOfType<int>(json, r'iAddressDefault')!,
        iPhoneDefault: mapValueOfType<int>(json, r'iPhoneDefault')!,
        iEmailDefault: mapValueOfType<int>(json, r'iEmailDefault')!,
        iWebsiteDefault: mapValueOfType<int>(json, r'iWebsiteDefault')!,
      );
    }
    return null;
  }

  static List<ContactinformationsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactinformationsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactinformationsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactinformationsRequest> mapFromJson(dynamic json) {
    final map = <String, ContactinformationsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactinformationsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactinformationsRequest-objects as value to a dart map
  static Map<String, List<ContactinformationsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactinformationsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactinformationsRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iAddressDefault',
    'iPhoneDefault',
    'iEmailDefault',
    'iWebsiteDefault',
  };
}

