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
    required this.objAddress,
    this.aObjContact = const [],
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

  AddressRequest objAddress;

  List<ContactRequestCompound> aObjContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeRequestCompound &&
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
     other.sFranchisereferalincomeRemoteid == sFranchisereferalincomeRemoteid &&
     other.objAddress == objAddress &&
     other.aObjContact == aObjContact;

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
    (sFranchisereferalincomeRemoteid.hashCode) +
    (objAddress.hashCode) +
    (aObjContact.hashCode);

  @override
  String toString() => 'FranchisereferalincomeRequestCompound[pkiFranchisereferalincomeID=$pkiFranchisereferalincomeID, fkiFranchisebrokerID=$fkiFranchisebrokerID, fkiFranchisereferalincomeprogramID=$fkiFranchisereferalincomeprogramID, fkiPeriodID=$fkiPeriodID, dFranchisereferalincomeLoan=$dFranchisereferalincomeLoan, dFranchisereferalincomeFranchiseamount=$dFranchisereferalincomeFranchiseamount, dFranchisereferalincomeFranchisoramount=$dFranchisereferalincomeFranchisoramount, dFranchisereferalincomeAgentamount=$dFranchisereferalincomeAgentamount, dtFranchisereferalincomeDisbursed=$dtFranchisereferalincomeDisbursed, tFranchisereferalincomeComment=$tFranchisereferalincomeComment, fkiFranchiseofficeID=$fkiFranchiseofficeID, sFranchisereferalincomeRemoteid=$sFranchisereferalincomeRemoteid, objAddress=$objAddress, aObjContact=$aObjContact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiFranchisereferalincomeID != null) {
      json[r'pkiFranchisereferalincomeID'] = this.pkiFranchisereferalincomeID;
    } else {
      json[r'pkiFranchisereferalincomeID'] = null;
    }
      json[r'fkiFranchisebrokerID'] = this.fkiFranchisebrokerID;
      json[r'fkiFranchisereferalincomeprogramID'] = this.fkiFranchisereferalincomeprogramID;
      json[r'fkiPeriodID'] = this.fkiPeriodID;
      json[r'dFranchisereferalincomeLoan'] = this.dFranchisereferalincomeLoan;
      json[r'dFranchisereferalincomeFranchiseamount'] = this.dFranchisereferalincomeFranchiseamount;
      json[r'dFranchisereferalincomeFranchisoramount'] = this.dFranchisereferalincomeFranchisoramount;
      json[r'dFranchisereferalincomeAgentamount'] = this.dFranchisereferalincomeAgentamount;
      json[r'dtFranchisereferalincomeDisbursed'] = this.dtFranchisereferalincomeDisbursed;
      json[r'tFranchisereferalincomeComment'] = this.tFranchisereferalincomeComment;
      json[r'fkiFranchiseofficeID'] = this.fkiFranchiseofficeID;
      json[r'sFranchisereferalincomeRemoteid'] = this.sFranchisereferalincomeRemoteid;
      json[r'objAddress'] = this.objAddress;
      json[r'a_objContact'] = this.aObjContact;
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
        objAddress: AddressRequest.fromJson(json[r'objAddress'])!,
        aObjContact: ContactRequestCompound.listFromJson(json[r'a_objContact'])!,
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
    'objAddress',
    'a_objContact',
  };
}

