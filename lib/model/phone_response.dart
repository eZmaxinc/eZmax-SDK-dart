//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneResponse {
  /// Returns a new [PhoneResponse] instance.
  PhoneResponse({
    required this.pkiPhoneID,
    required this.fkiPhonetypeID,
    this.ePhoneType,
    this.sPhoneE164,
    this.sPhoneExtension,
  });

  /// The unique ID of the Phone.
  ///
  /// Minimum value: 0
  int pkiPhoneID;

  /// The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
  ///
  /// Minimum value: 0
  int fkiPhonetypeID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEPhoneType? ePhoneType;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExtension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneResponse &&
    other.pkiPhoneID == pkiPhoneID &&
    other.fkiPhonetypeID == fkiPhonetypeID &&
    other.ePhoneType == ePhoneType &&
    other.sPhoneE164 == sPhoneE164 &&
    other.sPhoneExtension == sPhoneExtension;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPhoneID.hashCode) +
    (fkiPhonetypeID.hashCode) +
    (ePhoneType == null ? 0 : ePhoneType!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode);

  @override
  String toString() => 'PhoneResponse[pkiPhoneID=$pkiPhoneID, fkiPhonetypeID=$fkiPhonetypeID, ePhoneType=$ePhoneType, sPhoneE164=$sPhoneE164, sPhoneExtension=$sPhoneExtension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPhoneID'] = this.pkiPhoneID;
      json[r'fkiPhonetypeID'] = this.fkiPhonetypeID;
    if (this.ePhoneType != null) {
      json[r'ePhoneType'] = this.ePhoneType;
    } else {
      json[r'ePhoneType'] = null;
    }
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
    }
    if (this.sPhoneExtension != null) {
      json[r'sPhoneExtension'] = this.sPhoneExtension;
    } else {
      json[r'sPhoneExtension'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneResponse(
        pkiPhoneID: mapValueOfType<int>(json, r'pkiPhoneID')!,
        fkiPhonetypeID: mapValueOfType<int>(json, r'fkiPhonetypeID')!,
        ePhoneType: FieldEPhoneType.fromJson(json[r'ePhoneType']),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
      );
    }
    return null;
  }

  static List<PhoneResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneResponse> mapFromJson(dynamic json) {
    final map = <String, PhoneResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneResponse-objects as value to a dart map
  static Map<String, List<PhoneResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhoneResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPhoneID',
    'fkiPhonetypeID',
  };
}

