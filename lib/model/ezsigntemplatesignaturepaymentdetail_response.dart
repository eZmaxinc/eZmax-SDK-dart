//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignaturepaymentdetailResponse {
  /// Returns a new [EzsigntemplatesignaturepaymentdetailResponse] instance.
  EzsigntemplatesignaturepaymentdetailResponse({
    required this.pkiEzsigntemplatesignaturepaymentdetailID,
    this.fkiGlaccountcontainerID,
    required this.tEzsigntemplatesignaturepaymentdetailDescription,
    required this.dEzsigntemplatesignaturepaymentdetailAmount,
    required this.eEzsigntemplatesignaturepaymentdetailTaxable,
  });

  /// The unique ID of the Ezsignsignaturepaymentdetail
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsigntemplatesignaturepaymentdetailID;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiGlaccountcontainerID;

  /// A description for the Ezsignsignaturepaymentdetail.
  String tEzsigntemplatesignaturepaymentdetailDescription;

  /// The amount of the for the Ezsignsignaturepaymentdetail
  String dEzsigntemplatesignaturepaymentdetailAmount;

  FieldEEzsigntemplatesignaturepaymentdetailTaxable eEzsigntemplatesignaturepaymentdetailTaxable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignaturepaymentdetailResponse &&
    other.pkiEzsigntemplatesignaturepaymentdetailID == pkiEzsigntemplatesignaturepaymentdetailID &&
    other.fkiGlaccountcontainerID == fkiGlaccountcontainerID &&
    other.tEzsigntemplatesignaturepaymentdetailDescription == tEzsigntemplatesignaturepaymentdetailDescription &&
    other.dEzsigntemplatesignaturepaymentdetailAmount == dEzsigntemplatesignaturepaymentdetailAmount &&
    other.eEzsigntemplatesignaturepaymentdetailTaxable == eEzsigntemplatesignaturepaymentdetailTaxable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignaturepaymentdetailID.hashCode) +
    (fkiGlaccountcontainerID == null ? 0 : fkiGlaccountcontainerID!.hashCode) +
    (tEzsigntemplatesignaturepaymentdetailDescription.hashCode) +
    (dEzsigntemplatesignaturepaymentdetailAmount.hashCode) +
    (eEzsigntemplatesignaturepaymentdetailTaxable.hashCode);

  @override
  String toString() => 'EzsigntemplatesignaturepaymentdetailResponse[pkiEzsigntemplatesignaturepaymentdetailID=$pkiEzsigntemplatesignaturepaymentdetailID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, tEzsigntemplatesignaturepaymentdetailDescription=$tEzsigntemplatesignaturepaymentdetailDescription, dEzsigntemplatesignaturepaymentdetailAmount=$dEzsigntemplatesignaturepaymentdetailAmount, eEzsigntemplatesignaturepaymentdetailTaxable=$eEzsigntemplatesignaturepaymentdetailTaxable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatesignaturepaymentdetailID'] = this.pkiEzsigntemplatesignaturepaymentdetailID;
    if (this.fkiGlaccountcontainerID != null) {
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
    } else {
      json[r'fkiGlaccountcontainerID'] = null;
    }
      json[r'tEzsigntemplatesignaturepaymentdetailDescription'] = this.tEzsigntemplatesignaturepaymentdetailDescription;
      json[r'dEzsigntemplatesignaturepaymentdetailAmount'] = this.dEzsigntemplatesignaturepaymentdetailAmount;
      json[r'eEzsigntemplatesignaturepaymentdetailTaxable'] = this.eEzsigntemplatesignaturepaymentdetailTaxable;
    return json;
  }

  /// Returns a new [EzsigntemplatesignaturepaymentdetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignaturepaymentdetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignaturepaymentdetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignaturepaymentdetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignaturepaymentdetailResponse(
        pkiEzsigntemplatesignaturepaymentdetailID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignaturepaymentdetailID')!,
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID'),
        tEzsigntemplatesignaturepaymentdetailDescription: mapValueOfType<String>(json, r'tEzsigntemplatesignaturepaymentdetailDescription')!,
        dEzsigntemplatesignaturepaymentdetailAmount: mapValueOfType<String>(json, r'dEzsigntemplatesignaturepaymentdetailAmount')!,
        eEzsigntemplatesignaturepaymentdetailTaxable: FieldEEzsigntemplatesignaturepaymentdetailTaxable.fromJson(json[r'eEzsigntemplatesignaturepaymentdetailTaxable'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignaturepaymentdetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignaturepaymentdetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignaturepaymentdetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignaturepaymentdetailResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignaturepaymentdetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignaturepaymentdetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignaturepaymentdetailResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignaturepaymentdetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignaturepaymentdetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignaturepaymentdetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatesignaturepaymentdetailID',
    'tEzsigntemplatesignaturepaymentdetailDescription',
    'dEzsigntemplatesignaturepaymentdetailAmount',
    'eEzsigntemplatesignaturepaymentdetailTaxable',
  };
}

