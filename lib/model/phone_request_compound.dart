//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneRequestCompound {
  /// Returns a new [PhoneRequestCompound] instance.
  PhoneRequestCompound({
    required this.fkiPhonetypeID,
    required this.ePhoneType,
    this.sPhoneRegion,
    this.sPhoneExchange,
    this.sPhoneNumber,
    this.sPhoneInternational,
    this.sPhoneExtension,
  });

  /// The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
  ///
  /// Minimum value: 0
  int fkiPhonetypeID;

  FieldEPhoneType ePhoneType;

  /// The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneRegion;

  /// The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExchange;

  /// The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneNumber;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneInternational;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExtension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneRequestCompound &&
     other.fkiPhonetypeID == fkiPhonetypeID &&
     other.ePhoneType == ePhoneType &&
     other.sPhoneRegion == sPhoneRegion &&
     other.sPhoneExchange == sPhoneExchange &&
     other.sPhoneNumber == sPhoneNumber &&
     other.sPhoneInternational == sPhoneInternational &&
     other.sPhoneExtension == sPhoneExtension;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiPhonetypeID.hashCode) +
    (ePhoneType.hashCode) +
    (sPhoneRegion == null ? 0 : sPhoneRegion!.hashCode) +
    (sPhoneExchange == null ? 0 : sPhoneExchange!.hashCode) +
    (sPhoneNumber == null ? 0 : sPhoneNumber!.hashCode) +
    (sPhoneInternational == null ? 0 : sPhoneInternational!.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode);

  @override
  String toString() => 'PhoneRequestCompound[fkiPhonetypeID=$fkiPhonetypeID, ePhoneType=$ePhoneType, sPhoneRegion=$sPhoneRegion, sPhoneExchange=$sPhoneExchange, sPhoneNumber=$sPhoneNumber, sPhoneInternational=$sPhoneInternational, sPhoneExtension=$sPhoneExtension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiPhonetypeID'] = this.fkiPhonetypeID;
      json[r'ePhoneType'] = this.ePhoneType;
    if (this.sPhoneRegion != null) {
      json[r'sPhoneRegion'] = this.sPhoneRegion;
    } else {
      json[r'sPhoneRegion'] = null;
    }
    if (this.sPhoneExchange != null) {
      json[r'sPhoneExchange'] = this.sPhoneExchange;
    } else {
      json[r'sPhoneExchange'] = null;
    }
    if (this.sPhoneNumber != null) {
      json[r'sPhoneNumber'] = this.sPhoneNumber;
    } else {
      json[r'sPhoneNumber'] = null;
    }
    if (this.sPhoneInternational != null) {
      json[r'sPhoneInternational'] = this.sPhoneInternational;
    } else {
      json[r'sPhoneInternational'] = null;
    }
    if (this.sPhoneExtension != null) {
      json[r'sPhoneExtension'] = this.sPhoneExtension;
    } else {
      json[r'sPhoneExtension'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneRequestCompound(
        fkiPhonetypeID: mapValueOfType<int>(json, r'fkiPhonetypeID')!,
        ePhoneType: FieldEPhoneType.fromJson(json[r'ePhoneType'])!,
        sPhoneRegion: mapValueOfType<String>(json, r'sPhoneRegion'),
        sPhoneExchange: mapValueOfType<String>(json, r'sPhoneExchange'),
        sPhoneNumber: mapValueOfType<String>(json, r'sPhoneNumber'),
        sPhoneInternational: mapValueOfType<String>(json, r'sPhoneInternational'),
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
      );
    }
    return null;
  }

  static List<PhoneRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneRequestCompound> mapFromJson(dynamic json) {
    final map = <String, PhoneRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneRequestCompound-objects as value to a dart map
  static Map<String, List<PhoneRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiPhonetypeID',
    'ePhoneType',
  };
}

