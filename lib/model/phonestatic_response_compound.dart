//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhonestaticResponseCompound {
  /// Returns a new [PhonestaticResponseCompound] instance.
  PhonestaticResponseCompound({
    required this.pkiPhonestaticID,
    this.sPhonestaticE164,
    this.sPhonestaticExtension,
  });

  /// The unique ID of the Phone.
  ///
  /// Minimum value: 0
  int pkiPhonestaticID;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhonestaticE164;

  /// The extension of the phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhonestaticExtension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhonestaticResponseCompound &&
     other.pkiPhonestaticID == pkiPhonestaticID &&
     other.sPhonestaticE164 == sPhonestaticE164 &&
     other.sPhonestaticExtension == sPhonestaticExtension;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPhonestaticID.hashCode) +
    (sPhonestaticE164 == null ? 0 : sPhonestaticE164!.hashCode) +
    (sPhonestaticExtension == null ? 0 : sPhonestaticExtension!.hashCode);

  @override
  String toString() => 'PhonestaticResponseCompound[pkiPhonestaticID=$pkiPhonestaticID, sPhonestaticE164=$sPhonestaticE164, sPhonestaticExtension=$sPhonestaticExtension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPhonestaticID'] = this.pkiPhonestaticID;
    if (this.sPhonestaticE164 != null) {
      json[r'sPhonestaticE164'] = this.sPhonestaticE164;
    } else {
      json[r'sPhonestaticE164'] = null;
    }
    if (this.sPhonestaticExtension != null) {
      json[r'sPhonestaticExtension'] = this.sPhonestaticExtension;
    } else {
      json[r'sPhonestaticExtension'] = null;
    }
    return json;
  }

  /// Returns a new [PhonestaticResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhonestaticResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhonestaticResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhonestaticResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhonestaticResponseCompound(
        pkiPhonestaticID: mapValueOfType<int>(json, r'pkiPhonestaticID')!,
        sPhonestaticE164: mapValueOfType<String>(json, r'sPhonestaticE164'),
        sPhonestaticExtension: mapValueOfType<String>(json, r'sPhonestaticExtension'),
      );
    }
    return null;
  }

  static List<PhonestaticResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhonestaticResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhonestaticResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhonestaticResponseCompound> mapFromJson(dynamic json) {
    final map = <String, PhonestaticResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhonestaticResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhonestaticResponseCompound-objects as value to a dart map
  static Map<String, List<PhonestaticResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhonestaticResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhonestaticResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPhonestaticID',
  };
}

