//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalproductResponse {
  /// Returns a new [BillingentityinternalproductResponse] instance.
  BillingentityinternalproductResponse({
    required this.pkiBillingentityinternalproductID,
    required this.fkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
    required this.fkiEzmaxproductID,
    required this.sEzmaxproductDescriptionX,
    required this.fkiBillingentityexternalID,
    required this.sBillingentityexternalDescription,
  });

  /// The unique ID of the Billingentityinternalproduct
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiBillingentityinternalproductID;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int fkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalproductResponse &&
    other.pkiBillingentityinternalproductID == pkiBillingentityinternalproductID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
    other.fkiEzmaxproductID == fkiEzmaxproductID &&
    other.sEzmaxproductDescriptionX == sEzmaxproductDescriptionX &&
    other.fkiBillingentityexternalID == fkiBillingentityexternalID &&
    other.sBillingentityexternalDescription == sBillingentityexternalDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBillingentityinternalproductID.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode) +
    (fkiEzmaxproductID.hashCode) +
    (sEzmaxproductDescriptionX.hashCode) +
    (fkiBillingentityexternalID.hashCode) +
    (sBillingentityexternalDescription.hashCode);

  @override
  String toString() => 'BillingentityinternalproductResponse[pkiBillingentityinternalproductID=$pkiBillingentityinternalproductID, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, fkiEzmaxproductID=$fkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, fkiBillingentityexternalID=$fkiBillingentityexternalID, sBillingentityexternalDescription=$sBillingentityexternalDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBillingentityinternalproductID'] = this.pkiBillingentityinternalproductID;
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
      json[r'fkiEzmaxproductID'] = this.fkiEzmaxproductID;
      json[r'sEzmaxproductDescriptionX'] = this.sEzmaxproductDescriptionX;
      json[r'fkiBillingentityexternalID'] = this.fkiBillingentityexternalID;
      json[r'sBillingentityexternalDescription'] = this.sBillingentityexternalDescription;
    return json;
  }

  /// Returns a new [BillingentityinternalproductResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalproductResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalproductResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalproductResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalproductResponse(
        pkiBillingentityinternalproductID: mapValueOfType<int>(json, r'pkiBillingentityinternalproductID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
        fkiEzmaxproductID: mapValueOfType<int>(json, r'fkiEzmaxproductID')!,
        sEzmaxproductDescriptionX: mapValueOfType<String>(json, r'sEzmaxproductDescriptionX')!,
        fkiBillingentityexternalID: mapValueOfType<int>(json, r'fkiBillingentityexternalID')!,
        sBillingentityexternalDescription: mapValueOfType<String>(json, r'sBillingentityexternalDescription')!,
      );
    }
    return null;
  }

  static List<BillingentityinternalproductResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalproductResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalproductResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalproductResponse> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalproductResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalproductResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalproductResponse-objects as value to a dart map
  static Map<String, List<BillingentityinternalproductResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalproductResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingentityinternalproductResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBillingentityinternalproductID',
    'fkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
    'fkiEzmaxproductID',
    'sEzmaxproductDescriptionX',
    'fkiBillingentityexternalID',
    'sBillingentityexternalDescription',
  };
}

