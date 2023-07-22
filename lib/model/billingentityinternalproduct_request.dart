//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalproductRequest {
  /// Returns a new [BillingentityinternalproductRequest] instance.
  BillingentityinternalproductRequest({
    this.pkiBillingentityinternalproductID,
    required this.fkiEzmaxproductID,
    required this.fkiBillingentityexternalID,
  });

  /// The unique ID of the Billingentityinternalproduct
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiBillingentityinternalproductID;

  /// The unique ID of the Ezmaxproduct
  ///
  /// Minimum value: 1
  int fkiEzmaxproductID;

  /// The unique ID of the Billingentityexternal
  ///
  /// Minimum value: 1
  int fkiBillingentityexternalID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalproductRequest &&
     other.pkiBillingentityinternalproductID == pkiBillingentityinternalproductID &&
     other.fkiEzmaxproductID == fkiEzmaxproductID &&
     other.fkiBillingentityexternalID == fkiBillingentityexternalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBillingentityinternalproductID == null ? 0 : pkiBillingentityinternalproductID!.hashCode) +
    (fkiEzmaxproductID.hashCode) +
    (fkiBillingentityexternalID.hashCode);

  @override
  String toString() => 'BillingentityinternalproductRequest[pkiBillingentityinternalproductID=$pkiBillingentityinternalproductID, fkiEzmaxproductID=$fkiEzmaxproductID, fkiBillingentityexternalID=$fkiBillingentityexternalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiBillingentityinternalproductID != null) {
      json[r'pkiBillingentityinternalproductID'] = this.pkiBillingentityinternalproductID;
    } else {
      json[r'pkiBillingentityinternalproductID'] = null;
    }
      json[r'fkiEzmaxproductID'] = this.fkiEzmaxproductID;
      json[r'fkiBillingentityexternalID'] = this.fkiBillingentityexternalID;
    return json;
  }

  /// Returns a new [BillingentityinternalproductRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalproductRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalproductRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalproductRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalproductRequest(
        pkiBillingentityinternalproductID: mapValueOfType<int>(json, r'pkiBillingentityinternalproductID'),
        fkiEzmaxproductID: mapValueOfType<int>(json, r'fkiEzmaxproductID')!,
        fkiBillingentityexternalID: mapValueOfType<int>(json, r'fkiBillingentityexternalID')!,
      );
    }
    return null;
  }

  static List<BillingentityinternalproductRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalproductRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalproductRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalproductRequest> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalproductRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalproductRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalproductRequest-objects as value to a dart map
  static Map<String, List<BillingentityinternalproductRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalproductRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingentityinternalproductRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzmaxproductID',
    'fkiBillingentityexternalID',
  };
}

