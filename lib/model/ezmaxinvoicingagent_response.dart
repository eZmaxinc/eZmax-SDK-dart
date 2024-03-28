//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingagentResponse {
  /// Returns a new [EzmaxinvoicingagentResponse] instance.
  EzmaxinvoicingagentResponse({
    this.pkiEzmaxinvoicingagentID,
    this.fkiEzmaxinvoicingID,
    required this.fkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
    this.fkiAgentID,
    this.fkiBrokerID,
    required this.iEzmaxinvoicingagentSession,
    required this.iEzmaxinvoicingagentCloned,
    required this.iEzmaxinvoicingagentInvoice,
    required this.iEzmaxinvoicingagentInscription,
    required this.iEzmaxinvoicingagentInscriptionactive,
    required this.iEzmaxinvoicingagentSale,
    required this.iEzmaxinvoicingagentOtherincome,
    required this.iEzmaxinvoicingagentCommissioncalculation,
    required this.iEzmaxinvoicingagentEzsigndocument,
    required this.bEzmaxinvoicingagentEzsignaccount,
    required this.bEzmaxinvoicingagentBillableezmax,
    required this.eEzmaxinvoicingagentVariationezmax,
    required this.bEzmaxinvoicingagentBillableezsign,
    required this.eEzmaxinvoicingagentVariationezsign,
  });

  /// The unique ID of the Ezmaxinvoicingagent
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingagentID;

  /// The unique ID of the Ezmaxinvoicing
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxinvoicingID;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int fkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentID;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerID;

  /// The number of sessions
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentSession;

  /// The number of times this user was cloned
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentCloned;

  /// The number of invoices
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentInvoice;

  /// The number of inscriptions
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentInscription;

  /// The number of active inscriptions
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentInscriptionactive;

  /// The number of sales
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentSale;

  /// The number of otherincomes
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentOtherincome;

  /// The number of commission calculations
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentCommissioncalculation;

  /// The number of ezsign documents
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingagentEzsigndocument;

  /// Whether the agent has an eZsign account
  bool bEzmaxinvoicingagentEzsignaccount;

  /// Whether it is billable for eZmax
  bool bEzmaxinvoicingagentBillableezmax;

  FieldEEzmaxinvoicingagentVariationezmax eEzmaxinvoicingagentVariationezmax;

  /// Whether it is billable for eZsign
  bool bEzmaxinvoicingagentBillableezsign;

  FieldEEzmaxinvoicingagentVariationezsign eEzmaxinvoicingagentVariationezsign;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingagentResponse &&
    other.pkiEzmaxinvoicingagentID == pkiEzmaxinvoicingagentID &&
    other.fkiEzmaxinvoicingID == fkiEzmaxinvoicingID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.iEzmaxinvoicingagentSession == iEzmaxinvoicingagentSession &&
    other.iEzmaxinvoicingagentCloned == iEzmaxinvoicingagentCloned &&
    other.iEzmaxinvoicingagentInvoice == iEzmaxinvoicingagentInvoice &&
    other.iEzmaxinvoicingagentInscription == iEzmaxinvoicingagentInscription &&
    other.iEzmaxinvoicingagentInscriptionactive == iEzmaxinvoicingagentInscriptionactive &&
    other.iEzmaxinvoicingagentSale == iEzmaxinvoicingagentSale &&
    other.iEzmaxinvoicingagentOtherincome == iEzmaxinvoicingagentOtherincome &&
    other.iEzmaxinvoicingagentCommissioncalculation == iEzmaxinvoicingagentCommissioncalculation &&
    other.iEzmaxinvoicingagentEzsigndocument == iEzmaxinvoicingagentEzsigndocument &&
    other.bEzmaxinvoicingagentEzsignaccount == bEzmaxinvoicingagentEzsignaccount &&
    other.bEzmaxinvoicingagentBillableezmax == bEzmaxinvoicingagentBillableezmax &&
    other.eEzmaxinvoicingagentVariationezmax == eEzmaxinvoicingagentVariationezmax &&
    other.bEzmaxinvoicingagentBillableezsign == bEzmaxinvoicingagentBillableezsign &&
    other.eEzmaxinvoicingagentVariationezsign == eEzmaxinvoicingagentVariationezsign;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingagentID == null ? 0 : pkiEzmaxinvoicingagentID!.hashCode) +
    (fkiEzmaxinvoicingID == null ? 0 : fkiEzmaxinvoicingID!.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (iEzmaxinvoicingagentSession.hashCode) +
    (iEzmaxinvoicingagentCloned.hashCode) +
    (iEzmaxinvoicingagentInvoice.hashCode) +
    (iEzmaxinvoicingagentInscription.hashCode) +
    (iEzmaxinvoicingagentInscriptionactive.hashCode) +
    (iEzmaxinvoicingagentSale.hashCode) +
    (iEzmaxinvoicingagentOtherincome.hashCode) +
    (iEzmaxinvoicingagentCommissioncalculation.hashCode) +
    (iEzmaxinvoicingagentEzsigndocument.hashCode) +
    (bEzmaxinvoicingagentEzsignaccount.hashCode) +
    (bEzmaxinvoicingagentBillableezmax.hashCode) +
    (eEzmaxinvoicingagentVariationezmax.hashCode) +
    (bEzmaxinvoicingagentBillableezsign.hashCode) +
    (eEzmaxinvoicingagentVariationezsign.hashCode);

  @override
  String toString() => 'EzmaxinvoicingagentResponse[pkiEzmaxinvoicingagentID=$pkiEzmaxinvoicingagentID, fkiEzmaxinvoicingID=$fkiEzmaxinvoicingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, iEzmaxinvoicingagentSession=$iEzmaxinvoicingagentSession, iEzmaxinvoicingagentCloned=$iEzmaxinvoicingagentCloned, iEzmaxinvoicingagentInvoice=$iEzmaxinvoicingagentInvoice, iEzmaxinvoicingagentInscription=$iEzmaxinvoicingagentInscription, iEzmaxinvoicingagentInscriptionactive=$iEzmaxinvoicingagentInscriptionactive, iEzmaxinvoicingagentSale=$iEzmaxinvoicingagentSale, iEzmaxinvoicingagentOtherincome=$iEzmaxinvoicingagentOtherincome, iEzmaxinvoicingagentCommissioncalculation=$iEzmaxinvoicingagentCommissioncalculation, iEzmaxinvoicingagentEzsigndocument=$iEzmaxinvoicingagentEzsigndocument, bEzmaxinvoicingagentEzsignaccount=$bEzmaxinvoicingagentEzsignaccount, bEzmaxinvoicingagentBillableezmax=$bEzmaxinvoicingagentBillableezmax, eEzmaxinvoicingagentVariationezmax=$eEzmaxinvoicingagentVariationezmax, bEzmaxinvoicingagentBillableezsign=$bEzmaxinvoicingagentBillableezsign, eEzmaxinvoicingagentVariationezsign=$eEzmaxinvoicingagentVariationezsign]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingagentID != null) {
      json[r'pkiEzmaxinvoicingagentID'] = this.pkiEzmaxinvoicingagentID;
    } else {
      json[r'pkiEzmaxinvoicingagentID'] = null;
    }
    if (this.fkiEzmaxinvoicingID != null) {
      json[r'fkiEzmaxinvoicingID'] = this.fkiEzmaxinvoicingID;
    } else {
      json[r'fkiEzmaxinvoicingID'] = null;
    }
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
      json[r'iEzmaxinvoicingagentSession'] = this.iEzmaxinvoicingagentSession;
      json[r'iEzmaxinvoicingagentCloned'] = this.iEzmaxinvoicingagentCloned;
      json[r'iEzmaxinvoicingagentInvoice'] = this.iEzmaxinvoicingagentInvoice;
      json[r'iEzmaxinvoicingagentInscription'] = this.iEzmaxinvoicingagentInscription;
      json[r'iEzmaxinvoicingagentInscriptionactive'] = this.iEzmaxinvoicingagentInscriptionactive;
      json[r'iEzmaxinvoicingagentSale'] = this.iEzmaxinvoicingagentSale;
      json[r'iEzmaxinvoicingagentOtherincome'] = this.iEzmaxinvoicingagentOtherincome;
      json[r'iEzmaxinvoicingagentCommissioncalculation'] = this.iEzmaxinvoicingagentCommissioncalculation;
      json[r'iEzmaxinvoicingagentEzsigndocument'] = this.iEzmaxinvoicingagentEzsigndocument;
      json[r'bEzmaxinvoicingagentEzsignaccount'] = this.bEzmaxinvoicingagentEzsignaccount;
      json[r'bEzmaxinvoicingagentBillableezmax'] = this.bEzmaxinvoicingagentBillableezmax;
      json[r'eEzmaxinvoicingagentVariationezmax'] = this.eEzmaxinvoicingagentVariationezmax;
      json[r'bEzmaxinvoicingagentBillableezsign'] = this.bEzmaxinvoicingagentBillableezsign;
      json[r'eEzmaxinvoicingagentVariationezsign'] = this.eEzmaxinvoicingagentVariationezsign;
    return json;
  }

  /// Returns a new [EzmaxinvoicingagentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingagentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingagentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingagentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingagentResponse(
        pkiEzmaxinvoicingagentID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingagentID'),
        fkiEzmaxinvoicingID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingID'),
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        iEzmaxinvoicingagentSession: mapValueOfType<int>(json, r'iEzmaxinvoicingagentSession')!,
        iEzmaxinvoicingagentCloned: mapValueOfType<int>(json, r'iEzmaxinvoicingagentCloned')!,
        iEzmaxinvoicingagentInvoice: mapValueOfType<int>(json, r'iEzmaxinvoicingagentInvoice')!,
        iEzmaxinvoicingagentInscription: mapValueOfType<int>(json, r'iEzmaxinvoicingagentInscription')!,
        iEzmaxinvoicingagentInscriptionactive: mapValueOfType<int>(json, r'iEzmaxinvoicingagentInscriptionactive')!,
        iEzmaxinvoicingagentSale: mapValueOfType<int>(json, r'iEzmaxinvoicingagentSale')!,
        iEzmaxinvoicingagentOtherincome: mapValueOfType<int>(json, r'iEzmaxinvoicingagentOtherincome')!,
        iEzmaxinvoicingagentCommissioncalculation: mapValueOfType<int>(json, r'iEzmaxinvoicingagentCommissioncalculation')!,
        iEzmaxinvoicingagentEzsigndocument: mapValueOfType<int>(json, r'iEzmaxinvoicingagentEzsigndocument')!,
        bEzmaxinvoicingagentEzsignaccount: mapValueOfType<bool>(json, r'bEzmaxinvoicingagentEzsignaccount')!,
        bEzmaxinvoicingagentBillableezmax: mapValueOfType<bool>(json, r'bEzmaxinvoicingagentBillableezmax')!,
        eEzmaxinvoicingagentVariationezmax: FieldEEzmaxinvoicingagentVariationezmax.fromJson(json[r'eEzmaxinvoicingagentVariationezmax'])!,
        bEzmaxinvoicingagentBillableezsign: mapValueOfType<bool>(json, r'bEzmaxinvoicingagentBillableezsign')!,
        eEzmaxinvoicingagentVariationezsign: FieldEEzmaxinvoicingagentVariationezsign.fromJson(json[r'eEzmaxinvoicingagentVariationezsign'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingagentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingagentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingagentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingagentResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingagentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingagentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingagentResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingagentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingagentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingagentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
    'iEzmaxinvoicingagentSession',
    'iEzmaxinvoicingagentCloned',
    'iEzmaxinvoicingagentInvoice',
    'iEzmaxinvoicingagentInscription',
    'iEzmaxinvoicingagentInscriptionactive',
    'iEzmaxinvoicingagentSale',
    'iEzmaxinvoicingagentOtherincome',
    'iEzmaxinvoicingagentCommissioncalculation',
    'iEzmaxinvoicingagentEzsigndocument',
    'bEzmaxinvoicingagentEzsignaccount',
    'bEzmaxinvoicingagentBillableezmax',
    'eEzmaxinvoicingagentVariationezmax',
    'bEzmaxinvoicingagentBillableezsign',
    'eEzmaxinvoicingagentVariationezsign',
  };
}

