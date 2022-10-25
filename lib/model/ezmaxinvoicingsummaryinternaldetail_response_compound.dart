//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryinternaldetailResponseCompound {
  /// Returns a new [EzmaxinvoicingsummaryinternaldetailResponseCompound] instance.
  EzmaxinvoicingsummaryinternaldetailResponseCompound({
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryinternaldetailResponseCompound &&
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
     other.bEzmaxinvoicingsummaryinternaldetailAdjustment == bEzmaxinvoicingsummaryinternaldetailAdjustment;

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
    (bEzmaxinvoicingsummaryinternaldetailAdjustment.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryinternaldetailResponseCompound[pkiEzmaxinvoicingsummaryinternaldetailID=$pkiEzmaxinvoicingsummaryinternaldetailID, fkiEzmaxinvoicingsummaryinternalID=$fkiEzmaxinvoicingsummaryinternalID, fkiEzmaxproductID=$fkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, fkiBillingentityexternalID=$fkiBillingentityexternalID, sBillingentityexternalDescription=$sBillingentityexternalDescription, dEzmaxinvoicingsummaryinternaldetailCountreal=$dEzmaxinvoicingsummaryinternaldetailCountreal, dEzmaxinvoicingsummaryinternaldetailSubtotal=$dEzmaxinvoicingsummaryinternaldetailSubtotal, dEzmaxinvoicingsummaryinternaldetailRebate=$dEzmaxinvoicingsummaryinternaldetailRebate, dEzmaxinvoicingsummaryinternaldetailTotal=$dEzmaxinvoicingsummaryinternaldetailTotal, bEzmaxinvoicingsummaryinternaldetailAdjustment=$bEzmaxinvoicingsummaryinternaldetailAdjustment]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzmaxinvoicingsummaryinternaldetailID != null) {
      _json[r'pkiEzmaxinvoicingsummaryinternaldetailID'] = pkiEzmaxinvoicingsummaryinternaldetailID;
    } else {
      _json[r'pkiEzmaxinvoicingsummaryinternaldetailID'] = null;
    }
    if (fkiEzmaxinvoicingsummaryinternalID != null) {
      _json[r'fkiEzmaxinvoicingsummaryinternalID'] = fkiEzmaxinvoicingsummaryinternalID;
    } else {
      _json[r'fkiEzmaxinvoicingsummaryinternalID'] = null;
    }
      _json[r'fkiEzmaxproductID'] = fkiEzmaxproductID;
      _json[r'sEzmaxproductDescriptionX'] = sEzmaxproductDescriptionX;
      _json[r'fkiBillingentityexternalID'] = fkiBillingentityexternalID;
      _json[r'sBillingentityexternalDescription'] = sBillingentityexternalDescription;
      _json[r'dEzmaxinvoicingsummaryinternaldetailCountreal'] = dEzmaxinvoicingsummaryinternaldetailCountreal;
      _json[r'dEzmaxinvoicingsummaryinternaldetailSubtotal'] = dEzmaxinvoicingsummaryinternaldetailSubtotal;
      _json[r'dEzmaxinvoicingsummaryinternaldetailRebate'] = dEzmaxinvoicingsummaryinternaldetailRebate;
      _json[r'dEzmaxinvoicingsummaryinternaldetailTotal'] = dEzmaxinvoicingsummaryinternaldetailTotal;
      _json[r'bEzmaxinvoicingsummaryinternaldetailAdjustment'] = bEzmaxinvoicingsummaryinternaldetailAdjustment;
    return _json;
  }

  /// Returns a new [EzmaxinvoicingsummaryinternaldetailResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryinternaldetailResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryinternaldetailResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryinternaldetailResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryinternaldetailResponseCompound(
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
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryinternaldetailResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryinternaldetailResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryinternaldetailResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryinternaldetailResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryinternaldetailResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryinternaldetailResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryinternaldetailResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryinternaldetailResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryinternaldetailResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryinternaldetailResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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
  };
}

