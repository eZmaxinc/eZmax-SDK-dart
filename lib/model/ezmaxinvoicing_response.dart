//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingResponse {
  /// Returns a new [EzmaxinvoicingResponse] instance.
  EzmaxinvoicingResponse({
    this.pkiEzmaxinvoicingID,
    required this.fkiEzmaxinvoicingcontractID,
    required this.fkiEzmaxpricingID,
    required this.fkiSystemconfigurationtypeID,
    required this.sSystemconfigurationtypeDescriptionX,
    required this.yyyymmEzmaxinvoicing,
    required this.iEzmaxinvoicingDays,
    required this.eEzmaxinvoicingPaymenttype,
    required this.dEzmaxinvoicingRebatepaymenttype,
    required this.iEzmaxinvoicingContractlength,
    required this.dEzmaxinvoicingRebatecontractlength,
    required this.bEzmaxinvoicingRebateEzsignallagents,
    this.objAudit,
  });

  /// The unique ID of the Ezmaxinvoicing
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingID;

  /// The unique ID of the Ezmaxinvoicingcontract
  ///
  /// Minimum value: 1
  int fkiEzmaxinvoicingcontractID;

  /// The unique ID of the Ezmaxpricing
  ///
  /// Minimum value: 1
  int fkiEzmaxpricingID;

  /// The unique ID of the Systemconfigurationtype
  ///
  /// Minimum value: 1
  int fkiSystemconfigurationtypeID;

  /// The description of the Systemconfigurationtype in the language of the requester
  String sSystemconfigurationtypeDescriptionX;

  /// The YYYYMM period of the Ezmaxinvoicing
  String yyyymmEzmaxinvoicing;

  /// The number of days invoiced
  ///
  /// Minimum value: 1
  int iEzmaxinvoicingDays;

  FieldEEzmaxinvoicingPaymenttype eEzmaxinvoicingPaymenttype;

  /// The percentage of rebate depending of the payment type
  String dEzmaxinvoicingRebatepaymenttype;

  /// The length of the contract in years
  ///
  /// Minimum value: 1
  int iEzmaxinvoicingContractlength;

  /// The percentage of rebate depending of the contract length
  String dEzmaxinvoicingRebatecontractlength;

  /// Whether the rebate for eZsign is for all agents
  bool bEzmaxinvoicingRebateEzsignallagents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAudit? objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingResponse &&
    other.pkiEzmaxinvoicingID == pkiEzmaxinvoicingID &&
    other.fkiEzmaxinvoicingcontractID == fkiEzmaxinvoicingcontractID &&
    other.fkiEzmaxpricingID == fkiEzmaxpricingID &&
    other.fkiSystemconfigurationtypeID == fkiSystemconfigurationtypeID &&
    other.sSystemconfigurationtypeDescriptionX == sSystemconfigurationtypeDescriptionX &&
    other.yyyymmEzmaxinvoicing == yyyymmEzmaxinvoicing &&
    other.iEzmaxinvoicingDays == iEzmaxinvoicingDays &&
    other.eEzmaxinvoicingPaymenttype == eEzmaxinvoicingPaymenttype &&
    other.dEzmaxinvoicingRebatepaymenttype == dEzmaxinvoicingRebatepaymenttype &&
    other.iEzmaxinvoicingContractlength == iEzmaxinvoicingContractlength &&
    other.dEzmaxinvoicingRebatecontractlength == dEzmaxinvoicingRebatecontractlength &&
    other.bEzmaxinvoicingRebateEzsignallagents == bEzmaxinvoicingRebateEzsignallagents &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingID == null ? 0 : pkiEzmaxinvoicingID!.hashCode) +
    (fkiEzmaxinvoicingcontractID.hashCode) +
    (fkiEzmaxpricingID.hashCode) +
    (fkiSystemconfigurationtypeID.hashCode) +
    (sSystemconfigurationtypeDescriptionX.hashCode) +
    (yyyymmEzmaxinvoicing.hashCode) +
    (iEzmaxinvoicingDays.hashCode) +
    (eEzmaxinvoicingPaymenttype.hashCode) +
    (dEzmaxinvoicingRebatepaymenttype.hashCode) +
    (iEzmaxinvoicingContractlength.hashCode) +
    (dEzmaxinvoicingRebatecontractlength.hashCode) +
    (bEzmaxinvoicingRebateEzsignallagents.hashCode) +
    (objAudit == null ? 0 : objAudit!.hashCode);

  @override
  String toString() => 'EzmaxinvoicingResponse[pkiEzmaxinvoicingID=$pkiEzmaxinvoicingID, fkiEzmaxinvoicingcontractID=$fkiEzmaxinvoicingcontractID, fkiEzmaxpricingID=$fkiEzmaxpricingID, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, sSystemconfigurationtypeDescriptionX=$sSystemconfigurationtypeDescriptionX, yyyymmEzmaxinvoicing=$yyyymmEzmaxinvoicing, iEzmaxinvoicingDays=$iEzmaxinvoicingDays, eEzmaxinvoicingPaymenttype=$eEzmaxinvoicingPaymenttype, dEzmaxinvoicingRebatepaymenttype=$dEzmaxinvoicingRebatepaymenttype, iEzmaxinvoicingContractlength=$iEzmaxinvoicingContractlength, dEzmaxinvoicingRebatecontractlength=$dEzmaxinvoicingRebatecontractlength, bEzmaxinvoicingRebateEzsignallagents=$bEzmaxinvoicingRebateEzsignallagents, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingID != null) {
      json[r'pkiEzmaxinvoicingID'] = this.pkiEzmaxinvoicingID;
    } else {
      json[r'pkiEzmaxinvoicingID'] = null;
    }
      json[r'fkiEzmaxinvoicingcontractID'] = this.fkiEzmaxinvoicingcontractID;
      json[r'fkiEzmaxpricingID'] = this.fkiEzmaxpricingID;
      json[r'fkiSystemconfigurationtypeID'] = this.fkiSystemconfigurationtypeID;
      json[r'sSystemconfigurationtypeDescriptionX'] = this.sSystemconfigurationtypeDescriptionX;
      json[r'yyyymmEzmaxinvoicing'] = this.yyyymmEzmaxinvoicing;
      json[r'iEzmaxinvoicingDays'] = this.iEzmaxinvoicingDays;
      json[r'eEzmaxinvoicingPaymenttype'] = this.eEzmaxinvoicingPaymenttype;
      json[r'dEzmaxinvoicingRebatepaymenttype'] = this.dEzmaxinvoicingRebatepaymenttype;
      json[r'iEzmaxinvoicingContractlength'] = this.iEzmaxinvoicingContractlength;
      json[r'dEzmaxinvoicingRebatecontractlength'] = this.dEzmaxinvoicingRebatecontractlength;
      json[r'bEzmaxinvoicingRebateEzsignallagents'] = this.bEzmaxinvoicingRebateEzsignallagents;
    if (this.objAudit != null) {
      json[r'objAudit'] = this.objAudit;
    } else {
      json[r'objAudit'] = null;
    }
    return json;
  }

  /// Returns a new [EzmaxinvoicingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingResponse(
        pkiEzmaxinvoicingID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingID'),
        fkiEzmaxinvoicingcontractID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingcontractID')!,
        fkiEzmaxpricingID: mapValueOfType<int>(json, r'fkiEzmaxpricingID')!,
        fkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'fkiSystemconfigurationtypeID')!,
        sSystemconfigurationtypeDescriptionX: mapValueOfType<String>(json, r'sSystemconfigurationtypeDescriptionX')!,
        yyyymmEzmaxinvoicing: mapValueOfType<String>(json, r'yyyymmEzmaxinvoicing')!,
        iEzmaxinvoicingDays: mapValueOfType<int>(json, r'iEzmaxinvoicingDays')!,
        eEzmaxinvoicingPaymenttype: FieldEEzmaxinvoicingPaymenttype.fromJson(json[r'eEzmaxinvoicingPaymenttype'])!,
        dEzmaxinvoicingRebatepaymenttype: mapValueOfType<String>(json, r'dEzmaxinvoicingRebatepaymenttype')!,
        iEzmaxinvoicingContractlength: mapValueOfType<int>(json, r'iEzmaxinvoicingContractlength')!,
        dEzmaxinvoicingRebatecontractlength: mapValueOfType<String>(json, r'dEzmaxinvoicingRebatecontractlength')!,
        bEzmaxinvoicingRebateEzsignallagents: mapValueOfType<bool>(json, r'bEzmaxinvoicingRebateEzsignallagents')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<EzmaxinvoicingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzmaxinvoicingcontractID',
    'fkiEzmaxpricingID',
    'fkiSystemconfigurationtypeID',
    'sSystemconfigurationtypeDescriptionX',
    'yyyymmEzmaxinvoicing',
    'iEzmaxinvoicingDays',
    'eEzmaxinvoicingPaymenttype',
    'dEzmaxinvoicingRebatepaymenttype',
    'iEzmaxinvoicingContractlength',
    'dEzmaxinvoicingRebatecontractlength',
    'bEzmaxinvoicingRebateEzsignallagents',
  };
}

