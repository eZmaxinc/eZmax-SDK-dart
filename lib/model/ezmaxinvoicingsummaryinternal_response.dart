//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryinternalResponse {
  /// Returns a new [EzmaxinvoicingsummaryinternalResponse] instance.
  EzmaxinvoicingsummaryinternalResponse({
    this.pkiEzmaxinvoicingsummaryinternalID,
    required this.objEzmaxinvoicingsummaryinternalDescription,
    required this.sEzmaxinvoicingsummaryinternalDescriptionX,
    this.fkiEzmaxinvoicingID,
    required this.fkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
  });

  /// The unique ID of the Ezmaxinvoicingsummaryinternal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingsummaryinternalID;

  MultilingualEzmaxinvoicingsummaryinternalDescription objEzmaxinvoicingsummaryinternalDescription;

  /// The Ezmaxinvoicingsummaryinternal description in the language of the requester
  String sEzmaxinvoicingsummaryinternalDescriptionX;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryinternalResponse &&
    other.pkiEzmaxinvoicingsummaryinternalID == pkiEzmaxinvoicingsummaryinternalID &&
    other.objEzmaxinvoicingsummaryinternalDescription == objEzmaxinvoicingsummaryinternalDescription &&
    other.sEzmaxinvoicingsummaryinternalDescriptionX == sEzmaxinvoicingsummaryinternalDescriptionX &&
    other.fkiEzmaxinvoicingID == fkiEzmaxinvoicingID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingsummaryinternalID == null ? 0 : pkiEzmaxinvoicingsummaryinternalID!.hashCode) +
    (objEzmaxinvoicingsummaryinternalDescription.hashCode) +
    (sEzmaxinvoicingsummaryinternalDescriptionX.hashCode) +
    (fkiEzmaxinvoicingID == null ? 0 : fkiEzmaxinvoicingID!.hashCode) +
    (fkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryinternalResponse[pkiEzmaxinvoicingsummaryinternalID=$pkiEzmaxinvoicingsummaryinternalID, objEzmaxinvoicingsummaryinternalDescription=$objEzmaxinvoicingsummaryinternalDescription, sEzmaxinvoicingsummaryinternalDescriptionX=$sEzmaxinvoicingsummaryinternalDescriptionX, fkiEzmaxinvoicingID=$fkiEzmaxinvoicingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingsummaryinternalID != null) {
      json[r'pkiEzmaxinvoicingsummaryinternalID'] = this.pkiEzmaxinvoicingsummaryinternalID;
    } else {
      json[r'pkiEzmaxinvoicingsummaryinternalID'] = null;
    }
      json[r'objEzmaxinvoicingsummaryinternalDescription'] = this.objEzmaxinvoicingsummaryinternalDescription;
      json[r'sEzmaxinvoicingsummaryinternalDescriptionX'] = this.sEzmaxinvoicingsummaryinternalDescriptionX;
    if (this.fkiEzmaxinvoicingID != null) {
      json[r'fkiEzmaxinvoicingID'] = this.fkiEzmaxinvoicingID;
    } else {
      json[r'fkiEzmaxinvoicingID'] = null;
    }
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
    return json;
  }

  /// Returns a new [EzmaxinvoicingsummaryinternalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryinternalResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryinternalResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryinternalResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryinternalResponse(
        pkiEzmaxinvoicingsummaryinternalID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingsummaryinternalID'),
        objEzmaxinvoicingsummaryinternalDescription: MultilingualEzmaxinvoicingsummaryinternalDescription.fromJson(json[r'objEzmaxinvoicingsummaryinternalDescription'])!,
        sEzmaxinvoicingsummaryinternalDescriptionX: mapValueOfType<String>(json, r'sEzmaxinvoicingsummaryinternalDescriptionX')!,
        fkiEzmaxinvoicingID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingID'),
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryinternalResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryinternalResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryinternalResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryinternalResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryinternalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryinternalResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryinternalResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryinternalResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryinternalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingsummaryinternalResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzmaxinvoicingsummaryinternalDescription',
    'sEzmaxinvoicingsummaryinternalDescriptionX',
    'fkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
  };
}

