//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingcontractResponse {
  /// Returns a new [EzmaxinvoicingcontractResponse] instance.
  EzmaxinvoicingcontractResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingcontractResponse &&
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
  String toString() => 'EzmaxinvoicingcontractResponse[pkiEzmaxinvoicingcontractID=$pkiEzmaxinvoicingcontractID, eEzmaxinvoicingcontractPaymenttype=$eEzmaxinvoicingcontractPaymenttype, iEzmaxinvoicingcontractLength=$iEzmaxinvoicingcontractLength, dtEzmaxinvoicingcontractStart=$dtEzmaxinvoicingcontractStart, dtEzmaxinvoicingcontractEnd=$dtEzmaxinvoicingcontractEnd, dEzmaxinvoicingcontractLicense=$dEzmaxinvoicingcontractLicense, dEzmaxinvoicingcontract121qa=$dEzmaxinvoicingcontract121qa, bEzmaxinvoicingcontractEzsignallagents=$bEzmaxinvoicingcontractEzsignallagents, objAudit=$objAudit]';

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

  /// Returns a new [EzmaxinvoicingcontractResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingcontractResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxinvoicingcontractID'), 'Required key "EzmaxinvoicingcontractResponse[pkiEzmaxinvoicingcontractID]" is missing from JSON.');
        assert(json[r'pkiEzmaxinvoicingcontractID'] != null, 'Required key "EzmaxinvoicingcontractResponse[pkiEzmaxinvoicingcontractID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxinvoicingcontractPaymenttype'), 'Required key "EzmaxinvoicingcontractResponse[eEzmaxinvoicingcontractPaymenttype]" is missing from JSON.');
        assert(json[r'eEzmaxinvoicingcontractPaymenttype'] != null, 'Required key "EzmaxinvoicingcontractResponse[eEzmaxinvoicingcontractPaymenttype]" has a null value in JSON.');
        assert(json.containsKey(r'iEzmaxinvoicingcontractLength'), 'Required key "EzmaxinvoicingcontractResponse[iEzmaxinvoicingcontractLength]" is missing from JSON.');
        assert(json[r'iEzmaxinvoicingcontractLength'] != null, 'Required key "EzmaxinvoicingcontractResponse[iEzmaxinvoicingcontractLength]" has a null value in JSON.');
        assert(json.containsKey(r'dtEzmaxinvoicingcontractStart'), 'Required key "EzmaxinvoicingcontractResponse[dtEzmaxinvoicingcontractStart]" is missing from JSON.');
        assert(json[r'dtEzmaxinvoicingcontractStart'] != null, 'Required key "EzmaxinvoicingcontractResponse[dtEzmaxinvoicingcontractStart]" has a null value in JSON.');
        assert(json.containsKey(r'dtEzmaxinvoicingcontractEnd'), 'Required key "EzmaxinvoicingcontractResponse[dtEzmaxinvoicingcontractEnd]" is missing from JSON.');
        assert(json[r'dtEzmaxinvoicingcontractEnd'] != null, 'Required key "EzmaxinvoicingcontractResponse[dtEzmaxinvoicingcontractEnd]" has a null value in JSON.');
        assert(json.containsKey(r'dEzmaxinvoicingcontractLicense'), 'Required key "EzmaxinvoicingcontractResponse[dEzmaxinvoicingcontractLicense]" is missing from JSON.');
        assert(json[r'dEzmaxinvoicingcontractLicense'] != null, 'Required key "EzmaxinvoicingcontractResponse[dEzmaxinvoicingcontractLicense]" has a null value in JSON.');
        assert(json.containsKey(r'dEzmaxinvoicingcontract121qa'), 'Required key "EzmaxinvoicingcontractResponse[dEzmaxinvoicingcontract121qa]" is missing from JSON.');
        assert(json[r'dEzmaxinvoicingcontract121qa'] != null, 'Required key "EzmaxinvoicingcontractResponse[dEzmaxinvoicingcontract121qa]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxinvoicingcontractEzsignallagents'), 'Required key "EzmaxinvoicingcontractResponse[bEzmaxinvoicingcontractEzsignallagents]" is missing from JSON.');
        assert(json[r'bEzmaxinvoicingcontractEzsignallagents'] != null, 'Required key "EzmaxinvoicingcontractResponse[bEzmaxinvoicingcontractEzsignallagents]" has a null value in JSON.');
        assert(json.containsKey(r'objAudit'), 'Required key "EzmaxinvoicingcontractResponse[objAudit]" is missing from JSON.');
        assert(json[r'objAudit'] != null, 'Required key "EzmaxinvoicingcontractResponse[objAudit]" has a null value in JSON.');
        return true;
      }());

      return EzmaxinvoicingcontractResponse(
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

  static List<EzmaxinvoicingcontractResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingcontractResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingcontractResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingcontractResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingcontractResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingcontractResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingcontractResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingcontractResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingcontractResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingcontractResponse.listFromJson(entry.value, growable: growable,);
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

