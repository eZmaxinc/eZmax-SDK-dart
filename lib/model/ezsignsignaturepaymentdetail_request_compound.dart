//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignaturepaymentdetailRequestCompound {
  /// Returns a new [EzsignsignaturepaymentdetailRequestCompound] instance.
  EzsignsignaturepaymentdetailRequestCompound({
    this.pkiEzsignsignaturepaymentdetailID,
    required this.fkiGlaccountcontainerID,
    required this.tEzsignsignaturepaymentdetailDescription,
    required this.dEzsignsignaturepaymentdetailAmount,
    required this.eEzsignsignaturepaymentdetailTaxable,
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
  int? pkiEzsignsignaturepaymentdetailID;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  int fkiGlaccountcontainerID;

  /// A description for the Ezsignsignaturepaymentdetail.
  String tEzsignsignaturepaymentdetailDescription;

  /// The amount of the for the Ezsignsignaturepaymentdetail
  String dEzsignsignaturepaymentdetailAmount;

  FieldEEzsignsignaturepaymentdetailTaxable eEzsignsignaturepaymentdetailTaxable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignaturepaymentdetailRequestCompound &&
    other.pkiEzsignsignaturepaymentdetailID == pkiEzsignsignaturepaymentdetailID &&
    other.fkiGlaccountcontainerID == fkiGlaccountcontainerID &&
    other.tEzsignsignaturepaymentdetailDescription == tEzsignsignaturepaymentdetailDescription &&
    other.dEzsignsignaturepaymentdetailAmount == dEzsignsignaturepaymentdetailAmount &&
    other.eEzsignsignaturepaymentdetailTaxable == eEzsignsignaturepaymentdetailTaxable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignaturepaymentdetailID == null ? 0 : pkiEzsignsignaturepaymentdetailID!.hashCode) +
    (fkiGlaccountcontainerID.hashCode) +
    (tEzsignsignaturepaymentdetailDescription.hashCode) +
    (dEzsignsignaturepaymentdetailAmount.hashCode) +
    (eEzsignsignaturepaymentdetailTaxable.hashCode);

  @override
  String toString() => 'EzsignsignaturepaymentdetailRequestCompound[pkiEzsignsignaturepaymentdetailID=$pkiEzsignsignaturepaymentdetailID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, tEzsignsignaturepaymentdetailDescription=$tEzsignsignaturepaymentdetailDescription, dEzsignsignaturepaymentdetailAmount=$dEzsignsignaturepaymentdetailAmount, eEzsignsignaturepaymentdetailTaxable=$eEzsignsignaturepaymentdetailTaxable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignsignaturepaymentdetailID != null) {
      json[r'pkiEzsignsignaturepaymentdetailID'] = this.pkiEzsignsignaturepaymentdetailID;
    } else {
      json[r'pkiEzsignsignaturepaymentdetailID'] = null;
    }
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
      json[r'tEzsignsignaturepaymentdetailDescription'] = this.tEzsignsignaturepaymentdetailDescription;
      json[r'dEzsignsignaturepaymentdetailAmount'] = this.dEzsignsignaturepaymentdetailAmount;
      json[r'eEzsignsignaturepaymentdetailTaxable'] = this.eEzsignsignaturepaymentdetailTaxable;
    return json;
  }

  /// Returns a new [EzsignsignaturepaymentdetailRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignaturepaymentdetailRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiGlaccountcontainerID'), 'Required key "EzsignsignaturepaymentdetailRequestCompound[fkiGlaccountcontainerID]" is missing from JSON.');
        assert(json[r'fkiGlaccountcontainerID'] != null, 'Required key "EzsignsignaturepaymentdetailRequestCompound[fkiGlaccountcontainerID]" has a null value in JSON.');
        assert(json.containsKey(r'tEzsignsignaturepaymentdetailDescription'), 'Required key "EzsignsignaturepaymentdetailRequestCompound[tEzsignsignaturepaymentdetailDescription]" is missing from JSON.');
        assert(json[r'tEzsignsignaturepaymentdetailDescription'] != null, 'Required key "EzsignsignaturepaymentdetailRequestCompound[tEzsignsignaturepaymentdetailDescription]" has a null value in JSON.');
        assert(json.containsKey(r'dEzsignsignaturepaymentdetailAmount'), 'Required key "EzsignsignaturepaymentdetailRequestCompound[dEzsignsignaturepaymentdetailAmount]" is missing from JSON.');
        assert(json[r'dEzsignsignaturepaymentdetailAmount'] != null, 'Required key "EzsignsignaturepaymentdetailRequestCompound[dEzsignsignaturepaymentdetailAmount]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignsignaturepaymentdetailTaxable'), 'Required key "EzsignsignaturepaymentdetailRequestCompound[eEzsignsignaturepaymentdetailTaxable]" is missing from JSON.');
        assert(json[r'eEzsignsignaturepaymentdetailTaxable'] != null, 'Required key "EzsignsignaturepaymentdetailRequestCompound[eEzsignsignaturepaymentdetailTaxable]" has a null value in JSON.');
        return true;
      }());

      return EzsignsignaturepaymentdetailRequestCompound(
        pkiEzsignsignaturepaymentdetailID: mapValueOfType<int>(json, r'pkiEzsignsignaturepaymentdetailID'),
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID')!,
        tEzsignsignaturepaymentdetailDescription: mapValueOfType<String>(json, r'tEzsignsignaturepaymentdetailDescription')!,
        dEzsignsignaturepaymentdetailAmount: mapValueOfType<String>(json, r'dEzsignsignaturepaymentdetailAmount')!,
        eEzsignsignaturepaymentdetailTaxable: FieldEEzsignsignaturepaymentdetailTaxable.fromJson(json[r'eEzsignsignaturepaymentdetailTaxable'])!,
      );
    }
    return null;
  }

  static List<EzsignsignaturepaymentdetailRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignaturepaymentdetailRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignaturepaymentdetailRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignaturepaymentdetailRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignaturepaymentdetailRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignaturepaymentdetailRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignaturepaymentdetailRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignaturepaymentdetailRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignaturepaymentdetailRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignaturepaymentdetailRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiGlaccountcontainerID',
    'tEzsignsignaturepaymentdetailDescription',
    'dEzsignsignaturepaymentdetailAmount',
    'eEzsignsignaturepaymentdetailTaxable',
  };
}

