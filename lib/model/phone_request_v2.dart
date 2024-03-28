//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneRequestV2 {
  /// Returns a new [PhoneRequestV2] instance.
  PhoneRequestV2({
    this.pkiPhoneID,
    required this.fkiPhonetypeID,
    this.sPhoneExtension,
    this.sPhoneE164,
  });

  /// The unique ID of the Phone.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiPhoneID;

  /// The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
  ///
  /// Minimum value: 0
  int fkiPhonetypeID;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExtension;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneRequestV2 &&
    other.pkiPhoneID == pkiPhoneID &&
    other.fkiPhonetypeID == fkiPhonetypeID &&
    other.sPhoneExtension == sPhoneExtension &&
    other.sPhoneE164 == sPhoneE164;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPhoneID == null ? 0 : pkiPhoneID!.hashCode) +
    (fkiPhonetypeID.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode);

  @override
  String toString() => 'PhoneRequestV2[pkiPhoneID=$pkiPhoneID, fkiPhonetypeID=$fkiPhonetypeID, sPhoneExtension=$sPhoneExtension, sPhoneE164=$sPhoneE164]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiPhoneID != null) {
      json[r'pkiPhoneID'] = this.pkiPhoneID;
    } else {
      json[r'pkiPhoneID'] = null;
    }
      json[r'fkiPhonetypeID'] = this.fkiPhonetypeID;
    if (this.sPhoneExtension != null) {
      json[r'sPhoneExtension'] = this.sPhoneExtension;
    } else {
      json[r'sPhoneExtension'] = null;
    }
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneRequestV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneRequestV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneRequestV2(
        pkiPhoneID: mapValueOfType<int>(json, r'pkiPhoneID'),
        fkiPhonetypeID: mapValueOfType<int>(json, r'fkiPhonetypeID')!,
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
      );
    }
    return null;
  }

  static List<PhoneRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneRequestV2> mapFromJson(dynamic json) {
    final map = <String, PhoneRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneRequestV2-objects as value to a dart map
  static Map<String, List<PhoneRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhoneRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiPhonetypeID',
  };
}

