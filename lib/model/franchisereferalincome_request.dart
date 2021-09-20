//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeRequest {
  /// Returns a new [FranchisereferalincomeRequest] instance.
  FranchisereferalincomeRequest({
    @required this.fkiFranchisebrokerID,
    @required this.fkiFranchisereferalincomeprogramID,
    @required this.fkiPeriodID,
    @required this.dFranchisereferalincomeLoan,
    @required this.dFranchisereferalincomeFranchiseamount,
    @required this.dFranchisereferalincomeFranchisoramount,
    @required this.dFranchisereferalincomeAgentamount,
    @required this.dtFranchisereferalincomeDisbursed,
    @required this.tFranchisereferalincomeComment,
    @required this.fkiFranchiseofficeID,
    @required this.sFranchisereferalincomeRemoteid,
  });

  /// The unique ID of the Franchisebroker
  int fkiFranchisebrokerID;

  /// The unique ID of the Franchisereferalincomeprogram
  int fkiFranchisereferalincomeprogramID;

  /// The unique ID of the Period
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

  /// A comment about the transaction
  String tFranchisereferalincomeComment;

  /// The unique ID of the Franchisereoffice
  int fkiFranchiseofficeID;

  String sFranchisereferalincomeRemoteid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeRequest &&
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
    (fkiFranchisebrokerID == null ? 0 : fkiFranchisebrokerID.hashCode) +
    (fkiFranchisereferalincomeprogramID == null ? 0 : fkiFranchisereferalincomeprogramID.hashCode) +
    (fkiPeriodID == null ? 0 : fkiPeriodID.hashCode) +
    (dFranchisereferalincomeLoan == null ? 0 : dFranchisereferalincomeLoan.hashCode) +
    (dFranchisereferalincomeFranchiseamount == null ? 0 : dFranchisereferalincomeFranchiseamount.hashCode) +
    (dFranchisereferalincomeFranchisoramount == null ? 0 : dFranchisereferalincomeFranchisoramount.hashCode) +
    (dFranchisereferalincomeAgentamount == null ? 0 : dFranchisereferalincomeAgentamount.hashCode) +
    (dtFranchisereferalincomeDisbursed == null ? 0 : dtFranchisereferalincomeDisbursed.hashCode) +
    (tFranchisereferalincomeComment == null ? 0 : tFranchisereferalincomeComment.hashCode) +
    (fkiFranchiseofficeID == null ? 0 : fkiFranchiseofficeID.hashCode) +
    (sFranchisereferalincomeRemoteid == null ? 0 : sFranchisereferalincomeRemoteid.hashCode);

  @override
  String toString() => 'FranchisereferalincomeRequest[fkiFranchisebrokerID=$fkiFranchisebrokerID, fkiFranchisereferalincomeprogramID=$fkiFranchisereferalincomeprogramID, fkiPeriodID=$fkiPeriodID, dFranchisereferalincomeLoan=$dFranchisereferalincomeLoan, dFranchisereferalincomeFranchiseamount=$dFranchisereferalincomeFranchiseamount, dFranchisereferalincomeFranchisoramount=$dFranchisereferalincomeFranchisoramount, dFranchisereferalincomeAgentamount=$dFranchisereferalincomeAgentamount, dtFranchisereferalincomeDisbursed=$dtFranchisereferalincomeDisbursed, tFranchisereferalincomeComment=$tFranchisereferalincomeComment, fkiFranchiseofficeID=$fkiFranchiseofficeID, sFranchisereferalincomeRemoteid=$sFranchisereferalincomeRemoteid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiFranchisebrokerID'] = fkiFranchisebrokerID;
      json[r'fkiFranchisereferalincomeprogramID'] = fkiFranchisereferalincomeprogramID;
      json[r'fkiPeriodID'] = fkiPeriodID;
      json[r'dFranchisereferalincomeLoan'] = dFranchisereferalincomeLoan;
      json[r'dFranchisereferalincomeFranchiseamount'] = dFranchisereferalincomeFranchiseamount;
      json[r'dFranchisereferalincomeFranchisoramount'] = dFranchisereferalincomeFranchisoramount;
      json[r'dFranchisereferalincomeAgentamount'] = dFranchisereferalincomeAgentamount;
      json[r'dtFranchisereferalincomeDisbursed'] = dtFranchisereferalincomeDisbursed;
      json[r'tFranchisereferalincomeComment'] = tFranchisereferalincomeComment;
      json[r'fkiFranchiseofficeID'] = fkiFranchiseofficeID;
      json[r'sFranchisereferalincomeRemoteid'] = sFranchisereferalincomeRemoteid;
    return json;
  }

  /// Returns a new [FranchisereferalincomeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FranchisereferalincomeRequest(
        fkiFranchisebrokerID: mapValueOfType<int>(json, r'fkiFranchisebrokerID'),
        fkiFranchisereferalincomeprogramID: mapValueOfType<int>(json, r'fkiFranchisereferalincomeprogramID'),
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID'),
        dFranchisereferalincomeLoan: mapValueOfType<String>(json, r'dFranchisereferalincomeLoan'),
        dFranchisereferalincomeFranchiseamount: mapValueOfType<String>(json, r'dFranchisereferalincomeFranchiseamount'),
        dFranchisereferalincomeFranchisoramount: mapValueOfType<String>(json, r'dFranchisereferalincomeFranchisoramount'),
        dFranchisereferalincomeAgentamount: mapValueOfType<String>(json, r'dFranchisereferalincomeAgentamount'),
        dtFranchisereferalincomeDisbursed: mapValueOfType<String>(json, r'dtFranchisereferalincomeDisbursed'),
        tFranchisereferalincomeComment: mapValueOfType<String>(json, r'tFranchisereferalincomeComment'),
        fkiFranchiseofficeID: mapValueOfType<int>(json, r'fkiFranchiseofficeID'),
        sFranchisereferalincomeRemoteid: mapValueOfType<String>(json, r'sFranchisereferalincomeRemoteid'),
      );
    }
    return null;
  }

  static List<FranchisereferalincomeRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FranchisereferalincomeRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FranchisereferalincomeRequest>[];

  static Map<String, FranchisereferalincomeRequest> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FranchisereferalincomeRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeRequest-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FranchisereferalincomeRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

