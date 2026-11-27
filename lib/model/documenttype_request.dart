//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypeRequest {
  /// Returns a new [DocumenttypeRequest] instance.
  DocumenttypeRequest({
    this.pkiDocumenttypeID,
    required this.objDocumenttypeName,
    required this.eDocumenttypeStep,
    required this.sDocumenttypeDefaultfilename,
    required this.bDocumenttypeShowagent,
    required this.bDocumenttypeIsactive,
    required this.bDocumenttypeSale,
    required this.bDocumenttypeRental,
    required this.bDocumenttypeReference,
    required this.bDocumenttypeMortgagereference,
    required this.bDocumenttypeEvaluation,
    required this.bDocumenttypeConsultation,
    required this.bDocumenttypeOtherservices,
    required this.bDocumenttypeForeclosedsale,
    required this.bDocumenttypeCommercialfunding,
    required this.bDocumenttypeCanafe,
    this.eDocumenttypeEzcom,
    required this.eDocumenttypePrivacydefault,
    required this.eDocumenttypeStatusdefault,
    required this.eDocumenttypeSalebyowner,
    required this.eDocumenttypeSaledisplaybyrole,
    required this.eDocumenttypeTransactiontype,
    required this.eDocumenttypeRepossession,
    this.aFkiInscriptiontypeID = const [],
  });

  /// The unique ID of the Documenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiDocumenttypeID;

  MultilingualDocumenttypeName objDocumenttypeName;

  ComputedEDocumenttypeStep eDocumenttypeStep;

  /// The default filename for the document type
  String sDocumenttypeDefaultfilename;

  /// Whether the document type should be shown to the agent
  bool bDocumenttypeShowagent;

  /// Whether the documenttype is active or not
  bool bDocumenttypeIsactive;

  /// Whether the document type applies to sale transactions
  bool bDocumenttypeSale;

  /// Whether the document type applies to rental transactions
  bool bDocumenttypeRental;

  /// Whether the document type is a reference document
  bool bDocumenttypeReference;

  /// Whether the document type is a mortgage reference
  bool bDocumenttypeMortgagereference;

  /// Whether the document type applies to evaluation transactions
  bool bDocumenttypeEvaluation;

  /// Whether the document type applies to consultation transactions
  bool bDocumenttypeConsultation;

  /// Whether the document type applies to other services
  bool bDocumenttypeOtherservices;

  /// Whether the document type applies to foreclosed sale transactions
  bool bDocumenttypeForeclosedsale;

  /// Whether the document type applies to commercial funding transactions
  bool bDocumenttypeCommercialfunding;

  /// Whether the document type applies to Canafe transactions
  bool bDocumenttypeCanafe;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeEzcom? eDocumenttypeEzcom;

  FieldEDocumenttypePrivacydefault eDocumenttypePrivacydefault;

  FieldEDocumenttypeStatusdefault eDocumenttypeStatusdefault;

  FieldEDocumenttypeSalebyowner eDocumenttypeSalebyowner;

  FieldEDocumenttypeSaledisplaybyrole eDocumenttypeSaledisplaybyrole;

  FieldEDocumenttypeTransactiontype eDocumenttypeTransactiontype;

  FieldEDocumenttypeRepossession eDocumenttypeRepossession;

  List<int> aFkiInscriptiontypeID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypeRequest &&
    other.pkiDocumenttypeID == pkiDocumenttypeID &&
    other.objDocumenttypeName == objDocumenttypeName &&
    other.eDocumenttypeStep == eDocumenttypeStep &&
    other.sDocumenttypeDefaultfilename == sDocumenttypeDefaultfilename &&
    other.bDocumenttypeShowagent == bDocumenttypeShowagent &&
    other.bDocumenttypeIsactive == bDocumenttypeIsactive &&
    other.bDocumenttypeSale == bDocumenttypeSale &&
    other.bDocumenttypeRental == bDocumenttypeRental &&
    other.bDocumenttypeReference == bDocumenttypeReference &&
    other.bDocumenttypeMortgagereference == bDocumenttypeMortgagereference &&
    other.bDocumenttypeEvaluation == bDocumenttypeEvaluation &&
    other.bDocumenttypeConsultation == bDocumenttypeConsultation &&
    other.bDocumenttypeOtherservices == bDocumenttypeOtherservices &&
    other.bDocumenttypeForeclosedsale == bDocumenttypeForeclosedsale &&
    other.bDocumenttypeCommercialfunding == bDocumenttypeCommercialfunding &&
    other.bDocumenttypeCanafe == bDocumenttypeCanafe &&
    other.eDocumenttypeEzcom == eDocumenttypeEzcom &&
    other.eDocumenttypePrivacydefault == eDocumenttypePrivacydefault &&
    other.eDocumenttypeStatusdefault == eDocumenttypeStatusdefault &&
    other.eDocumenttypeSalebyowner == eDocumenttypeSalebyowner &&
    other.eDocumenttypeSaledisplaybyrole == eDocumenttypeSaledisplaybyrole &&
    other.eDocumenttypeTransactiontype == eDocumenttypeTransactiontype &&
    other.eDocumenttypeRepossession == eDocumenttypeRepossession &&
    _deepEquality.equals(other.aFkiInscriptiontypeID, aFkiInscriptiontypeID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDocumenttypeID == null ? 0 : pkiDocumenttypeID!.hashCode) +
    (objDocumenttypeName.hashCode) +
    (eDocumenttypeStep.hashCode) +
    (sDocumenttypeDefaultfilename.hashCode) +
    (bDocumenttypeShowagent.hashCode) +
    (bDocumenttypeIsactive.hashCode) +
    (bDocumenttypeSale.hashCode) +
    (bDocumenttypeRental.hashCode) +
    (bDocumenttypeReference.hashCode) +
    (bDocumenttypeMortgagereference.hashCode) +
    (bDocumenttypeEvaluation.hashCode) +
    (bDocumenttypeConsultation.hashCode) +
    (bDocumenttypeOtherservices.hashCode) +
    (bDocumenttypeForeclosedsale.hashCode) +
    (bDocumenttypeCommercialfunding.hashCode) +
    (bDocumenttypeCanafe.hashCode) +
    (eDocumenttypeEzcom == null ? 0 : eDocumenttypeEzcom!.hashCode) +
    (eDocumenttypePrivacydefault.hashCode) +
    (eDocumenttypeStatusdefault.hashCode) +
    (eDocumenttypeSalebyowner.hashCode) +
    (eDocumenttypeSaledisplaybyrole.hashCode) +
    (eDocumenttypeTransactiontype.hashCode) +
    (eDocumenttypeRepossession.hashCode) +
    (aFkiInscriptiontypeID.hashCode);

  @override
  String toString() => 'DocumenttypeRequest[pkiDocumenttypeID=$pkiDocumenttypeID, objDocumenttypeName=$objDocumenttypeName, eDocumenttypeStep=$eDocumenttypeStep, sDocumenttypeDefaultfilename=$sDocumenttypeDefaultfilename, bDocumenttypeShowagent=$bDocumenttypeShowagent, bDocumenttypeIsactive=$bDocumenttypeIsactive, bDocumenttypeSale=$bDocumenttypeSale, bDocumenttypeRental=$bDocumenttypeRental, bDocumenttypeReference=$bDocumenttypeReference, bDocumenttypeMortgagereference=$bDocumenttypeMortgagereference, bDocumenttypeEvaluation=$bDocumenttypeEvaluation, bDocumenttypeConsultation=$bDocumenttypeConsultation, bDocumenttypeOtherservices=$bDocumenttypeOtherservices, bDocumenttypeForeclosedsale=$bDocumenttypeForeclosedsale, bDocumenttypeCommercialfunding=$bDocumenttypeCommercialfunding, bDocumenttypeCanafe=$bDocumenttypeCanafe, eDocumenttypeEzcom=$eDocumenttypeEzcom, eDocumenttypePrivacydefault=$eDocumenttypePrivacydefault, eDocumenttypeStatusdefault=$eDocumenttypeStatusdefault, eDocumenttypeSalebyowner=$eDocumenttypeSalebyowner, eDocumenttypeSaledisplaybyrole=$eDocumenttypeSaledisplaybyrole, eDocumenttypeTransactiontype=$eDocumenttypeTransactiontype, eDocumenttypeRepossession=$eDocumenttypeRepossession, aFkiInscriptiontypeID=$aFkiInscriptiontypeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiDocumenttypeID != null) {
      json[r'pkiDocumenttypeID'] = this.pkiDocumenttypeID;
    } else {
      json[r'pkiDocumenttypeID'] = null;
    }
      json[r'objDocumenttypeName'] = this.objDocumenttypeName;
      json[r'eDocumenttypeStep'] = this.eDocumenttypeStep;
      json[r'sDocumenttypeDefaultfilename'] = this.sDocumenttypeDefaultfilename;
      json[r'bDocumenttypeShowagent'] = this.bDocumenttypeShowagent;
      json[r'bDocumenttypeIsactive'] = this.bDocumenttypeIsactive;
      json[r'bDocumenttypeSale'] = this.bDocumenttypeSale;
      json[r'bDocumenttypeRental'] = this.bDocumenttypeRental;
      json[r'bDocumenttypeReference'] = this.bDocumenttypeReference;
      json[r'bDocumenttypeMortgagereference'] = this.bDocumenttypeMortgagereference;
      json[r'bDocumenttypeEvaluation'] = this.bDocumenttypeEvaluation;
      json[r'bDocumenttypeConsultation'] = this.bDocumenttypeConsultation;
      json[r'bDocumenttypeOtherservices'] = this.bDocumenttypeOtherservices;
      json[r'bDocumenttypeForeclosedsale'] = this.bDocumenttypeForeclosedsale;
      json[r'bDocumenttypeCommercialfunding'] = this.bDocumenttypeCommercialfunding;
      json[r'bDocumenttypeCanafe'] = this.bDocumenttypeCanafe;
    if (this.eDocumenttypeEzcom != null) {
      json[r'eDocumenttypeEzcom'] = this.eDocumenttypeEzcom;
    } else {
      json[r'eDocumenttypeEzcom'] = null;
    }
      json[r'eDocumenttypePrivacydefault'] = this.eDocumenttypePrivacydefault;
      json[r'eDocumenttypeStatusdefault'] = this.eDocumenttypeStatusdefault;
      json[r'eDocumenttypeSalebyowner'] = this.eDocumenttypeSalebyowner;
      json[r'eDocumenttypeSaledisplaybyrole'] = this.eDocumenttypeSaledisplaybyrole;
      json[r'eDocumenttypeTransactiontype'] = this.eDocumenttypeTransactiontype;
      json[r'eDocumenttypeRepossession'] = this.eDocumenttypeRepossession;
      json[r'a_fkiInscriptiontypeID'] = this.aFkiInscriptiontypeID;
    return json;
  }

  /// Returns a new [DocumenttypeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objDocumenttypeName'), 'Required key "DocumenttypeRequest[objDocumenttypeName]" is missing from JSON.');
        assert(json[r'objDocumenttypeName'] != null, 'Required key "DocumenttypeRequest[objDocumenttypeName]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeStep'), 'Required key "DocumenttypeRequest[eDocumenttypeStep]" is missing from JSON.');
        assert(json[r'eDocumenttypeStep'] != null, 'Required key "DocumenttypeRequest[eDocumenttypeStep]" has a null value in JSON.');
        assert(json.containsKey(r'sDocumenttypeDefaultfilename'), 'Required key "DocumenttypeRequest[sDocumenttypeDefaultfilename]" is missing from JSON.');
        assert(json[r'sDocumenttypeDefaultfilename'] != null, 'Required key "DocumenttypeRequest[sDocumenttypeDefaultfilename]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeShowagent'), 'Required key "DocumenttypeRequest[bDocumenttypeShowagent]" is missing from JSON.');
        assert(json[r'bDocumenttypeShowagent'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeShowagent]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeIsactive'), 'Required key "DocumenttypeRequest[bDocumenttypeIsactive]" is missing from JSON.');
        assert(json[r'bDocumenttypeIsactive'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeSale'), 'Required key "DocumenttypeRequest[bDocumenttypeSale]" is missing from JSON.');
        assert(json[r'bDocumenttypeSale'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeSale]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeRental'), 'Required key "DocumenttypeRequest[bDocumenttypeRental]" is missing from JSON.');
        assert(json[r'bDocumenttypeRental'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeRental]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeReference'), 'Required key "DocumenttypeRequest[bDocumenttypeReference]" is missing from JSON.');
        assert(json[r'bDocumenttypeReference'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeReference]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeMortgagereference'), 'Required key "DocumenttypeRequest[bDocumenttypeMortgagereference]" is missing from JSON.');
        assert(json[r'bDocumenttypeMortgagereference'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeMortgagereference]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeEvaluation'), 'Required key "DocumenttypeRequest[bDocumenttypeEvaluation]" is missing from JSON.');
        assert(json[r'bDocumenttypeEvaluation'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeEvaluation]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeConsultation'), 'Required key "DocumenttypeRequest[bDocumenttypeConsultation]" is missing from JSON.');
        assert(json[r'bDocumenttypeConsultation'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeConsultation]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeOtherservices'), 'Required key "DocumenttypeRequest[bDocumenttypeOtherservices]" is missing from JSON.');
        assert(json[r'bDocumenttypeOtherservices'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeOtherservices]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeForeclosedsale'), 'Required key "DocumenttypeRequest[bDocumenttypeForeclosedsale]" is missing from JSON.');
        assert(json[r'bDocumenttypeForeclosedsale'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeForeclosedsale]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeCommercialfunding'), 'Required key "DocumenttypeRequest[bDocumenttypeCommercialfunding]" is missing from JSON.');
        assert(json[r'bDocumenttypeCommercialfunding'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeCommercialfunding]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeCanafe'), 'Required key "DocumenttypeRequest[bDocumenttypeCanafe]" is missing from JSON.');
        assert(json[r'bDocumenttypeCanafe'] != null, 'Required key "DocumenttypeRequest[bDocumenttypeCanafe]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypePrivacydefault'), 'Required key "DocumenttypeRequest[eDocumenttypePrivacydefault]" is missing from JSON.');
        assert(json[r'eDocumenttypePrivacydefault'] != null, 'Required key "DocumenttypeRequest[eDocumenttypePrivacydefault]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeStatusdefault'), 'Required key "DocumenttypeRequest[eDocumenttypeStatusdefault]" is missing from JSON.');
        assert(json[r'eDocumenttypeStatusdefault'] != null, 'Required key "DocumenttypeRequest[eDocumenttypeStatusdefault]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeSalebyowner'), 'Required key "DocumenttypeRequest[eDocumenttypeSalebyowner]" is missing from JSON.');
        assert(json[r'eDocumenttypeSalebyowner'] != null, 'Required key "DocumenttypeRequest[eDocumenttypeSalebyowner]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeSaledisplaybyrole'), 'Required key "DocumenttypeRequest[eDocumenttypeSaledisplaybyrole]" is missing from JSON.');
        assert(json[r'eDocumenttypeSaledisplaybyrole'] != null, 'Required key "DocumenttypeRequest[eDocumenttypeSaledisplaybyrole]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeTransactiontype'), 'Required key "DocumenttypeRequest[eDocumenttypeTransactiontype]" is missing from JSON.');
        assert(json[r'eDocumenttypeTransactiontype'] != null, 'Required key "DocumenttypeRequest[eDocumenttypeTransactiontype]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeRepossession'), 'Required key "DocumenttypeRequest[eDocumenttypeRepossession]" is missing from JSON.');
        assert(json[r'eDocumenttypeRepossession'] != null, 'Required key "DocumenttypeRequest[eDocumenttypeRepossession]" has a null value in JSON.');
        assert(json.containsKey(r'a_fkiInscriptiontypeID'), 'Required key "DocumenttypeRequest[a_fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'a_fkiInscriptiontypeID'] != null, 'Required key "DocumenttypeRequest[a_fkiInscriptiontypeID]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypeRequest(
        pkiDocumenttypeID: mapValueOfType<int>(json, r'pkiDocumenttypeID'),
        objDocumenttypeName: MultilingualDocumenttypeName.fromJson(json[r'objDocumenttypeName'])!,
        eDocumenttypeStep: ComputedEDocumenttypeStep.fromJson(json[r'eDocumenttypeStep'])!,
        sDocumenttypeDefaultfilename: mapValueOfType<String>(json, r'sDocumenttypeDefaultfilename')!,
        bDocumenttypeShowagent: mapValueOfType<bool>(json, r'bDocumenttypeShowagent')!,
        bDocumenttypeIsactive: mapValueOfType<bool>(json, r'bDocumenttypeIsactive')!,
        bDocumenttypeSale: mapValueOfType<bool>(json, r'bDocumenttypeSale')!,
        bDocumenttypeRental: mapValueOfType<bool>(json, r'bDocumenttypeRental')!,
        bDocumenttypeReference: mapValueOfType<bool>(json, r'bDocumenttypeReference')!,
        bDocumenttypeMortgagereference: mapValueOfType<bool>(json, r'bDocumenttypeMortgagereference')!,
        bDocumenttypeEvaluation: mapValueOfType<bool>(json, r'bDocumenttypeEvaluation')!,
        bDocumenttypeConsultation: mapValueOfType<bool>(json, r'bDocumenttypeConsultation')!,
        bDocumenttypeOtherservices: mapValueOfType<bool>(json, r'bDocumenttypeOtherservices')!,
        bDocumenttypeForeclosedsale: mapValueOfType<bool>(json, r'bDocumenttypeForeclosedsale')!,
        bDocumenttypeCommercialfunding: mapValueOfType<bool>(json, r'bDocumenttypeCommercialfunding')!,
        bDocumenttypeCanafe: mapValueOfType<bool>(json, r'bDocumenttypeCanafe')!,
        eDocumenttypeEzcom: FieldEDocumenttypeEzcom.fromJson(json[r'eDocumenttypeEzcom']),
        eDocumenttypePrivacydefault: FieldEDocumenttypePrivacydefault.fromJson(json[r'eDocumenttypePrivacydefault'])!,
        eDocumenttypeStatusdefault: FieldEDocumenttypeStatusdefault.fromJson(json[r'eDocumenttypeStatusdefault'])!,
        eDocumenttypeSalebyowner: FieldEDocumenttypeSalebyowner.fromJson(json[r'eDocumenttypeSalebyowner'])!,
        eDocumenttypeSaledisplaybyrole: FieldEDocumenttypeSaledisplaybyrole.fromJson(json[r'eDocumenttypeSaledisplaybyrole'])!,
        eDocumenttypeTransactiontype: FieldEDocumenttypeTransactiontype.fromJson(json[r'eDocumenttypeTransactiontype'])!,
        eDocumenttypeRepossession: FieldEDocumenttypeRepossession.fromJson(json[r'eDocumenttypeRepossession'])!,
        aFkiInscriptiontypeID: json[r'a_fkiInscriptiontypeID'] is Iterable
            ? (json[r'a_fkiInscriptiontypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DocumenttypeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypeRequest> mapFromJson(dynamic json) {
    final map = <String, DocumenttypeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypeRequest-objects as value to a dart map
  static Map<String, List<DocumenttypeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objDocumenttypeName',
    'eDocumenttypeStep',
    'sDocumenttypeDefaultfilename',
    'bDocumenttypeShowagent',
    'bDocumenttypeIsactive',
    'bDocumenttypeSale',
    'bDocumenttypeRental',
    'bDocumenttypeReference',
    'bDocumenttypeMortgagereference',
    'bDocumenttypeEvaluation',
    'bDocumenttypeConsultation',
    'bDocumenttypeOtherservices',
    'bDocumenttypeForeclosedsale',
    'bDocumenttypeCommercialfunding',
    'bDocumenttypeCanafe',
    'eDocumenttypePrivacydefault',
    'eDocumenttypeStatusdefault',
    'eDocumenttypeSalebyowner',
    'eDocumenttypeSaledisplaybyrole',
    'eDocumenttypeTransactiontype',
    'eDocumenttypeRepossession',
    'a_fkiInscriptiontypeID',
  };
}

