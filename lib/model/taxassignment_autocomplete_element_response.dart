//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxassignmentAutocompleteElementResponse {
  /// Returns a new [TaxassignmentAutocompleteElementResponse] instance.
  TaxassignmentAutocompleteElementResponse({
    required this.sTaxassignmentDescriptionX,
    required this.pkiTaxassignmentID,
    required this.bTaxassignmentIsactive,
  });

  /// The description of the Taxassignment  in the language of the requester
  String sTaxassignmentDescriptionX;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  ///
  /// Minimum value: 0
  /// Maximum value: 15
  int pkiTaxassignmentID;

  /// Whether the Taxassignment is active or not
  bool bTaxassignmentIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxassignmentAutocompleteElementResponse &&
     other.sTaxassignmentDescriptionX == sTaxassignmentDescriptionX &&
     other.pkiTaxassignmentID == pkiTaxassignmentID &&
     other.bTaxassignmentIsactive == bTaxassignmentIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sTaxassignmentDescriptionX.hashCode) +
    (pkiTaxassignmentID.hashCode) +
    (bTaxassignmentIsactive.hashCode);

  @override
  String toString() => 'TaxassignmentAutocompleteElementResponse[sTaxassignmentDescriptionX=$sTaxassignmentDescriptionX, pkiTaxassignmentID=$pkiTaxassignmentID, bTaxassignmentIsactive=$bTaxassignmentIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sTaxassignmentDescriptionX'] = this.sTaxassignmentDescriptionX;
      json[r'pkiTaxassignmentID'] = this.pkiTaxassignmentID;
      json[r'bTaxassignmentIsactive'] = this.bTaxassignmentIsactive;
    return json;
  }

  /// Returns a new [TaxassignmentAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxassignmentAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxassignmentAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxassignmentAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxassignmentAutocompleteElementResponse(
        sTaxassignmentDescriptionX: mapValueOfType<String>(json, r'sTaxassignmentDescriptionX')!,
        pkiTaxassignmentID: mapValueOfType<int>(json, r'pkiTaxassignmentID')!,
        bTaxassignmentIsactive: mapValueOfType<bool>(json, r'bTaxassignmentIsactive')!,
      );
    }
    return null;
  }

  static List<TaxassignmentAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxassignmentAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxassignmentAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxassignmentAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, TaxassignmentAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxassignmentAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxassignmentAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<TaxassignmentAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxassignmentAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxassignmentAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sTaxassignmentDescriptionX',
    'pkiTaxassignmentID',
    'bTaxassignmentIsactive',
  };
}

