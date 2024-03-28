//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymenttermResponseCompound {
  /// Returns a new [PaymenttermResponseCompound] instance.
  PaymenttermResponseCompound({
    required this.pkiPaymenttermID,
    required this.sPaymenttermCode,
    required this.ePaymenttermType,
    required this.iPaymenttermDay,
    required this.objPaymenttermDescription,
    required this.bPaymenttermIsactive,
    required this.objAudit,
  });

  /// The unique ID of the Paymentterm
  int pkiPaymenttermID;

  /// The code of the Paymentterm
  String sPaymenttermCode;

  FieldEPaymenttermType ePaymenttermType;

  /// The day of the Paymentterm
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iPaymenttermDay;

  MultilingualPaymenttermDescription objPaymenttermDescription;

  /// Whether the Paymentterm is active or not
  bool bPaymenttermIsactive;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymenttermResponseCompound &&
    other.pkiPaymenttermID == pkiPaymenttermID &&
    other.sPaymenttermCode == sPaymenttermCode &&
    other.ePaymenttermType == ePaymenttermType &&
    other.iPaymenttermDay == iPaymenttermDay &&
    other.objPaymenttermDescription == objPaymenttermDescription &&
    other.bPaymenttermIsactive == bPaymenttermIsactive &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymenttermID.hashCode) +
    (sPaymenttermCode.hashCode) +
    (ePaymenttermType.hashCode) +
    (iPaymenttermDay.hashCode) +
    (objPaymenttermDescription.hashCode) +
    (bPaymenttermIsactive.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'PaymenttermResponseCompound[pkiPaymenttermID=$pkiPaymenttermID, sPaymenttermCode=$sPaymenttermCode, ePaymenttermType=$ePaymenttermType, iPaymenttermDay=$iPaymenttermDay, objPaymenttermDescription=$objPaymenttermDescription, bPaymenttermIsactive=$bPaymenttermIsactive, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPaymenttermID'] = this.pkiPaymenttermID;
      json[r'sPaymenttermCode'] = this.sPaymenttermCode;
      json[r'ePaymenttermType'] = this.ePaymenttermType;
      json[r'iPaymenttermDay'] = this.iPaymenttermDay;
      json[r'objPaymenttermDescription'] = this.objPaymenttermDescription;
      json[r'bPaymenttermIsactive'] = this.bPaymenttermIsactive;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [PaymenttermResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymenttermResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymenttermResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymenttermResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymenttermResponseCompound(
        pkiPaymenttermID: mapValueOfType<int>(json, r'pkiPaymenttermID')!,
        sPaymenttermCode: mapValueOfType<String>(json, r'sPaymenttermCode')!,
        ePaymenttermType: FieldEPaymenttermType.fromJson(json[r'ePaymenttermType'])!,
        iPaymenttermDay: mapValueOfType<int>(json, r'iPaymenttermDay')!,
        objPaymenttermDescription: MultilingualPaymenttermDescription.fromJson(json[r'objPaymenttermDescription'])!,
        bPaymenttermIsactive: mapValueOfType<bool>(json, r'bPaymenttermIsactive')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<PaymenttermResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymenttermResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymenttermResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymenttermResponseCompound> mapFromJson(dynamic json) {
    final map = <String, PaymenttermResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymenttermResponseCompound-objects as value to a dart map
  static Map<String, List<PaymenttermResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymenttermResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymenttermResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPaymenttermID',
    'sPaymenttermCode',
    'ePaymenttermType',
    'iPaymenttermDay',
    'objPaymenttermDescription',
    'bPaymenttermIsactive',
    'objAudit',
  };
}

