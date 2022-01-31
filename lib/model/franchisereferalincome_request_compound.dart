//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeRequestCompound {
  /// Returns a new [FranchisereferalincomeRequestCompound] instance.
  FranchisereferalincomeRequestCompound({
    required this.objAddress,
    this.aObjContact = const [],
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
    // ignore: unnecessary_parenthesis
    (objAddress.hashCode) +
    (aObjContact.hashCode) +
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
  String toString() => 'FranchisereferalincomeRequestCompound[objAddress=$objAddress, aObjContact=$aObjContact, fkiFranchisebrokerID=$fkiFranchisebrokerID, fkiFranchisereferalincomeprogramID=$fkiFranchisereferalincomeprogramID, fkiPeriodID=$fkiPeriodID, dFranchisereferalincomeLoan=$dFranchisereferalincomeLoan, dFranchisereferalincomeFranchiseamount=$dFranchisereferalincomeFranchiseamount, dFranchisereferalincomeFranchisoramount=$dFranchisereferalincomeFranchisoramount, dFranchisereferalincomeAgentamount=$dFranchisereferalincomeAgentamount, dtFranchisereferalincomeDisbursed=$dtFranchisereferalincomeDisbursed, tFranchisereferalincomeComment=$tFranchisereferalincomeComment, fkiFranchiseofficeID=$fkiFranchiseofficeID, sFranchisereferalincomeRemoteid=$sFranchisereferalincomeRemoteid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objAddress'] = objAddress;
      json[r'a_objContact'] = aObjContact;
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

  /// Returns a new [FranchisereferalincomeRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchisereferalincomeRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchisereferalincomeRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchisereferalincomeRequestCompound(
        objAddress: AddressRequest.fromJson(json[r'objAddress'])!,
        aObjContact: ContactRequestCompound.listFromJson(json[r'a_objContact'])!,
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

  static List<FranchisereferalincomeRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchisereferalincomeRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchisereferalincomeRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchisereferalincomeRequestCompound> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeRequestCompound-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchisereferalincomeRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objAddress',
    'a_objContact',
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

