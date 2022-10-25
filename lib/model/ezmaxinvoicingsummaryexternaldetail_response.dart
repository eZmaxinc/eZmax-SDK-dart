//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryexternaldetailResponse {
  /// Returns a new [EzmaxinvoicingsummaryexternaldetailResponse] instance.
  EzmaxinvoicingsummaryexternaldetailResponse({
    this.pkiEzmaxinvoicingsummaryexternaldetailID,
    this.fkiEzmaxinvoicingsummaryexternalID,
    required this.fkiEzmaxproductID,
    required this.sEzmaxproductDescriptionX,
    required this.dEzmaxinvoicingsummaryexternaldetailCountreal,
    required this.dEzmaxinvoicingsummaryexternaldetailSubtotal,
    required this.dEzmaxinvoicingsummaryexternaldetailRebate,
    required this.dEzmaxinvoicingsummaryexternaldetailTotal,
    required this.bEzmaxinvoicingsummaryexternaldetailAdjustment,
  });

  /// The unique ID of the Ezmaxinvoicingsummaryexternaldetail
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingsummaryexternaldetailID;

  /// The unique ID of the Ezmaxinvoicingsummaryexternal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxinvoicingsummaryexternalID;

  /// The unique ID of the Ezmaxproduct
  ///
  /// Minimum value: 1
  int fkiEzmaxproductID;

  /// The description of the Ezmaxproduct in the language of the requester
  String sEzmaxproductDescriptionX;

  /// The count item invoiced for the product
  String dEzmaxinvoicingsummaryexternaldetailCountreal;

  /// The subtotal invoiced for the product
  String dEzmaxinvoicingsummaryexternaldetailSubtotal;

  /// The rebate for the product
  String dEzmaxinvoicingsummaryexternaldetailRebate;

  /// The total invoiced for the product
  String dEzmaxinvoicingsummaryexternaldetailTotal;

  /// Whether it's an adjustment
  bool bEzmaxinvoicingsummaryexternaldetailAdjustment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryexternaldetailResponse &&
     other.pkiEzmaxinvoicingsummaryexternaldetailID == pkiEzmaxinvoicingsummaryexternaldetailID &&
     other.fkiEzmaxinvoicingsummaryexternalID == fkiEzmaxinvoicingsummaryexternalID &&
     other.fkiEzmaxproductID == fkiEzmaxproductID &&
     other.sEzmaxproductDescriptionX == sEzmaxproductDescriptionX &&
     other.dEzmaxinvoicingsummaryexternaldetailCountreal == dEzmaxinvoicingsummaryexternaldetailCountreal &&
     other.dEzmaxinvoicingsummaryexternaldetailSubtotal == dEzmaxinvoicingsummaryexternaldetailSubtotal &&
     other.dEzmaxinvoicingsummaryexternaldetailRebate == dEzmaxinvoicingsummaryexternaldetailRebate &&
     other.dEzmaxinvoicingsummaryexternaldetailTotal == dEzmaxinvoicingsummaryexternaldetailTotal &&
     other.bEzmaxinvoicingsummaryexternaldetailAdjustment == bEzmaxinvoicingsummaryexternaldetailAdjustment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingsummaryexternaldetailID == null ? 0 : pkiEzmaxinvoicingsummaryexternaldetailID!.hashCode) +
    (fkiEzmaxinvoicingsummaryexternalID == null ? 0 : fkiEzmaxinvoicingsummaryexternalID!.hashCode) +
    (fkiEzmaxproductID.hashCode) +
    (sEzmaxproductDescriptionX.hashCode) +
    (dEzmaxinvoicingsummaryexternaldetailCountreal.hashCode) +
    (dEzmaxinvoicingsummaryexternaldetailSubtotal.hashCode) +
    (dEzmaxinvoicingsummaryexternaldetailRebate.hashCode) +
    (dEzmaxinvoicingsummaryexternaldetailTotal.hashCode) +
    (bEzmaxinvoicingsummaryexternaldetailAdjustment.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryexternaldetailResponse[pkiEzmaxinvoicingsummaryexternaldetailID=$pkiEzmaxinvoicingsummaryexternaldetailID, fkiEzmaxinvoicingsummaryexternalID=$fkiEzmaxinvoicingsummaryexternalID, fkiEzmaxproductID=$fkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, dEzmaxinvoicingsummaryexternaldetailCountreal=$dEzmaxinvoicingsummaryexternaldetailCountreal, dEzmaxinvoicingsummaryexternaldetailSubtotal=$dEzmaxinvoicingsummaryexternaldetailSubtotal, dEzmaxinvoicingsummaryexternaldetailRebate=$dEzmaxinvoicingsummaryexternaldetailRebate, dEzmaxinvoicingsummaryexternaldetailTotal=$dEzmaxinvoicingsummaryexternaldetailTotal, bEzmaxinvoicingsummaryexternaldetailAdjustment=$bEzmaxinvoicingsummaryexternaldetailAdjustment]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzmaxinvoicingsummaryexternaldetailID != null) {
      _json[r'pkiEzmaxinvoicingsummaryexternaldetailID'] = pkiEzmaxinvoicingsummaryexternaldetailID;
    } else {
      _json[r'pkiEzmaxinvoicingsummaryexternaldetailID'] = null;
    }
    if (fkiEzmaxinvoicingsummaryexternalID != null) {
      _json[r'fkiEzmaxinvoicingsummaryexternalID'] = fkiEzmaxinvoicingsummaryexternalID;
    } else {
      _json[r'fkiEzmaxinvoicingsummaryexternalID'] = null;
    }
      _json[r'fkiEzmaxproductID'] = fkiEzmaxproductID;
      _json[r'sEzmaxproductDescriptionX'] = sEzmaxproductDescriptionX;
      _json[r'dEzmaxinvoicingsummaryexternaldetailCountreal'] = dEzmaxinvoicingsummaryexternaldetailCountreal;
      _json[r'dEzmaxinvoicingsummaryexternaldetailSubtotal'] = dEzmaxinvoicingsummaryexternaldetailSubtotal;
      _json[r'dEzmaxinvoicingsummaryexternaldetailRebate'] = dEzmaxinvoicingsummaryexternaldetailRebate;
      _json[r'dEzmaxinvoicingsummaryexternaldetailTotal'] = dEzmaxinvoicingsummaryexternaldetailTotal;
      _json[r'bEzmaxinvoicingsummaryexternaldetailAdjustment'] = bEzmaxinvoicingsummaryexternaldetailAdjustment;
    return _json;
  }

  /// Returns a new [EzmaxinvoicingsummaryexternaldetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryexternaldetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryexternaldetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryexternaldetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryexternaldetailResponse(
        pkiEzmaxinvoicingsummaryexternaldetailID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingsummaryexternaldetailID'),
        fkiEzmaxinvoicingsummaryexternalID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingsummaryexternalID'),
        fkiEzmaxproductID: mapValueOfType<int>(json, r'fkiEzmaxproductID')!,
        sEzmaxproductDescriptionX: mapValueOfType<String>(json, r'sEzmaxproductDescriptionX')!,
        dEzmaxinvoicingsummaryexternaldetailCountreal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryexternaldetailCountreal')!,
        dEzmaxinvoicingsummaryexternaldetailSubtotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryexternaldetailSubtotal')!,
        dEzmaxinvoicingsummaryexternaldetailRebate: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryexternaldetailRebate')!,
        dEzmaxinvoicingsummaryexternaldetailTotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryexternaldetailTotal')!,
        bEzmaxinvoicingsummaryexternaldetailAdjustment: mapValueOfType<bool>(json, r'bEzmaxinvoicingsummaryexternaldetailAdjustment')!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryexternaldetailResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryexternaldetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryexternaldetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryexternaldetailResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryexternaldetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryexternaldetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryexternaldetailResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryexternaldetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryexternaldetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryexternaldetailResponse.listFromJson(entry.value, growable: growable,);
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
    'dEzmaxinvoicingsummaryexternaldetailCountreal',
    'dEzmaxinvoicingsummaryexternaldetailSubtotal',
    'dEzmaxinvoicingsummaryexternaldetailRebate',
    'dEzmaxinvoicingsummaryexternaldetailTotal',
    'bEzmaxinvoicingsummaryexternaldetailAdjustment',
  };
}

