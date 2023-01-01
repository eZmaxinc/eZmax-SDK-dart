//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneResponseCompound {
  /// Returns a new [PhoneResponseCompound] instance.
  PhoneResponseCompound({
    required this.pkiPhoneID,
    required this.fkiPhonetypeID,
    this.ePhoneType,
    this.sPhoneRegion,
    this.sPhoneExchange,
    this.iPhoneNumber,
    this.sPhoneExtension,
    this.sPhoneInternational,
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
  String? iPhoneNumber;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExtension;

  /// The international phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneInternational;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneResponseCompound &&
     other.pkiPhoneID == pkiPhoneID &&
     other.fkiPhonetypeID == fkiPhonetypeID &&
     other.ePhoneType == ePhoneType &&
     other.sPhoneRegion == sPhoneRegion &&
     other.sPhoneExchange == sPhoneExchange &&
     other.iPhoneNumber == iPhoneNumber &&
     other.sPhoneExtension == sPhoneExtension &&
     other.sPhoneInternational == sPhoneInternational;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPhoneID.hashCode) +
    (fkiPhonetypeID.hashCode) +
    (ePhoneType == null ? 0 : ePhoneType!.hashCode) +
    (sPhoneRegion == null ? 0 : sPhoneRegion!.hashCode) +
    (sPhoneExchange == null ? 0 : sPhoneExchange!.hashCode) +
    (iPhoneNumber == null ? 0 : iPhoneNumber!.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode) +
    (sPhoneInternational == null ? 0 : sPhoneInternational!.hashCode);

  @override
  String toString() => 'PhoneResponseCompound[pkiPhoneID=$pkiPhoneID, fkiPhonetypeID=$fkiPhonetypeID, ePhoneType=$ePhoneType, sPhoneRegion=$sPhoneRegion, sPhoneExchange=$sPhoneExchange, iPhoneNumber=$iPhoneNumber, sPhoneExtension=$sPhoneExtension, sPhoneInternational=$sPhoneInternational]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPhoneID'] = this.pkiPhoneID;
      json[r'fkiPhonetypeID'] = this.fkiPhonetypeID;
    if (this.ePhoneType != null) {
      json[r'ePhoneType'] = this.ePhoneType;
    } else {
      json[r'ePhoneType'] = null;
    }
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
    if (this.iPhoneNumber != null) {
      json[r'iPhoneNumber'] = this.iPhoneNumber;
    } else {
      json[r'iPhoneNumber'] = null;
    }
    if (this.sPhoneExtension != null) {
      json[r'sPhoneExtension'] = this.sPhoneExtension;
    } else {
      json[r'sPhoneExtension'] = null;
    }
    if (this.sPhoneInternational != null) {
      json[r'sPhoneInternational'] = this.sPhoneInternational;
    } else {
      json[r'sPhoneInternational'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneResponseCompound(
        pkiPhoneID: mapValueOfType<int>(json, r'pkiPhoneID')!,
        fkiPhonetypeID: mapValueOfType<int>(json, r'fkiPhonetypeID')!,
        ePhoneType: FieldEPhoneType.fromJson(json[r'ePhoneType']),
        sPhoneRegion: mapValueOfType<String>(json, r'sPhoneRegion'),
        sPhoneExchange: mapValueOfType<String>(json, r'sPhoneExchange'),
        iPhoneNumber: mapValueOfType<String>(json, r'iPhoneNumber'),
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
        sPhoneInternational: mapValueOfType<String>(json, r'sPhoneInternational'),
      );
    }
    return null;
  }

  static List<PhoneResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneResponseCompound> mapFromJson(dynamic json) {
    final map = <String, PhoneResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneResponseCompound-objects as value to a dart map
  static Map<String, List<PhoneResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

