//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeRequest {
  /// Returns a new [FranchisereferalincomeRequest] instance.
  FranchisereferalincomeRequest({
    this.pkiFranchisereferalincomeID,
    required this.fkiFranchisebrokerID,
    required this.fkiFranchisereferalincomeprogramID,
    required this.fkiPeriodID,
    required this.dFranchisereferalincomeLoan,
    required this.dFranchisereferalincomeFranchiseamount,
    required this.dFranchisereferalincomeFranchisoramount,
    required this.dFranchisereferalincomeAgentamount,
    required this.dtFranchisereferalincomeDisbursed,
    required this.tFranchisereferalincomeComment,
    required this.fkiFranchiseofficeID,
    required this.sFranchisereferalincomeRemoteid,
  });

  /// The unique ID of the Franchisereferalincome
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiFranchisereferalincomeID;

  /// The unique ID of the Franchisebroker
  ///
  /// Minimum value: 0
  int fkiFranchisebrokerID;

  /// The unique ID of the Franchisereferalincomeprogram
  ///
  /// Minimum value: 0
  int fkiFranchisereferalincomeprogramID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The loan amount
  String dFranchisereferalincomeLoan;

  /// The amount that will be given to the franchise
  String dFranchisereferalincomeFranchiseamount;

  /// The amount that will be kept by the franchisor
  String dFranchisereferalincomeFranchisoramount;

  /// The amount that will be given to the agent
  String dFranchisereferalincomeAgentamount;

  /// The date the amounts were disbursed
  String dtFranchisereferalincomeDisbursed;

  /// Comment about the transaction
  String tFranchisereferalincomeComment;

  /// The unique ID of the Franchisereoffice
  ///
  /// Minimum value: 0
  int fkiFranchiseofficeID;

  /// 
  String sFranchisereferalincomeRemoteid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeRequest &&
     other.pkiFranchisereferalincomeID == pkiFranchisereferalincomeID &&
     other.fkiFranchisebrokerID == fkiFranchisebrokerID &&
     other.fkiFranchisereferalincomeprogramID == fkiFranchisereferalincomeprogramID &&
     other.fkiPeriodID == fkiPeriodID &&
     other.dFranchisereferalincomeLoan == dFranchisereferalincomeLoan &&
     other.dFranchisereferalincomeFranchiseamount == dFranchisereferalincomeFranchiseamount &&
     other.dFranchisereferalincomeFranchisoramount == dFranchisereferalincomeFranchisoramount &&
     other.dFranchisereferalincomeAgentamount == dFranchisereferalincomeAgentamount &&
     other.dtFranchisereferalincomeDisbursed == dtFranchisereferalincomeDisbursed &&
     other.tFranchisereferalincomeComment == tFranchisereferalincomeComment &&
     other.fkiFranchiseofficeID == fkiFranchiseofficeID &&
     other.sFranchisereferalincomeRemoteid == sFranchisereferalincomeRemoteid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiFranchisereferalincomeID == null ? 0 : pkiFranchisereferalincomeID!.hashCode) +
    (fkiFranchisebrokerID.hashCode) +
    (fkiFranchisereferalincomeprogramID.hashCode) +
    (fkiPeriodID.hashCode) +
    (dFranchisereferalincomeLoan.hashCode) +
    (dFranchisereferalincomeFranchiseamount.hashCode) +
    (dFranchisereferalincomeFranchisoramount.hashCode) +
    (dFranchisereferalincomeAgentamount.hashCode) +
    (dtFranchisereferalincomeDisbursed.hashCode) +
    (tFranchisereferalincomeComment.hashCode) +
    (fkiFranchiseofficeID.hashCode) +
    (sFranchisereferalincomeRemoteid.hashCode);

  @override
  String toString() => 'FranchisereferalincomeRequest[pkiFranchisereferalincomeID=$pkiFranchisereferalincomeID, fkiFranchisebrokerID=$fkiFranchisebrokerID, fkiFranchisereferalincomeprogramID=$fkiFranchisereferalincomeprogramID, fkiPeriodID=$fkiPeriodID, dFranchisereferalincomeLoan=$dFranchisereferalincomeLoan, dFranchisereferalincomeFranchiseamount=$dFranchisereferalincomeFranchiseamount, dFranchisereferalincomeFranchisoramount=$dFranchisereferalincomeFranchisoramount, dFranchisereferalincomeAgentamount=$dFranchisereferalincomeAgentamount, dtFranchisereferalincomeDisbursed=$dtFranchisereferalincomeDisbursed, tFranchisereferalincomeComment=$tFranchisereferalincomeComment, fkiFranchiseofficeID=$fkiFranchiseofficeID, sFranchisereferalincomeRemoteid=$sFranchisereferalincomeRemoteid]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiFranchisereferalincomeID != null) {
      _json[r'pkiFranchisereferalincomeID'] = pkiFranchisereferalincomeID;
    } else {
      _json[r'pkiFranchisereferalincomeID'] = null;
    }
      _json[r'fkiFranchisebrokerID'] = fkiFranchisebrokerID;
      _json[r'fkiFranchisereferalincomeprogramID'] = fkiFranchisereferalincomeprogramID;
      _json[r'fkiPeriodID'] = fkiPeriodID;
      _json[r'dFranchisereferalincomeLoan'] = dFranchisereferalincomeLoan;
      _json[r'dFranchisereferalincomeFranchiseamount'] = dFranchisereferalincomeFranchiseamount;
      _json[r'dFranchisereferalincomeFranchisoramount'] = dFranchisereferalincomeFranchisoramount;
      _json[r'dFranchisereferalincomeAgentamount'] = dFranchisereferalincomeAgentamount;
      _json[r'dtFranchisereferalincomeDisbursed'] = dtFranchisereferalincomeDisbursed;
      _json[r'tFranchisereferalincomeComment'] = tFranchisereferalincomeComment;
      _json[r'fkiFranchiseofficeID'] = fkiFranchiseofficeID;
      _json[r'sFranchisereferalincomeRemoteid'] = sFranchisereferalincomeRemoteid;
    return _json;
  }

  /// Returns a new [FranchisereferalincomeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchisereferalincomeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchisereferalincomeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchisereferalincomeRequest(
        pkiFranchisereferalincomeID: mapValueOfType<int>(json, r'pkiFranchisereferalincomeID'),
        fkiFranchisebrokerID: mapValueOfType<int>(json, r'fkiFranchisebrokerID')!,
        fkiFranchisereferalincomeprogramID: mapValueOfType<int>(json, r'fkiFranchisereferalincomeprogramID')!,
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        dFranchisereferalincomeLoan: mapValueOfType<String>(json, r'dFranchisereferalincomeLoan')!,
        dFranchisereferalincomeFranchiseamount: mapValueOfType<String>(json, r'dFranchisereferalincomeFranchiseamount')!,
        dFranchisereferalincomeFranchisoramount: mapValueOfType<String>(json, r'dFranchisereferalincomeFranchisoramount')!,
        dFranchisereferalincomeAgentamount: mapValueOfType<String>(json, r'dFranchisereferalincomeAgentamount')!,
        dtFranchisereferalincomeDisbursed: mapValueOfType<String>(json, r'dtFranchisereferalincomeDisbursed')!,
        tFranchisereferalincomeComment: mapValueOfType<String>(json, r'tFranchisereferalincomeComment')!,
        fkiFranchiseofficeID: mapValueOfType<int>(json, r'fkiFranchiseofficeID')!,
        sFranchisereferalincomeRemoteid: mapValueOfType<String>(json, r'sFranchisereferalincomeRemoteid')!,
      );
    }
    return null;
  }

  static List<FranchisereferalincomeRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchisereferalincomeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchisereferalincomeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchisereferalincomeRequest> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeRequest-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchisereferalincomeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiFranchisebrokerID',
    'fkiFranchisereferalincomeprogramID',
    'fkiPeriodID',
    'dFranchisereferalincomeLoan',
    'dFranchisereferalincomeFranchiseamount',
    'dFranchisereferalincomeFranchisoramount',
    'dFranchisereferalincomeAgentamount',
    'dtFranchisereferalincomeDisbursed',
    'tFranchisereferalincomeComment',
    'fkiFranchiseofficeID',
    'sFranchisereferalincomeRemoteid',
  };
}

