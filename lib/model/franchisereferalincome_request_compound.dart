//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeRequestCompound {
  /// Returns a new [FranchisereferalincomeRequestCompound] instance.
  FranchisereferalincomeRequestCompound({
    this.objAddress,
    this.aObjContact = const [],
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

  AddressRequest objAddress;

  List<ContactRequestCompound> aObjContact;

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
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeRequestCompound &&
     other.objAddress == objAddress &&
     other.aObjContact == aObjContact &&
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
    (objAddress == null ? 0 : objAddress.hashCode) +
    (aObjContact == null ? 0 : aObjContact.hashCode) +
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
  String toString() => 'FranchisereferalincomeRequestCompound[objAddress=$objAddress, aObjContact=$aObjContact, fkiFranchisebrokerID=$fkiFranchisebrokerID, fkiFranchisereferalincomeprogramID=$fkiFranchisereferalincomeprogramID, fkiPeriodID=$fkiPeriodID, dFranchisereferalincomeLoan=$dFranchisereferalincomeLoan, dFranchisereferalincomeFranchiseamount=$dFranchisereferalincomeFranchiseamount, dFranchisereferalincomeFranchisoramount=$dFranchisereferalincomeFranchisoramount, dFranchisereferalincomeAgentamount=$dFranchisereferalincomeAgentamount, dtFranchisereferalincomeDisbursed=$dtFranchisereferalincomeDisbursed, tFranchisereferalincomeComment=$tFranchisereferalincomeComment, fkiFranchiseofficeID=$fkiFranchiseofficeID, sFranchisereferalincomeRemoteid=$sFranchisereferalincomeRemoteid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objAddress != null) {
      json[r'objAddress'] = objAddress;
    }
    if (aObjContact != null) {
      json[r'a_objContact'] = aObjContact;
    }
    if (fkiFranchisebrokerID != null) {
      json[r'fkiFranchisebrokerID'] = fkiFranchisebrokerID;
    }
    if (fkiFranchisereferalincomeprogramID != null) {
      json[r'fkiFranchisereferalincomeprogramID'] = fkiFranchisereferalincomeprogramID;
    }
    if (fkiPeriodID != null) {
      json[r'fkiPeriodID'] = fkiPeriodID;
    }
    if (dFranchisereferalincomeLoan != null) {
      json[r'dFranchisereferalincomeLoan'] = dFranchisereferalincomeLoan;
    }
    if (dFranchisereferalincomeFranchiseamount != null) {
      json[r'dFranchisereferalincomeFranchiseamount'] = dFranchisereferalincomeFranchiseamount;
    }
    if (dFranchisereferalincomeFranchisoramount != null) {
      json[r'dFranchisereferalincomeFranchisoramount'] = dFranchisereferalincomeFranchisoramount;
    }
    if (dFranchisereferalincomeAgentamount != null) {
      json[r'dFranchisereferalincomeAgentamount'] = dFranchisereferalincomeAgentamount;
    }
    if (dtFranchisereferalincomeDisbursed != null) {
      json[r'dtFranchisereferalincomeDisbursed'] = dtFranchisereferalincomeDisbursed;
    }
    if (tFranchisereferalincomeComment != null) {
      json[r'tFranchisereferalincomeComment'] = tFranchisereferalincomeComment;
    }
    if (fkiFranchiseofficeID != null) {
      json[r'fkiFranchiseofficeID'] = fkiFranchiseofficeID;
    }
    if (sFranchisereferalincomeRemoteid != null) {
      json[r'sFranchisereferalincomeRemoteid'] = sFranchisereferalincomeRemoteid;
    }
    return json;
  }

  /// Returns a new [FranchisereferalincomeRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FranchisereferalincomeRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FranchisereferalincomeRequestCompound(
        objAddress: AddressRequest.fromJson(json[r'objAddress']),
        aObjContact: ContactRequestCompound.listFromJson(json[r'a_objContact']),
        fkiFranchisebrokerID: json[r'fkiFranchisebrokerID'],
        fkiFranchisereferalincomeprogramID: json[r'fkiFranchisereferalincomeprogramID'],
        fkiPeriodID: json[r'fkiPeriodID'],
        dFranchisereferalincomeLoan: json[r'dFranchisereferalincomeLoan'],
        dFranchisereferalincomeFranchiseamount: json[r'dFranchisereferalincomeFranchiseamount'],
        dFranchisereferalincomeFranchisoramount: json[r'dFranchisereferalincomeFranchisoramount'],
        dFranchisereferalincomeAgentamount: json[r'dFranchisereferalincomeAgentamount'],
        dtFranchisereferalincomeDisbursed: json[r'dtFranchisereferalincomeDisbursed'],
        tFranchisereferalincomeComment: json[r'tFranchisereferalincomeComment'],
        fkiFranchiseofficeID: json[r'fkiFranchiseofficeID'],
        sFranchisereferalincomeRemoteid: json[r'sFranchisereferalincomeRemoteid'],
    );

  static List<FranchisereferalincomeRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FranchisereferalincomeRequestCompound>[]
      : json.map((v) => FranchisereferalincomeRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, FranchisereferalincomeRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FranchisereferalincomeRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FranchisereferalincomeRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeRequestCompound-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FranchisereferalincomeRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

