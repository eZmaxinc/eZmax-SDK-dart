//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignaturepaymentdetailResponse {
  /// Returns a new [EzsignsignaturepaymentdetailResponse] instance.
  EzsignsignaturepaymentdetailResponse({
    required this.pkiEzsignsignaturepaymentdetailID,
    this.fkiGlaccountcontainerID,
    required this.tEzsignsignaturepaymentdetailDescription,
    required this.dEzsignsignaturepaymentdetailAmount,
    required this.eEzsignsignaturepaymentdetailTaxable,
  });

  /// The unique ID of the Ezsignsignaturepaymentdetail
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsignsignaturepaymentdetailID;

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
  String tEzsignsignaturepaymentdetailDescription;

  /// The amount of the for the Ezsignsignaturepaymentdetail
  String dEzsignsignaturepaymentdetailAmount;

  FieldEEzsignsignaturepaymentdetailTaxable eEzsignsignaturepaymentdetailTaxable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignaturepaymentdetailResponse &&
    other.pkiEzsignsignaturepaymentdetailID == pkiEzsignsignaturepaymentdetailID &&
    other.fkiGlaccountcontainerID == fkiGlaccountcontainerID &&
    other.tEzsignsignaturepaymentdetailDescription == tEzsignsignaturepaymentdetailDescription &&
    other.dEzsignsignaturepaymentdetailAmount == dEzsignsignaturepaymentdetailAmount &&
    other.eEzsignsignaturepaymentdetailTaxable == eEzsignsignaturepaymentdetailTaxable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignaturepaymentdetailID.hashCode) +
    (fkiGlaccountcontainerID == null ? 0 : fkiGlaccountcontainerID!.hashCode) +
    (tEzsignsignaturepaymentdetailDescription.hashCode) +
    (dEzsignsignaturepaymentdetailAmount.hashCode) +
    (eEzsignsignaturepaymentdetailTaxable.hashCode);

  @override
  String toString() => 'EzsignsignaturepaymentdetailResponse[pkiEzsignsignaturepaymentdetailID=$pkiEzsignsignaturepaymentdetailID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, tEzsignsignaturepaymentdetailDescription=$tEzsignsignaturepaymentdetailDescription, dEzsignsignaturepaymentdetailAmount=$dEzsignsignaturepaymentdetailAmount, eEzsignsignaturepaymentdetailTaxable=$eEzsignsignaturepaymentdetailTaxable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignaturepaymentdetailID'] = this.pkiEzsignsignaturepaymentdetailID;
    if (this.fkiGlaccountcontainerID != null) {
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
    } else {
      json[r'fkiGlaccountcontainerID'] = null;
    }
      json[r'tEzsignsignaturepaymentdetailDescription'] = this.tEzsignsignaturepaymentdetailDescription;
      json[r'dEzsignsignaturepaymentdetailAmount'] = this.dEzsignsignaturepaymentdetailAmount;
      json[r'eEzsignsignaturepaymentdetailTaxable'] = this.eEzsignsignaturepaymentdetailTaxable;
    return json;
  }

  /// Returns a new [EzsignsignaturepaymentdetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignaturepaymentdetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignsignaturepaymentdetailID'), 'Required key "EzsignsignaturepaymentdetailResponse[pkiEzsignsignaturepaymentdetailID]" is missing from JSON.');
        assert(json[r'pkiEzsignsignaturepaymentdetailID'] != null, 'Required key "EzsignsignaturepaymentdetailResponse[pkiEzsignsignaturepaymentdetailID]" has a null value in JSON.');
        assert(json.containsKey(r'tEzsignsignaturepaymentdetailDescription'), 'Required key "EzsignsignaturepaymentdetailResponse[tEzsignsignaturepaymentdetailDescription]" is missing from JSON.');
        assert(json[r'tEzsignsignaturepaymentdetailDescription'] != null, 'Required key "EzsignsignaturepaymentdetailResponse[tEzsignsignaturepaymentdetailDescription]" has a null value in JSON.');
        assert(json.containsKey(r'dEzsignsignaturepaymentdetailAmount'), 'Required key "EzsignsignaturepaymentdetailResponse[dEzsignsignaturepaymentdetailAmount]" is missing from JSON.');
        assert(json[r'dEzsignsignaturepaymentdetailAmount'] != null, 'Required key "EzsignsignaturepaymentdetailResponse[dEzsignsignaturepaymentdetailAmount]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignsignaturepaymentdetailTaxable'), 'Required key "EzsignsignaturepaymentdetailResponse[eEzsignsignaturepaymentdetailTaxable]" is missing from JSON.');
        assert(json[r'eEzsignsignaturepaymentdetailTaxable'] != null, 'Required key "EzsignsignaturepaymentdetailResponse[eEzsignsignaturepaymentdetailTaxable]" has a null value in JSON.');
        return true;
      }());

      return EzsignsignaturepaymentdetailResponse(
        pkiEzsignsignaturepaymentdetailID: mapValueOfType<int>(json, r'pkiEzsignsignaturepaymentdetailID')!,
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID'),
        tEzsignsignaturepaymentdetailDescription: mapValueOfType<String>(json, r'tEzsignsignaturepaymentdetailDescription')!,
        dEzsignsignaturepaymentdetailAmount: mapValueOfType<String>(json, r'dEzsignsignaturepaymentdetailAmount')!,
        eEzsignsignaturepaymentdetailTaxable: FieldEEzsignsignaturepaymentdetailTaxable.fromJson(json[r'eEzsignsignaturepaymentdetailTaxable'])!,
      );
    }
    return null;
  }

  static List<EzsignsignaturepaymentdetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignaturepaymentdetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignaturepaymentdetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignaturepaymentdetailResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsignaturepaymentdetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignaturepaymentdetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignaturepaymentdetailResponse-objects as value to a dart map
  static Map<String, List<EzsignsignaturepaymentdetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignaturepaymentdetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignaturepaymentdetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignaturepaymentdetailID',
    'tEzsignsignaturepaymentdetailDescription',
    'dEzsignsignaturepaymentdetailAmount',
    'eEzsignsignaturepaymentdetailTaxable',
  };
}

