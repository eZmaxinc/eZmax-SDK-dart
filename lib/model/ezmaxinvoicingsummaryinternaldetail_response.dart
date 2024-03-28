//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryinternaldetailResponse {
  /// Returns a new [EzmaxinvoicingsummaryinternaldetailResponse] instance.
  EzmaxinvoicingsummaryinternaldetailResponse({
    this.pkiEzmaxinvoicingsummaryinternaldetailID,
    this.fkiEzmaxinvoicingsummaryinternalID,
    required this.fkiEzmaxproductID,
    required this.sEzmaxproductDescriptionX,
    required this.fkiBillingentityexternalID,
    required this.sBillingentityexternalDescription,
    required this.dEzmaxinvoicingsummaryinternaldetailCountreal,
    required this.dEzmaxinvoicingsummaryinternaldetailSubtotal,
    required this.dEzmaxinvoicingsummaryinternaldetailRebate,
    required this.dEzmaxinvoicingsummaryinternaldetailTotal,
    required this.bEzmaxinvoicingsummaryinternaldetailAdjustment,
    required this.tEzmaxproductHelpX,
  });

  /// The unique ID of the Ezmaxinvoicingsummaryinternaldetail
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingsummaryinternaldetailID;

  /// The unique ID of the Ezmaxinvoicingsummaryinternal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxinvoicingsummaryinternalID;

  /// The unique ID of the Ezmaxproduct
  ///
  /// Minimum value: 1
  int fkiEzmaxproductID;

  /// The description of the Ezmaxproduct in the language of the requester
  String sEzmaxproductDescriptionX;

  /// The unique ID of the Billingentityexternal
  ///
  /// Minimum value: 1
  int fkiBillingentityexternalID;

  /// The description of the Billingentityexternal
  String sBillingentityexternalDescription;

  /// The count item invoiced for the product
  String dEzmaxinvoicingsummaryinternaldetailCountreal;

  /// The subtotal invoiced for the product
  String dEzmaxinvoicingsummaryinternaldetailSubtotal;

  /// The rebate for the product
  String dEzmaxinvoicingsummaryinternaldetailRebate;

  /// The total invoiced for the product
  String dEzmaxinvoicingsummaryinternaldetailTotal;

  /// Whether if it's an adjustment
  bool bEzmaxinvoicingsummaryinternaldetailAdjustment;

  /// The help message of the Ezmaxproduct in the language of the requester
  String tEzmaxproductHelpX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryinternaldetailResponse &&
    other.pkiEzmaxinvoicingsummaryinternaldetailID == pkiEzmaxinvoicingsummaryinternaldetailID &&
    other.fkiEzmaxinvoicingsummaryinternalID == fkiEzmaxinvoicingsummaryinternalID &&
    other.fkiEzmaxproductID == fkiEzmaxproductID &&
    other.sEzmaxproductDescriptionX == sEzmaxproductDescriptionX &&
    other.fkiBillingentityexternalID == fkiBillingentityexternalID &&
    other.sBillingentityexternalDescription == sBillingentityexternalDescription &&
    other.dEzmaxinvoicingsummaryinternaldetailCountreal == dEzmaxinvoicingsummaryinternaldetailCountreal &&
    other.dEzmaxinvoicingsummaryinternaldetailSubtotal == dEzmaxinvoicingsummaryinternaldetailSubtotal &&
    other.dEzmaxinvoicingsummaryinternaldetailRebate == dEzmaxinvoicingsummaryinternaldetailRebate &&
    other.dEzmaxinvoicingsummaryinternaldetailTotal == dEzmaxinvoicingsummaryinternaldetailTotal &&
    other.bEzmaxinvoicingsummaryinternaldetailAdjustment == bEzmaxinvoicingsummaryinternaldetailAdjustment &&
    other.tEzmaxproductHelpX == tEzmaxproductHelpX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingsummaryinternaldetailID == null ? 0 : pkiEzmaxinvoicingsummaryinternaldetailID!.hashCode) +
    (fkiEzmaxinvoicingsummaryinternalID == null ? 0 : fkiEzmaxinvoicingsummaryinternalID!.hashCode) +
    (fkiEzmaxproductID.hashCode) +
    (sEzmaxproductDescriptionX.hashCode) +
    (fkiBillingentityexternalID.hashCode) +
    (sBillingentityexternalDescription.hashCode) +
    (dEzmaxinvoicingsummaryinternaldetailCountreal.hashCode) +
    (dEzmaxinvoicingsummaryinternaldetailSubtotal.hashCode) +
    (dEzmaxinvoicingsummaryinternaldetailRebate.hashCode) +
    (dEzmaxinvoicingsummaryinternaldetailTotal.hashCode) +
    (bEzmaxinvoicingsummaryinternaldetailAdjustment.hashCode) +
    (tEzmaxproductHelpX.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryinternaldetailResponse[pkiEzmaxinvoicingsummaryinternaldetailID=$pkiEzmaxinvoicingsummaryinternaldetailID, fkiEzmaxinvoicingsummaryinternalID=$fkiEzmaxinvoicingsummaryinternalID, fkiEzmaxproductID=$fkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, fkiBillingentityexternalID=$fkiBillingentityexternalID, sBillingentityexternalDescription=$sBillingentityexternalDescription, dEzmaxinvoicingsummaryinternaldetailCountreal=$dEzmaxinvoicingsummaryinternaldetailCountreal, dEzmaxinvoicingsummaryinternaldetailSubtotal=$dEzmaxinvoicingsummaryinternaldetailSubtotal, dEzmaxinvoicingsummaryinternaldetailRebate=$dEzmaxinvoicingsummaryinternaldetailRebate, dEzmaxinvoicingsummaryinternaldetailTotal=$dEzmaxinvoicingsummaryinternaldetailTotal, bEzmaxinvoicingsummaryinternaldetailAdjustment=$bEzmaxinvoicingsummaryinternaldetailAdjustment, tEzmaxproductHelpX=$tEzmaxproductHelpX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingsummaryinternaldetailID != null) {
      json[r'pkiEzmaxinvoicingsummaryinternaldetailID'] = this.pkiEzmaxinvoicingsummaryinternaldetailID;
    } else {
      json[r'pkiEzmaxinvoicingsummaryinternaldetailID'] = null;
    }
    if (this.fkiEzmaxinvoicingsummaryinternalID != null) {
      json[r'fkiEzmaxinvoicingsummaryinternalID'] = this.fkiEzmaxinvoicingsummaryinternalID;
    } else {
      json[r'fkiEzmaxinvoicingsummaryinternalID'] = null;
    }
      json[r'fkiEzmaxproductID'] = this.fkiEzmaxproductID;
      json[r'sEzmaxproductDescriptionX'] = this.sEzmaxproductDescriptionX;
      json[r'fkiBillingentityexternalID'] = this.fkiBillingentityexternalID;
      json[r'sBillingentityexternalDescription'] = this.sBillingentityexternalDescription;
      json[r'dEzmaxinvoicingsummaryinternaldetailCountreal'] = this.dEzmaxinvoicingsummaryinternaldetailCountreal;
      json[r'dEzmaxinvoicingsummaryinternaldetailSubtotal'] = this.dEzmaxinvoicingsummaryinternaldetailSubtotal;
      json[r'dEzmaxinvoicingsummaryinternaldetailRebate'] = this.dEzmaxinvoicingsummaryinternaldetailRebate;
      json[r'dEzmaxinvoicingsummaryinternaldetailTotal'] = this.dEzmaxinvoicingsummaryinternaldetailTotal;
      json[r'bEzmaxinvoicingsummaryinternaldetailAdjustment'] = this.bEzmaxinvoicingsummaryinternaldetailAdjustment;
      json[r'tEzmaxproductHelpX'] = this.tEzmaxproductHelpX;
    return json;
  }

  /// Returns a new [EzmaxinvoicingsummaryinternaldetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryinternaldetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryinternaldetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryinternaldetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryinternaldetailResponse(
        pkiEzmaxinvoicingsummaryinternaldetailID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingsummaryinternaldetailID'),
        fkiEzmaxinvoicingsummaryinternalID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingsummaryinternalID'),
        fkiEzmaxproductID: mapValueOfType<int>(json, r'fkiEzmaxproductID')!,
        sEzmaxproductDescriptionX: mapValueOfType<String>(json, r'sEzmaxproductDescriptionX')!,
        fkiBillingentityexternalID: mapValueOfType<int>(json, r'fkiBillingentityexternalID')!,
        sBillingentityexternalDescription: mapValueOfType<String>(json, r'sBillingentityexternalDescription')!,
        dEzmaxinvoicingsummaryinternaldetailCountreal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryinternaldetailCountreal')!,
        dEzmaxinvoicingsummaryinternaldetailSubtotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryinternaldetailSubtotal')!,
        dEzmaxinvoicingsummaryinternaldetailRebate: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryinternaldetailRebate')!,
        dEzmaxinvoicingsummaryinternaldetailTotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryinternaldetailTotal')!,
        bEzmaxinvoicingsummaryinternaldetailAdjustment: mapValueOfType<bool>(json, r'bEzmaxinvoicingsummaryinternaldetailAdjustment')!,
        tEzmaxproductHelpX: mapValueOfType<String>(json, r'tEzmaxproductHelpX')!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryinternaldetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryinternaldetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryinternaldetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryinternaldetailResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryinternaldetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryinternaldetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryinternaldetailResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryinternaldetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryinternaldetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingsummaryinternaldetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzmaxproductID',
    'sEzmaxproductDescriptionX',
    'fkiBillingentityexternalID',
    'sBillingentityexternalDescription',
    'dEzmaxinvoicingsummaryinternaldetailCountreal',
    'dEzmaxinvoicingsummaryinternaldetailSubtotal',
    'dEzmaxinvoicingsummaryinternaldetailRebate',
    'dEzmaxinvoicingsummaryinternaldetailTotal',
    'bEzmaxinvoicingsummaryinternaldetailAdjustment',
    'tEzmaxproductHelpX',
  };
}

