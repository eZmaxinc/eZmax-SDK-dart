//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignaturepaymentdetailRequest {
  /// Returns a new [EzsigntemplatesignaturepaymentdetailRequest] instance.
  EzsigntemplatesignaturepaymentdetailRequest({
    this.pkiEzsigntemplatesignaturepaymentdetailID,
    required this.fkiGlaccountcontainerID,
    required this.tEzsigntemplatesignaturepaymentdetailDescription,
    required this.dEzsigntemplatesignaturepaymentdetailAmount,
    required this.eEzsigntemplatesignaturepaymentdetailTaxable,
  });

  /// The unique ID of the Ezsignsignaturepaymentdetail
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatesignaturepaymentdetailID;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  int fkiGlaccountcontainerID;

  /// A description for the Ezsignsignaturepaymentdetail.
  String tEzsigntemplatesignaturepaymentdetailDescription;

  /// The amount of the for the Ezsignsignaturepaymentdetail
  String dEzsigntemplatesignaturepaymentdetailAmount;

  FieldEEzsigntemplatesignaturepaymentdetailTaxable eEzsigntemplatesignaturepaymentdetailTaxable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignaturepaymentdetailRequest &&
    other.pkiEzsigntemplatesignaturepaymentdetailID == pkiEzsigntemplatesignaturepaymentdetailID &&
    other.fkiGlaccountcontainerID == fkiGlaccountcontainerID &&
    other.tEzsigntemplatesignaturepaymentdetailDescription == tEzsigntemplatesignaturepaymentdetailDescription &&
    other.dEzsigntemplatesignaturepaymentdetailAmount == dEzsigntemplatesignaturepaymentdetailAmount &&
    other.eEzsigntemplatesignaturepaymentdetailTaxable == eEzsigntemplatesignaturepaymentdetailTaxable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignaturepaymentdetailID == null ? 0 : pkiEzsigntemplatesignaturepaymentdetailID!.hashCode) +
    (fkiGlaccountcontainerID.hashCode) +
    (tEzsigntemplatesignaturepaymentdetailDescription.hashCode) +
    (dEzsigntemplatesignaturepaymentdetailAmount.hashCode) +
    (eEzsigntemplatesignaturepaymentdetailTaxable.hashCode);

  @override
  String toString() => 'EzsigntemplatesignaturepaymentdetailRequest[pkiEzsigntemplatesignaturepaymentdetailID=$pkiEzsigntemplatesignaturepaymentdetailID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, tEzsigntemplatesignaturepaymentdetailDescription=$tEzsigntemplatesignaturepaymentdetailDescription, dEzsigntemplatesignaturepaymentdetailAmount=$dEzsigntemplatesignaturepaymentdetailAmount, eEzsigntemplatesignaturepaymentdetailTaxable=$eEzsigntemplatesignaturepaymentdetailTaxable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatesignaturepaymentdetailID != null) {
      json[r'pkiEzsigntemplatesignaturepaymentdetailID'] = this.pkiEzsigntemplatesignaturepaymentdetailID;
    } else {
      json[r'pkiEzsigntemplatesignaturepaymentdetailID'] = null;
    }
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
      json[r'tEzsigntemplatesignaturepaymentdetailDescription'] = this.tEzsigntemplatesignaturepaymentdetailDescription;
      json[r'dEzsigntemplatesignaturepaymentdetailAmount'] = this.dEzsigntemplatesignaturepaymentdetailAmount;
      json[r'eEzsigntemplatesignaturepaymentdetailTaxable'] = this.eEzsigntemplatesignaturepaymentdetailTaxable;
    return json;
  }

  /// Returns a new [EzsigntemplatesignaturepaymentdetailRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignaturepaymentdetailRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignaturepaymentdetailRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignaturepaymentdetailRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignaturepaymentdetailRequest(
        pkiEzsigntemplatesignaturepaymentdetailID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignaturepaymentdetailID'),
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID')!,
        tEzsigntemplatesignaturepaymentdetailDescription: mapValueOfType<String>(json, r'tEzsigntemplatesignaturepaymentdetailDescription')!,
        dEzsigntemplatesignaturepaymentdetailAmount: mapValueOfType<String>(json, r'dEzsigntemplatesignaturepaymentdetailAmount')!,
        eEzsigntemplatesignaturepaymentdetailTaxable: FieldEEzsigntemplatesignaturepaymentdetailTaxable.fromJson(json[r'eEzsigntemplatesignaturepaymentdetailTaxable'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignaturepaymentdetailRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignaturepaymentdetailRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignaturepaymentdetailRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignaturepaymentdetailRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignaturepaymentdetailRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignaturepaymentdetailRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignaturepaymentdetailRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignaturepaymentdetailRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignaturepaymentdetailRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignaturepaymentdetailRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiGlaccountcontainerID',
    'tEzsigntemplatesignaturepaymentdetailDescription',
    'dEzsigntemplatesignaturepaymentdetailAmount',
    'eEzsigntemplatesignaturepaymentdetailTaxable',
  };
}

