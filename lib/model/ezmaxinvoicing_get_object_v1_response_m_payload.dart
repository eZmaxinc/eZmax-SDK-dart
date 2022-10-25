//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingGetObjectV1ResponseMPayload {
  /// Returns a new [EzmaxinvoicingGetObjectV1ResponseMPayload] instance.
  EzmaxinvoicingGetObjectV1ResponseMPayload({
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
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingGetObjectV1ResponseMPayload &&
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
     other.aObjEzmaxinvoicingsummaryglobal == aObjEzmaxinvoicingsummaryglobal &&
     other.aObjEzmaxinvoicingsummaryexternal == aObjEzmaxinvoicingsummaryexternal &&
     other.aObjEzmaxinvoicingsummaryinternal == aObjEzmaxinvoicingsummaryinternal &&
     other.aObjEzmaxinvoicingagent == aObjEzmaxinvoicingagent &&
     other.aObjEzmaxinvoicinguser == aObjEzmaxinvoicinguser &&
     other.aObjEzmaxinvoicingezsignfolder == aObjEzmaxinvoicingezsignfolder &&
     other.aObjEzmaxinvoicingezsigndocument == aObjEzmaxinvoicingezsigndocument;

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
  String toString() => 'EzmaxinvoicingGetObjectV1ResponseMPayload[pkiEzmaxinvoicingID=$pkiEzmaxinvoicingID, fkiEzmaxinvoicingcontractID=$fkiEzmaxinvoicingcontractID, fkiEzmaxpricingID=$fkiEzmaxpricingID, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, sSystemconfigurationtypeDescriptionX=$sSystemconfigurationtypeDescriptionX, yyyymmEzmaxinvoicing=$yyyymmEzmaxinvoicing, iEzmaxinvoicingDays=$iEzmaxinvoicingDays, eEzmaxinvoicingPaymenttype=$eEzmaxinvoicingPaymenttype, dEzmaxinvoicingRebatepaymenttype=$dEzmaxinvoicingRebatepaymenttype, iEzmaxinvoicingContractlength=$iEzmaxinvoicingContractlength, dEzmaxinvoicingRebatecontractlength=$dEzmaxinvoicingRebatecontractlength, bEzmaxinvoicingRebateEzsignallagents=$bEzmaxinvoicingRebateEzsignallagents, objAudit=$objAudit, objEzmaxinvoicingcontract=$objEzmaxinvoicingcontract, objEzmaxpricing=$objEzmaxpricing, aObjEzmaxinvoicingsummaryglobal=$aObjEzmaxinvoicingsummaryglobal, aObjEzmaxinvoicingsummaryexternal=$aObjEzmaxinvoicingsummaryexternal, aObjEzmaxinvoicingsummaryinternal=$aObjEzmaxinvoicingsummaryinternal, aObjEzmaxinvoicingagent=$aObjEzmaxinvoicingagent, aObjEzmaxinvoicinguser=$aObjEzmaxinvoicinguser, aObjEzmaxinvoicingezsignfolder=$aObjEzmaxinvoicingezsignfolder, aObjEzmaxinvoicingezsigndocument=$aObjEzmaxinvoicingezsigndocument]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzmaxinvoicingID != null) {
      _json[r'pkiEzmaxinvoicingID'] = pkiEzmaxinvoicingID;
    } else {
      _json[r'pkiEzmaxinvoicingID'] = null;
    }
      _json[r'fkiEzmaxinvoicingcontractID'] = fkiEzmaxinvoicingcontractID;
      _json[r'fkiEzmaxpricingID'] = fkiEzmaxpricingID;
      _json[r'fkiSystemconfigurationtypeID'] = fkiSystemconfigurationtypeID;
      _json[r'sSystemconfigurationtypeDescriptionX'] = sSystemconfigurationtypeDescriptionX;
      _json[r'yyyymmEzmaxinvoicing'] = yyyymmEzmaxinvoicing;
      _json[r'iEzmaxinvoicingDays'] = iEzmaxinvoicingDays;
      _json[r'eEzmaxinvoicingPaymenttype'] = eEzmaxinvoicingPaymenttype;
      _json[r'dEzmaxinvoicingRebatepaymenttype'] = dEzmaxinvoicingRebatepaymenttype;
      _json[r'iEzmaxinvoicingContractlength'] = iEzmaxinvoicingContractlength;
      _json[r'dEzmaxinvoicingRebatecontractlength'] = dEzmaxinvoicingRebatecontractlength;
      _json[r'bEzmaxinvoicingRebateEzsignallagents'] = bEzmaxinvoicingRebateEzsignallagents;
    if (objAudit != null) {
      _json[r'objAudit'] = objAudit;
    } else {
      _json[r'objAudit'] = null;
    }
      _json[r'objEzmaxinvoicingcontract'] = objEzmaxinvoicingcontract;
      _json[r'objEzmaxpricing'] = objEzmaxpricing;
      _json[r'a_objEzmaxinvoicingsummaryglobal'] = aObjEzmaxinvoicingsummaryglobal;
      _json[r'a_objEzmaxinvoicingsummaryexternal'] = aObjEzmaxinvoicingsummaryexternal;
      _json[r'a_objEzmaxinvoicingsummaryinternal'] = aObjEzmaxinvoicingsummaryinternal;
      _json[r'a_objEzmaxinvoicingagent'] = aObjEzmaxinvoicingagent;
      _json[r'a_objEzmaxinvoicinguser'] = aObjEzmaxinvoicinguser;
      _json[r'a_objEzmaxinvoicingezsignfolder'] = aObjEzmaxinvoicingezsignfolder;
      _json[r'a_objEzmaxinvoicingezsigndocument'] = aObjEzmaxinvoicingezsigndocument;
    return _json;
  }

  /// Returns a new [EzmaxinvoicingGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingGetObjectV1ResponseMPayload(
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
        aObjEzmaxinvoicingsummaryglobal: EzmaxinvoicingsummaryglobalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryglobal'])!,
        aObjEzmaxinvoicingsummaryexternal: EzmaxinvoicingsummaryexternalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryexternal'])!,
        aObjEzmaxinvoicingsummaryinternal: EzmaxinvoicingsummaryinternalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryinternal'])!,
        aObjEzmaxinvoicingagent: EzmaxinvoicingagentResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingagent'])!,
        aObjEzmaxinvoicinguser: EzmaxinvoicinguserResponseCompound.listFromJson(json[r'a_objEzmaxinvoicinguser'])!,
        aObjEzmaxinvoicingezsignfolder: CustomEzmaxinvoicingEzsignfolderResponse.listFromJson(json[r'a_objEzmaxinvoicingezsignfolder'])!,
        aObjEzmaxinvoicingezsigndocument: CustomEzmaxinvoicingEzsigndocumentResponse.listFromJson(json[r'a_objEzmaxinvoicingezsigndocument'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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

