//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymenttermRequestCompound {
  /// Returns a new [PaymenttermRequestCompound] instance.
  PaymenttermRequestCompound({
    this.pkiPaymenttermID,
    required this.sPaymenttermCode,
    required this.objPaymenttermDescription,
    required this.bPaymenttermIsactive,
  });

  /// The unique ID of the Paymentterm
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiPaymenttermID;

  /// The code of the Paymentterm
  String sPaymenttermCode;

  MultilingualPaymenttermDescription objPaymenttermDescription;

  /// Whether the Paymentterm is active or not
  bool bPaymenttermIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymenttermRequestCompound &&
     other.pkiPaymenttermID == pkiPaymenttermID &&
     other.sPaymenttermCode == sPaymenttermCode &&
     other.objPaymenttermDescription == objPaymenttermDescription &&
     other.bPaymenttermIsactive == bPaymenttermIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymenttermID == null ? 0 : pkiPaymenttermID!.hashCode) +
    (sPaymenttermCode.hashCode) +
    (objPaymenttermDescription.hashCode) +
    (bPaymenttermIsactive.hashCode);

  @override
  String toString() => 'PaymenttermRequestCompound[pkiPaymenttermID=$pkiPaymenttermID, sPaymenttermCode=$sPaymenttermCode, objPaymenttermDescription=$objPaymenttermDescription, bPaymenttermIsactive=$bPaymenttermIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiPaymenttermID != null) {
      json[r'pkiPaymenttermID'] = this.pkiPaymenttermID;
    } else {
      json[r'pkiPaymenttermID'] = null;
    }
      json[r'sPaymenttermCode'] = this.sPaymenttermCode;
      json[r'objPaymenttermDescription'] = this.objPaymenttermDescription;
      json[r'bPaymenttermIsactive'] = this.bPaymenttermIsactive;
    return json;
  }

  /// Returns a new [PaymenttermRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymenttermRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymenttermRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymenttermRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymenttermRequestCompound(
        pkiPaymenttermID: mapValueOfType<int>(json, r'pkiPaymenttermID'),
        sPaymenttermCode: mapValueOfType<String>(json, r'sPaymenttermCode')!,
        objPaymenttermDescription: MultilingualPaymenttermDescription.fromJson(json[r'objPaymenttermDescription'])!,
        bPaymenttermIsactive: mapValueOfType<bool>(json, r'bPaymenttermIsactive')!,
      );
    }
    return null;
  }

  static List<PaymenttermRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymenttermRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymenttermRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymenttermRequestCompound> mapFromJson(dynamic json) {
    final map = <String, PaymenttermRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymenttermRequestCompound-objects as value to a dart map
  static Map<String, List<PaymenttermRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymenttermRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sPaymenttermCode',
    'objPaymenttermDescription',
    'bPaymenttermIsactive',
  };
}

