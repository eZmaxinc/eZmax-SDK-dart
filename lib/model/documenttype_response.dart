//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypeResponse {
  /// Returns a new [DocumenttypeResponse] instance.
  DocumenttypeResponse({
    required this.pkiDocumenttypeID,
    required this.objDocumenttypeName,
    required this.eDocumenttypeStep,
    required this.sDocumenttypeDefaultfilename,
    required this.bDocumenttypeShowagent,
    required this.bDocumenttypeIsactive,
    this.bDocumenttypeSale,
    this.bDocumenttypeRental,
    this.bDocumenttypeReference,
    this.bDocumenttypeMortgagereference,
    this.bDocumenttypeEvaluation,
    this.bDocumenttypeConsultation,
    this.bDocumenttypeOtherservices,
    this.bDocumenttypeForeclosedsale,
    this.bDocumenttypeCommercialfunding,
    this.bDocumenttypeCanafe,
    this.eDocumenttypeEzcom,
    this.eDocumenttypePrivacydefault,
    this.eDocumenttypeStatusdefault,
    this.eDocumenttypeSalebyowner,
    this.eDocumenttypeSaledisplaybyrole,
    this.eDocumenttypeTransactiontype,
    this.eDocumenttypeRepossession,
    this.aFkiInscriptiontypeID = const [],
  });

  /// The unique ID of the Documenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiDocumenttypeID;

  MultilingualDocumenttypeName objDocumenttypeName;

  ComputedEDocumenttypeStep eDocumenttypeStep;

  /// The default filename for the document type
  String sDocumenttypeDefaultfilename;

  /// Whether the document type should be shown to the agent
  bool bDocumenttypeShowagent;

  /// Whether the documenttype is active or not
  bool bDocumenttypeIsactive;

  /// Whether the document type applies to sale transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeSale;

  /// Whether the document type applies to rental transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeRental;

  /// Whether the document type is a reference document
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeReference;

  /// Whether the document type is a mortgage reference
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeMortgagereference;

  /// Whether the document type applies to evaluation transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeEvaluation;

  /// Whether the document type applies to consultation transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeConsultation;

  /// Whether the document type applies to other services
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeOtherservices;

  /// Whether the document type applies to foreclosed sale transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeForeclosedsale;

  /// Whether the document type applies to commercial funding transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeCommercialfunding;

  /// Whether the document type applies to Canafe transactions
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDocumenttypeCanafe;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeEzcom? eDocumenttypeEzcom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypePrivacydefault? eDocumenttypePrivacydefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeStatusdefault? eDocumenttypeStatusdefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeSalebyowner? eDocumenttypeSalebyowner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeSaledisplaybyrole? eDocumenttypeSaledisplaybyrole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeTransactiontype? eDocumenttypeTransactiontype;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEDocumenttypeRepossession? eDocumenttypeRepossession;

  List<int> aFkiInscriptiontypeID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypeResponse &&
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
    (pkiDocumenttypeID.hashCode) +
    (objDocumenttypeName.hashCode) +
    (eDocumenttypeStep.hashCode) +
    (sDocumenttypeDefaultfilename.hashCode) +
    (bDocumenttypeShowagent.hashCode) +
    (bDocumenttypeIsactive.hashCode) +
    (bDocumenttypeSale == null ? 0 : bDocumenttypeSale!.hashCode) +
    (bDocumenttypeRental == null ? 0 : bDocumenttypeRental!.hashCode) +
    (bDocumenttypeReference == null ? 0 : bDocumenttypeReference!.hashCode) +
    (bDocumenttypeMortgagereference == null ? 0 : bDocumenttypeMortgagereference!.hashCode) +
    (bDocumenttypeEvaluation == null ? 0 : bDocumenttypeEvaluation!.hashCode) +
    (bDocumenttypeConsultation == null ? 0 : bDocumenttypeConsultation!.hashCode) +
    (bDocumenttypeOtherservices == null ? 0 : bDocumenttypeOtherservices!.hashCode) +
    (bDocumenttypeForeclosedsale == null ? 0 : bDocumenttypeForeclosedsale!.hashCode) +
    (bDocumenttypeCommercialfunding == null ? 0 : bDocumenttypeCommercialfunding!.hashCode) +
    (bDocumenttypeCanafe == null ? 0 : bDocumenttypeCanafe!.hashCode) +
    (eDocumenttypeEzcom == null ? 0 : eDocumenttypeEzcom!.hashCode) +
    (eDocumenttypePrivacydefault == null ? 0 : eDocumenttypePrivacydefault!.hashCode) +
    (eDocumenttypeStatusdefault == null ? 0 : eDocumenttypeStatusdefault!.hashCode) +
    (eDocumenttypeSalebyowner == null ? 0 : eDocumenttypeSalebyowner!.hashCode) +
    (eDocumenttypeSaledisplaybyrole == null ? 0 : eDocumenttypeSaledisplaybyrole!.hashCode) +
    (eDocumenttypeTransactiontype == null ? 0 : eDocumenttypeTransactiontype!.hashCode) +
    (eDocumenttypeRepossession == null ? 0 : eDocumenttypeRepossession!.hashCode) +
    (aFkiInscriptiontypeID.hashCode);

  @override
  String toString() => 'DocumenttypeResponse[pkiDocumenttypeID=$pkiDocumenttypeID, objDocumenttypeName=$objDocumenttypeName, eDocumenttypeStep=$eDocumenttypeStep, sDocumenttypeDefaultfilename=$sDocumenttypeDefaultfilename, bDocumenttypeShowagent=$bDocumenttypeShowagent, bDocumenttypeIsactive=$bDocumenttypeIsactive, bDocumenttypeSale=$bDocumenttypeSale, bDocumenttypeRental=$bDocumenttypeRental, bDocumenttypeReference=$bDocumenttypeReference, bDocumenttypeMortgagereference=$bDocumenttypeMortgagereference, bDocumenttypeEvaluation=$bDocumenttypeEvaluation, bDocumenttypeConsultation=$bDocumenttypeConsultation, bDocumenttypeOtherservices=$bDocumenttypeOtherservices, bDocumenttypeForeclosedsale=$bDocumenttypeForeclosedsale, bDocumenttypeCommercialfunding=$bDocumenttypeCommercialfunding, bDocumenttypeCanafe=$bDocumenttypeCanafe, eDocumenttypeEzcom=$eDocumenttypeEzcom, eDocumenttypePrivacydefault=$eDocumenttypePrivacydefault, eDocumenttypeStatusdefault=$eDocumenttypeStatusdefault, eDocumenttypeSalebyowner=$eDocumenttypeSalebyowner, eDocumenttypeSaledisplaybyrole=$eDocumenttypeSaledisplaybyrole, eDocumenttypeTransactiontype=$eDocumenttypeTransactiontype, eDocumenttypeRepossession=$eDocumenttypeRepossession, aFkiInscriptiontypeID=$aFkiInscriptiontypeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDocumenttypeID'] = this.pkiDocumenttypeID;
      json[r'objDocumenttypeName'] = this.objDocumenttypeName;
      json[r'eDocumenttypeStep'] = this.eDocumenttypeStep;
      json[r'sDocumenttypeDefaultfilename'] = this.sDocumenttypeDefaultfilename;
      json[r'bDocumenttypeShowagent'] = this.bDocumenttypeShowagent;
      json[r'bDocumenttypeIsactive'] = this.bDocumenttypeIsactive;
    if (this.bDocumenttypeSale != null) {
      json[r'bDocumenttypeSale'] = this.bDocumenttypeSale;
    } else {
      json[r'bDocumenttypeSale'] = null;
    }
    if (this.bDocumenttypeRental != null) {
      json[r'bDocumenttypeRental'] = this.bDocumenttypeRental;
    } else {
      json[r'bDocumenttypeRental'] = null;
    }
    if (this.bDocumenttypeReference != null) {
      json[r'bDocumenttypeReference'] = this.bDocumenttypeReference;
    } else {
      json[r'bDocumenttypeReference'] = null;
    }
    if (this.bDocumenttypeMortgagereference != null) {
      json[r'bDocumenttypeMortgagereference'] = this.bDocumenttypeMortgagereference;
    } else {
      json[r'bDocumenttypeMortgagereference'] = null;
    }
    if (this.bDocumenttypeEvaluation != null) {
      json[r'bDocumenttypeEvaluation'] = this.bDocumenttypeEvaluation;
    } else {
      json[r'bDocumenttypeEvaluation'] = null;
    }
    if (this.bDocumenttypeConsultation != null) {
      json[r'bDocumenttypeConsultation'] = this.bDocumenttypeConsultation;
    } else {
      json[r'bDocumenttypeConsultation'] = null;
    }
    if (this.bDocumenttypeOtherservices != null) {
      json[r'bDocumenttypeOtherservices'] = this.bDocumenttypeOtherservices;
    } else {
      json[r'bDocumenttypeOtherservices'] = null;
    }
    if (this.bDocumenttypeForeclosedsale != null) {
      json[r'bDocumenttypeForeclosedsale'] = this.bDocumenttypeForeclosedsale;
    } else {
      json[r'bDocumenttypeForeclosedsale'] = null;
    }
    if (this.bDocumenttypeCommercialfunding != null) {
      json[r'bDocumenttypeCommercialfunding'] = this.bDocumenttypeCommercialfunding;
    } else {
      json[r'bDocumenttypeCommercialfunding'] = null;
    }
    if (this.bDocumenttypeCanafe != null) {
      json[r'bDocumenttypeCanafe'] = this.bDocumenttypeCanafe;
    } else {
      json[r'bDocumenttypeCanafe'] = null;
    }
    if (this.eDocumenttypeEzcom != null) {
      json[r'eDocumenttypeEzcom'] = this.eDocumenttypeEzcom;
    } else {
      json[r'eDocumenttypeEzcom'] = null;
    }
    if (this.eDocumenttypePrivacydefault != null) {
      json[r'eDocumenttypePrivacydefault'] = this.eDocumenttypePrivacydefault;
    } else {
      json[r'eDocumenttypePrivacydefault'] = null;
    }
    if (this.eDocumenttypeStatusdefault != null) {
      json[r'eDocumenttypeStatusdefault'] = this.eDocumenttypeStatusdefault;
    } else {
      json[r'eDocumenttypeStatusdefault'] = null;
    }
    if (this.eDocumenttypeSalebyowner != null) {
      json[r'eDocumenttypeSalebyowner'] = this.eDocumenttypeSalebyowner;
    } else {
      json[r'eDocumenttypeSalebyowner'] = null;
    }
    if (this.eDocumenttypeSaledisplaybyrole != null) {
      json[r'eDocumenttypeSaledisplaybyrole'] = this.eDocumenttypeSaledisplaybyrole;
    } else {
      json[r'eDocumenttypeSaledisplaybyrole'] = null;
    }
    if (this.eDocumenttypeTransactiontype != null) {
      json[r'eDocumenttypeTransactiontype'] = this.eDocumenttypeTransactiontype;
    } else {
      json[r'eDocumenttypeTransactiontype'] = null;
    }
    if (this.eDocumenttypeRepossession != null) {
      json[r'eDocumenttypeRepossession'] = this.eDocumenttypeRepossession;
    } else {
      json[r'eDocumenttypeRepossession'] = null;
    }
      json[r'a_fkiInscriptiontypeID'] = this.aFkiInscriptiontypeID;
    return json;
  }

  /// Returns a new [DocumenttypeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDocumenttypeID'), 'Required key "DocumenttypeResponse[pkiDocumenttypeID]" is missing from JSON.');
        assert(json[r'pkiDocumenttypeID'] != null, 'Required key "DocumenttypeResponse[pkiDocumenttypeID]" has a null value in JSON.');
        assert(json.containsKey(r'objDocumenttypeName'), 'Required key "DocumenttypeResponse[objDocumenttypeName]" is missing from JSON.');
        assert(json[r'objDocumenttypeName'] != null, 'Required key "DocumenttypeResponse[objDocumenttypeName]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypeStep'), 'Required key "DocumenttypeResponse[eDocumenttypeStep]" is missing from JSON.');
        assert(json[r'eDocumenttypeStep'] != null, 'Required key "DocumenttypeResponse[eDocumenttypeStep]" has a null value in JSON.');
        assert(json.containsKey(r'sDocumenttypeDefaultfilename'), 'Required key "DocumenttypeResponse[sDocumenttypeDefaultfilename]" is missing from JSON.');
        assert(json[r'sDocumenttypeDefaultfilename'] != null, 'Required key "DocumenttypeResponse[sDocumenttypeDefaultfilename]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeShowagent'), 'Required key "DocumenttypeResponse[bDocumenttypeShowagent]" is missing from JSON.');
        assert(json[r'bDocumenttypeShowagent'] != null, 'Required key "DocumenttypeResponse[bDocumenttypeShowagent]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeIsactive'), 'Required key "DocumenttypeResponse[bDocumenttypeIsactive]" is missing from JSON.');
        assert(json[r'bDocumenttypeIsactive'] != null, 'Required key "DocumenttypeResponse[bDocumenttypeIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'a_fkiInscriptiontypeID'), 'Required key "DocumenttypeResponse[a_fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'a_fkiInscriptiontypeID'] != null, 'Required key "DocumenttypeResponse[a_fkiInscriptiontypeID]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypeResponse(
        pkiDocumenttypeID: mapValueOfType<int>(json, r'pkiDocumenttypeID')!,
        objDocumenttypeName: MultilingualDocumenttypeName.fromJson(json[r'objDocumenttypeName'])!,
        eDocumenttypeStep: ComputedEDocumenttypeStep.fromJson(json[r'eDocumenttypeStep'])!,
        sDocumenttypeDefaultfilename: mapValueOfType<String>(json, r'sDocumenttypeDefaultfilename')!,
        bDocumenttypeShowagent: mapValueOfType<bool>(json, r'bDocumenttypeShowagent')!,
        bDocumenttypeIsactive: mapValueOfType<bool>(json, r'bDocumenttypeIsactive')!,
        bDocumenttypeSale: mapValueOfType<bool>(json, r'bDocumenttypeSale'),
        bDocumenttypeRental: mapValueOfType<bool>(json, r'bDocumenttypeRental'),
        bDocumenttypeReference: mapValueOfType<bool>(json, r'bDocumenttypeReference'),
        bDocumenttypeMortgagereference: mapValueOfType<bool>(json, r'bDocumenttypeMortgagereference'),
        bDocumenttypeEvaluation: mapValueOfType<bool>(json, r'bDocumenttypeEvaluation'),
        bDocumenttypeConsultation: mapValueOfType<bool>(json, r'bDocumenttypeConsultation'),
        bDocumenttypeOtherservices: mapValueOfType<bool>(json, r'bDocumenttypeOtherservices'),
        bDocumenttypeForeclosedsale: mapValueOfType<bool>(json, r'bDocumenttypeForeclosedsale'),
        bDocumenttypeCommercialfunding: mapValueOfType<bool>(json, r'bDocumenttypeCommercialfunding'),
        bDocumenttypeCanafe: mapValueOfType<bool>(json, r'bDocumenttypeCanafe'),
        eDocumenttypeEzcom: FieldEDocumenttypeEzcom.fromJson(json[r'eDocumenttypeEzcom']),
        eDocumenttypePrivacydefault: FieldEDocumenttypePrivacydefault.fromJson(json[r'eDocumenttypePrivacydefault']),
        eDocumenttypeStatusdefault: FieldEDocumenttypeStatusdefault.fromJson(json[r'eDocumenttypeStatusdefault']),
        eDocumenttypeSalebyowner: FieldEDocumenttypeSalebyowner.fromJson(json[r'eDocumenttypeSalebyowner']),
        eDocumenttypeSaledisplaybyrole: FieldEDocumenttypeSaledisplaybyrole.fromJson(json[r'eDocumenttypeSaledisplaybyrole']),
        eDocumenttypeTransactiontype: FieldEDocumenttypeTransactiontype.fromJson(json[r'eDocumenttypeTransactiontype']),
        eDocumenttypeRepossession: FieldEDocumenttypeRepossession.fromJson(json[r'eDocumenttypeRepossession']),
        aFkiInscriptiontypeID: json[r'a_fkiInscriptiontypeID'] is Iterable
            ? (json[r'a_fkiInscriptiontypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DocumenttypeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypeResponse> mapFromJson(dynamic json) {
    final map = <String, DocumenttypeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypeResponse-objects as value to a dart map
  static Map<String, List<DocumenttypeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDocumenttypeID',
    'objDocumenttypeName',
    'eDocumenttypeStep',
    'sDocumenttypeDefaultfilename',
    'bDocumenttypeShowagent',
    'bDocumenttypeIsactive',
    'a_fkiInscriptiontypeID',
  };
}

