//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactRequestCompoundAllOf {
  /// Returns a new [ContactRequestCompoundAllOf] instance.
  ContactRequestCompoundAllOf({
    required this.objContactinformations,
  });

  ContactinformationsRequestCompound objContactinformations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactRequestCompoundAllOf &&
     other.objContactinformations == objContactinformations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objContactinformations.hashCode);

  @override
  String toString() => 'ContactRequestCompoundAllOf[objContactinformations=$objContactinformations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objContactinformations'] = this.objContactinformations;
    return json;
  }

  /// Returns a new [ContactRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactRequestCompoundAllOf(
        objContactinformations: ContactinformationsRequestCompound.fromJson(json[r'objContactinformations'])!,
      );
    }
    return null;
  }

  static List<ContactRequestCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, ContactRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<ContactRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objContactinformations',
  };
}

