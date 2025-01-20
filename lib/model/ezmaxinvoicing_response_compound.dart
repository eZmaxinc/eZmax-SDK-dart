//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingResponseCompound {
  /// Returns a new [EzmaxinvoicingResponseCompound] instance.
  EzmaxinvoicingResponseCompound({
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
    required this.objEzmaxinvoicingcontract,
    required this.objEzmaxpricing,
    this.aObjEzmaxinvoicingsummaryglobal = const [],
    this.aObjEzmaxinvoicingsummaryexternal = const [],
    this.aObjEzmaxinvoicingsummaryinternal = const [],
    this.aObjEzmaxinvoicingagent = const [],
    this.aObjEzmaxinvoicinguser = const [],
    this.aObjEzmaxinvoicingezsignfolder = const [],
    this.aObjEzmaxinvoicingezsigndocument = const [],
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

  EzmaxinvoicingcontractResponseCompound objEzmaxinvoicingcontract;

  CustomEzmaxpricingResponse objEzmaxpricing;

  List<EzmaxinvoicingsummaryglobalResponseCompound> aObjEzmaxinvoicingsummaryglobal;

  List<EzmaxinvoicingsummaryexternalResponseCompound> aObjEzmaxinvoicingsummaryexternal;

  List<EzmaxinvoicingsummaryinternalResponseCompound> aObjEzmaxinvoicingsummaryinternal;

  List<EzmaxinvoicingagentResponseCompound> aObjEzmaxinvoicingagent;

  List<EzmaxinvoicinguserResponseCompound> aObjEzmaxinvoicinguser;

  List<CustomEzmaxinvoicingEzsignfolderResponse> aObjEzmaxinvoicingezsignfolder;

  List<CustomEzmaxinvoicingEzsigndocumentResponse> aObjEzmaxinvoicingezsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingResponseCompound &&
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
    other.objAudit == objAudit &&
    other.objEzmaxinvoicingcontract == objEzmaxinvoicingcontract &&
    other.objEzmaxpricing == objEzmaxpricing &&
    _deepEquality.equals(other.aObjEzmaxinvoicingsummaryglobal, aObjEzmaxinvoicingsummaryglobal) &&
    _deepEquality.equals(other.aObjEzmaxinvoicingsummaryexternal, aObjEzmaxinvoicingsummaryexternal) &&
    _deepEquality.equals(other.aObjEzmaxinvoicingsummaryinternal, aObjEzmaxinvoicingsummaryinternal) &&
    _deepEquality.equals(other.aObjEzmaxinvoicingagent, aObjEzmaxinvoicingagent) &&
    _deepEquality.equals(other.aObjEzmaxinvoicinguser, aObjEzmaxinvoicinguser) &&
    _deepEquality.equals(other.aObjEzmaxinvoicingezsignfolder, aObjEzmaxinvoicingezsignfolder) &&
    _deepEquality.equals(other.aObjEzmaxinvoicingezsigndocument, aObjEzmaxinvoicingezsigndocument);

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
    (objAudit == null ? 0 : objAudit!.hashCode) +
    (objEzmaxinvoicingcontract.hashCode) +
    (objEzmaxpricing.hashCode) +
    (aObjEzmaxinvoicingsummaryglobal.hashCode) +
    (aObjEzmaxinvoicingsummaryexternal.hashCode) +
    (aObjEzmaxinvoicingsummaryinternal.hashCode) +
    (aObjEzmaxinvoicingagent.hashCode) +
    (aObjEzmaxinvoicinguser.hashCode) +
    (aObjEzmaxinvoicingezsignfolder.hashCode) +
    (aObjEzmaxinvoicingezsigndocument.hashCode);

  @override
  String toString() => 'EzmaxinvoicingResponseCompound[pkiEzmaxinvoicingID=$pkiEzmaxinvoicingID, fkiEzmaxinvoicingcontractID=$fkiEzmaxinvoicingcontractID, fkiEzmaxpricingID=$fkiEzmaxpricingID, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, sSystemconfigurationtypeDescriptionX=$sSystemconfigurationtypeDescriptionX, yyyymmEzmaxinvoicing=$yyyymmEzmaxinvoicing, iEzmaxinvoicingDays=$iEzmaxinvoicingDays, eEzmaxinvoicingPaymenttype=$eEzmaxinvoicingPaymenttype, dEzmaxinvoicingRebatepaymenttype=$dEzmaxinvoicingRebatepaymenttype, iEzmaxinvoicingContractlength=$iEzmaxinvoicingContractlength, dEzmaxinvoicingRebatecontractlength=$dEzmaxinvoicingRebatecontractlength, bEzmaxinvoicingRebateEzsignallagents=$bEzmaxinvoicingRebateEzsignallagents, objAudit=$objAudit, objEzmaxinvoicingcontract=$objEzmaxinvoicingcontract, objEzmaxpricing=$objEzmaxpricing, aObjEzmaxinvoicingsummaryglobal=$aObjEzmaxinvoicingsummaryglobal, aObjEzmaxinvoicingsummaryexternal=$aObjEzmaxinvoicingsummaryexternal, aObjEzmaxinvoicingsummaryinternal=$aObjEzmaxinvoicingsummaryinternal, aObjEzmaxinvoicingagent=$aObjEzmaxinvoicingagent, aObjEzmaxinvoicinguser=$aObjEzmaxinvoicinguser, aObjEzmaxinvoicingezsignfolder=$aObjEzmaxinvoicingezsignfolder, aObjEzmaxinvoicingezsigndocument=$aObjEzmaxinvoicingezsigndocument]';

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
      json[r'objEzmaxinvoicingcontract'] = this.objEzmaxinvoicingcontract;
      json[r'objEzmaxpricing'] = this.objEzmaxpricing;
      json[r'a_objEzmaxinvoicingsummaryglobal'] = this.aObjEzmaxinvoicingsummaryglobal;
      json[r'a_objEzmaxinvoicingsummaryexternal'] = this.aObjEzmaxinvoicingsummaryexternal;
      json[r'a_objEzmaxinvoicingsummaryinternal'] = this.aObjEzmaxinvoicingsummaryinternal;
      json[r'a_objEzmaxinvoicingagent'] = this.aObjEzmaxinvoicingagent;
      json[r'a_objEzmaxinvoicinguser'] = this.aObjEzmaxinvoicinguser;
      json[r'a_objEzmaxinvoicingezsignfolder'] = this.aObjEzmaxinvoicingezsignfolder;
      json[r'a_objEzmaxinvoicingezsigndocument'] = this.aObjEzmaxinvoicingezsigndocument;
    return json;
  }

  /// Returns a new [EzmaxinvoicingResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingResponseCompound(
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
        objEzmaxinvoicingcontract: EzmaxinvoicingcontractResponseCompound.fromJson(json[r'objEzmaxinvoicingcontract'])!,
        objEzmaxpricing: CustomEzmaxpricingResponse.fromJson(json[r'objEzmaxpricing'])!,
        aObjEzmaxinvoicingsummaryglobal: EzmaxinvoicingsummaryglobalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryglobal']),
        aObjEzmaxinvoicingsummaryexternal: EzmaxinvoicingsummaryexternalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryexternal']),
        aObjEzmaxinvoicingsummaryinternal: EzmaxinvoicingsummaryinternalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryinternal']),
        aObjEzmaxinvoicingagent: EzmaxinvoicingagentResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingagent']),
        aObjEzmaxinvoicinguser: EzmaxinvoicinguserResponseCompound.listFromJson(json[r'a_objEzmaxinvoicinguser']),
        aObjEzmaxinvoicingezsignfolder: Object.listFromJson(json[r'a_objEzmaxinvoicingezsignfolder']),
        aObjEzmaxinvoicingezsigndocument: Object.listFromJson(json[r'a_objEzmaxinvoicingezsigndocument']),
      );
    }
    return null;
  }

  static List<EzmaxinvoicingResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingResponseCompound.listFromJson(entry.value, growable: growable,);
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
    'objEzmaxinvoicingcontract',
    'objEzmaxpricing',
    'a_objEzmaxinvoicingsummaryglobal',
    'a_objEzmaxinvoicingsummaryexternal',
    'a_objEzmaxinvoicingsummaryinternal',
    'a_objEzmaxinvoicingagent',
    'a_objEzmaxinvoicinguser',
    'a_objEzmaxinvoicingezsignfolder',
    'a_objEzmaxinvoicingezsigndocument',
  };
}

