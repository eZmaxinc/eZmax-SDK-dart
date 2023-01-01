//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryexternalResponseCompound {
  /// Returns a new [EzmaxinvoicingsummaryexternalResponseCompound] instance.
  EzmaxinvoicingsummaryexternalResponseCompound({
    this.pkiEzmaxinvoicingsummaryexternalID,
    this.fkiEzmaxinvoicingID,
    required this.fkiBillingentityexternalID,
    required this.sBillingentityexternalDescription,
    required this.sEzmaxinvoicingsummaryexternalDescription,
    this.aObjEzmaxinvoicingsummaryexternaldetail = const [],
  });

  /// The unique ID of the Ezmaxinvoicingsummaryexternal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingsummaryexternalID;

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

  /// The unique ID of the Billingentityexternal
  ///
  /// Minimum value: 1
  int fkiBillingentityexternalID;

  /// The description of the Billingentityexternal
  String sBillingentityexternalDescription;

  /// The description of the Ezmaxinvoicingsummaryexternal
  String sEzmaxinvoicingsummaryexternalDescription;

  List<EzmaxinvoicingsummaryexternaldetailResponseCompound> aObjEzmaxinvoicingsummaryexternaldetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryexternalResponseCompound &&
     other.pkiEzmaxinvoicingsummaryexternalID == pkiEzmaxinvoicingsummaryexternalID &&
     other.fkiEzmaxinvoicingID == fkiEzmaxinvoicingID &&
     other.fkiBillingentityexternalID == fkiBillingentityexternalID &&
     other.sBillingentityexternalDescription == sBillingentityexternalDescription &&
     other.sEzmaxinvoicingsummaryexternalDescription == sEzmaxinvoicingsummaryexternalDescription &&
     other.aObjEzmaxinvoicingsummaryexternaldetail == aObjEzmaxinvoicingsummaryexternaldetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingsummaryexternalID == null ? 0 : pkiEzmaxinvoicingsummaryexternalID!.hashCode) +
    (fkiEzmaxinvoicingID == null ? 0 : fkiEzmaxinvoicingID!.hashCode) +
    (fkiBillingentityexternalID.hashCode) +
    (sBillingentityexternalDescription.hashCode) +
    (sEzmaxinvoicingsummaryexternalDescription.hashCode) +
    (aObjEzmaxinvoicingsummaryexternaldetail.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryexternalResponseCompound[pkiEzmaxinvoicingsummaryexternalID=$pkiEzmaxinvoicingsummaryexternalID, fkiEzmaxinvoicingID=$fkiEzmaxinvoicingID, fkiBillingentityexternalID=$fkiBillingentityexternalID, sBillingentityexternalDescription=$sBillingentityexternalDescription, sEzmaxinvoicingsummaryexternalDescription=$sEzmaxinvoicingsummaryexternalDescription, aObjEzmaxinvoicingsummaryexternaldetail=$aObjEzmaxinvoicingsummaryexternaldetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingsummaryexternalID != null) {
      json[r'pkiEzmaxinvoicingsummaryexternalID'] = this.pkiEzmaxinvoicingsummaryexternalID;
    } else {
      json[r'pkiEzmaxinvoicingsummaryexternalID'] = null;
    }
    if (this.fkiEzmaxinvoicingID != null) {
      json[r'fkiEzmaxinvoicingID'] = this.fkiEzmaxinvoicingID;
    } else {
      json[r'fkiEzmaxinvoicingID'] = null;
    }
      json[r'fkiBillingentityexternalID'] = this.fkiBillingentityexternalID;
      json[r'sBillingentityexternalDescription'] = this.sBillingentityexternalDescription;
      json[r'sEzmaxinvoicingsummaryexternalDescription'] = this.sEzmaxinvoicingsummaryexternalDescription;
      json[r'a_objEzmaxinvoicingsummaryexternaldetail'] = this.aObjEzmaxinvoicingsummaryexternaldetail;
    return json;
  }

  /// Returns a new [EzmaxinvoicingsummaryexternalResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryexternalResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryexternalResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryexternalResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryexternalResponseCompound(
        pkiEzmaxinvoicingsummaryexternalID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingsummaryexternalID'),
        fkiEzmaxinvoicingID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingID'),
        fkiBillingentityexternalID: mapValueOfType<int>(json, r'fkiBillingentityexternalID')!,
        sBillingentityexternalDescription: mapValueOfType<String>(json, r'sBillingentityexternalDescription')!,
        sEzmaxinvoicingsummaryexternalDescription: mapValueOfType<String>(json, r'sEzmaxinvoicingsummaryexternalDescription')!,
        aObjEzmaxinvoicingsummaryexternaldetail: EzmaxinvoicingsummaryexternaldetailResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryexternaldetail'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryexternalResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryexternalResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryexternalResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryexternalResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryexternalResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryexternalResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryexternalResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryexternalResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryexternalResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryexternalResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiBillingentityexternalID',
    'sBillingentityexternalDescription',
    'sEzmaxinvoicingsummaryexternalDescription',
    'a_objEzmaxinvoicingsummaryexternaldetail',
  };
}

