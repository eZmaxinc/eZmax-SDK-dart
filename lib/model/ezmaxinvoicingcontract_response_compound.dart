//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingcontractResponseCompound {
  /// Returns a new [EzmaxinvoicingcontractResponseCompound] instance.
  EzmaxinvoicingcontractResponseCompound({
    required this.pkiEzmaxinvoicingcontractID,
    required this.eEzmaxinvoicingcontractPaymenttype,
    required this.iEzmaxinvoicingcontractLength,
    required this.dtEzmaxinvoicingcontractStart,
    required this.dtEzmaxinvoicingcontractEnd,
    required this.dEzmaxinvoicingcontractLicense,
    required this.dEzmaxinvoicingcontract121qa,
    required this.bEzmaxinvoicingcontractEzsignallagents,
    required this.objAudit,
  });

  /// The unique ID of the Ezmaxinvoicingcontract
  ///
  /// Minimum value: 1
  int pkiEzmaxinvoicingcontractID;

  FieldEEzmaxinvoicingcontractPaymenttype eEzmaxinvoicingcontractPaymenttype;

  /// The length in years of the Ezmaxinvoicingcontract
  ///
  /// Minimum value: 1
  int iEzmaxinvoicingcontractLength;

  /// The start date of the Ezmaxinvoicingcontract
  String dtEzmaxinvoicingcontractStart;

  /// The end date of the Ezmaxinvoicingcontract
  String dtEzmaxinvoicingcontractEnd;

  /// The price of the license
  String dEzmaxinvoicingcontractLicense;

  /// The price for 121QA
  String dEzmaxinvoicingcontract121qa;

  /// Whether eZsign is for all agents
  bool bEzmaxinvoicingcontractEzsignallagents;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingcontractResponseCompound &&
    other.pkiEzmaxinvoicingcontractID == pkiEzmaxinvoicingcontractID &&
    other.eEzmaxinvoicingcontractPaymenttype == eEzmaxinvoicingcontractPaymenttype &&
    other.iEzmaxinvoicingcontractLength == iEzmaxinvoicingcontractLength &&
    other.dtEzmaxinvoicingcontractStart == dtEzmaxinvoicingcontractStart &&
    other.dtEzmaxinvoicingcontractEnd == dtEzmaxinvoicingcontractEnd &&
    other.dEzmaxinvoicingcontractLicense == dEzmaxinvoicingcontractLicense &&
    other.dEzmaxinvoicingcontract121qa == dEzmaxinvoicingcontract121qa &&
    other.bEzmaxinvoicingcontractEzsignallagents == bEzmaxinvoicingcontractEzsignallagents &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingcontractID.hashCode) +
    (eEzmaxinvoicingcontractPaymenttype.hashCode) +
    (iEzmaxinvoicingcontractLength.hashCode) +
    (dtEzmaxinvoicingcontractStart.hashCode) +
    (dtEzmaxinvoicingcontractEnd.hashCode) +
    (dEzmaxinvoicingcontractLicense.hashCode) +
    (dEzmaxinvoicingcontract121qa.hashCode) +
    (bEzmaxinvoicingcontractEzsignallagents.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzmaxinvoicingcontractResponseCompound[pkiEzmaxinvoicingcontractID=$pkiEzmaxinvoicingcontractID, eEzmaxinvoicingcontractPaymenttype=$eEzmaxinvoicingcontractPaymenttype, iEzmaxinvoicingcontractLength=$iEzmaxinvoicingcontractLength, dtEzmaxinvoicingcontractStart=$dtEzmaxinvoicingcontractStart, dtEzmaxinvoicingcontractEnd=$dtEzmaxinvoicingcontractEnd, dEzmaxinvoicingcontractLicense=$dEzmaxinvoicingcontractLicense, dEzmaxinvoicingcontract121qa=$dEzmaxinvoicingcontract121qa, bEzmaxinvoicingcontractEzsignallagents=$bEzmaxinvoicingcontractEzsignallagents, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxinvoicingcontractID'] = this.pkiEzmaxinvoicingcontractID;
      json[r'eEzmaxinvoicingcontractPaymenttype'] = this.eEzmaxinvoicingcontractPaymenttype;
      json[r'iEzmaxinvoicingcontractLength'] = this.iEzmaxinvoicingcontractLength;
      json[r'dtEzmaxinvoicingcontractStart'] = this.dtEzmaxinvoicingcontractStart;
      json[r'dtEzmaxinvoicingcontractEnd'] = this.dtEzmaxinvoicingcontractEnd;
      json[r'dEzmaxinvoicingcontractLicense'] = this.dEzmaxinvoicingcontractLicense;
      json[r'dEzmaxinvoicingcontract121qa'] = this.dEzmaxinvoicingcontract121qa;
      json[r'bEzmaxinvoicingcontractEzsignallagents'] = this.bEzmaxinvoicingcontractEzsignallagents;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [EzmaxinvoicingcontractResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingcontractResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingcontractResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingcontractResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingcontractResponseCompound(
        pkiEzmaxinvoicingcontractID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingcontractID')!,
        eEzmaxinvoicingcontractPaymenttype: FieldEEzmaxinvoicingcontractPaymenttype.fromJson(json[r'eEzmaxinvoicingcontractPaymenttype'])!,
        iEzmaxinvoicingcontractLength: mapValueOfType<int>(json, r'iEzmaxinvoicingcontractLength')!,
        dtEzmaxinvoicingcontractStart: mapValueOfType<String>(json, r'dtEzmaxinvoicingcontractStart')!,
        dtEzmaxinvoicingcontractEnd: mapValueOfType<String>(json, r'dtEzmaxinvoicingcontractEnd')!,
        dEzmaxinvoicingcontractLicense: mapValueOfType<String>(json, r'dEzmaxinvoicingcontractLicense')!,
        dEzmaxinvoicingcontract121qa: mapValueOfType<String>(json, r'dEzmaxinvoicingcontract121qa')!,
        bEzmaxinvoicingcontractEzsignallagents: mapValueOfType<bool>(json, r'bEzmaxinvoicingcontractEzsignallagents')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingcontractResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingcontractResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingcontractResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingcontractResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingcontractResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingcontractResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingcontractResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingcontractResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingcontractResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingcontractResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxinvoicingcontractID',
    'eEzmaxinvoicingcontractPaymenttype',
    'iEzmaxinvoicingcontractLength',
    'dtEzmaxinvoicingcontractStart',
    'dtEzmaxinvoicingcontractEnd',
    'dEzmaxinvoicingcontractLicense',
    'dEzmaxinvoicingcontract121qa',
    'bEzmaxinvoicingcontractEzsignallagents',
    'objAudit',
  };
}

