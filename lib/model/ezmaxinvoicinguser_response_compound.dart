//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicinguserResponseCompound {
  /// Returns a new [EzmaxinvoicinguserResponseCompound] instance.
  EzmaxinvoicinguserResponseCompound({
    this.pkiEzmaxinvoicinguserID,
    this.fkiEzmaxinvoicingID,
    required this.fkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
    required this.fkiUserID,
    required this.iEzmaxinvoicinguserEzsigndocument,
    required this.bEzmaxinvoicinguserEzsignaccount,
    required this.bEzmaxinvoicinguserBillableezsign,
    required this.eEzmaxinvoicinguserVariationezsign,
    required this.objContactName,
  });

  /// The unique ID of the Ezmaxinvoicinguser
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicinguserID;

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

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The number of ezsign documents
  ///
  /// Minimum value: 0
  int iEzmaxinvoicinguserEzsigndocument;

  /// Whether there is an eZsign account
  bool bEzmaxinvoicinguserEzsignaccount;

  /// Whether it is billable for eZsign
  bool bEzmaxinvoicinguserBillableezsign;

  FieldEEzmaxinvoicinguserVariationezsign eEzmaxinvoicinguserVariationezsign;

  CustomContactNameResponse objContactName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicinguserResponseCompound &&
     other.pkiEzmaxinvoicinguserID == pkiEzmaxinvoicinguserID &&
     other.fkiEzmaxinvoicingID == fkiEzmaxinvoicingID &&
     other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
     other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
     other.fkiUserID == fkiUserID &&
     other.iEzmaxinvoicinguserEzsigndocument == iEzmaxinvoicinguserEzsigndocument &&
     other.bEzmaxinvoicinguserEzsignaccount == bEzmaxinvoicinguserEzsignaccount &&
     other.bEzmaxinvoicinguserBillableezsign == bEzmaxinvoicinguserBillableezsign &&
     other.eEzmaxinvoicinguserVariationezsign == eEzmaxinvoicinguserVariationezsign &&
     other.objContactName == objContactName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicinguserID == null ? 0 : pkiEzmaxinvoicinguserID!.hashCode) +
    (fkiEzmaxinvoicingID == null ? 0 : fkiEzmaxinvoicingID!.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode) +
    (fkiUserID.hashCode) +
    (iEzmaxinvoicinguserEzsigndocument.hashCode) +
    (bEzmaxinvoicinguserEzsignaccount.hashCode) +
    (bEzmaxinvoicinguserBillableezsign.hashCode) +
    (eEzmaxinvoicinguserVariationezsign.hashCode) +
    (objContactName.hashCode);

  @override
  String toString() => 'EzmaxinvoicinguserResponseCompound[pkiEzmaxinvoicinguserID=$pkiEzmaxinvoicinguserID, fkiEzmaxinvoicingID=$fkiEzmaxinvoicingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, fkiUserID=$fkiUserID, iEzmaxinvoicinguserEzsigndocument=$iEzmaxinvoicinguserEzsigndocument, bEzmaxinvoicinguserEzsignaccount=$bEzmaxinvoicinguserEzsignaccount, bEzmaxinvoicinguserBillableezsign=$bEzmaxinvoicinguserBillableezsign, eEzmaxinvoicinguserVariationezsign=$eEzmaxinvoicinguserVariationezsign, objContactName=$objContactName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzmaxinvoicinguserID != null) {
      _json[r'pkiEzmaxinvoicinguserID'] = pkiEzmaxinvoicinguserID;
    } else {
      _json[r'pkiEzmaxinvoicinguserID'] = null;
    }
    if (fkiEzmaxinvoicingID != null) {
      _json[r'fkiEzmaxinvoicingID'] = fkiEzmaxinvoicingID;
    } else {
      _json[r'fkiEzmaxinvoicingID'] = null;
    }
      _json[r'fkiBillingentityinternalID'] = fkiBillingentityinternalID;
      _json[r'sBillingentityinternalDescriptionX'] = sBillingentityinternalDescriptionX;
      _json[r'fkiUserID'] = fkiUserID;
      _json[r'iEzmaxinvoicinguserEzsigndocument'] = iEzmaxinvoicinguserEzsigndocument;
      _json[r'bEzmaxinvoicinguserEzsignaccount'] = bEzmaxinvoicinguserEzsignaccount;
      _json[r'bEzmaxinvoicinguserBillableezsign'] = bEzmaxinvoicinguserBillableezsign;
      _json[r'eEzmaxinvoicinguserVariationezsign'] = eEzmaxinvoicinguserVariationezsign;
      _json[r'objContactName'] = objContactName;
    return _json;
  }

  /// Returns a new [EzmaxinvoicinguserResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicinguserResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicinguserResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicinguserResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicinguserResponseCompound(
        pkiEzmaxinvoicinguserID: mapValueOfType<int>(json, r'pkiEzmaxinvoicinguserID'),
        fkiEzmaxinvoicingID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingID'),
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        iEzmaxinvoicinguserEzsigndocument: mapValueOfType<int>(json, r'iEzmaxinvoicinguserEzsigndocument')!,
        bEzmaxinvoicinguserEzsignaccount: mapValueOfType<bool>(json, r'bEzmaxinvoicinguserEzsignaccount')!,
        bEzmaxinvoicinguserBillableezsign: mapValueOfType<bool>(json, r'bEzmaxinvoicinguserBillableezsign')!,
        eEzmaxinvoicinguserVariationezsign: FieldEEzmaxinvoicinguserVariationezsign.fromJson(json[r'eEzmaxinvoicinguserVariationezsign'])!,
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicinguserResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicinguserResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicinguserResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicinguserResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicinguserResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicinguserResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicinguserResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicinguserResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicinguserResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicinguserResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
    'fkiUserID',
    'iEzmaxinvoicinguserEzsigndocument',
    'bEzmaxinvoicinguserEzsignaccount',
    'bEzmaxinvoicinguserBillableezsign',
    'eEzmaxinvoicinguserVariationezsign',
    'objContactName',
  };
}

