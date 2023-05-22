//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityexternalAutocompleteElementResponse {
  /// Returns a new [BillingentityexternalAutocompleteElementResponse] instance.
  BillingentityexternalAutocompleteElementResponse({
    required this.pkiBillingentityexternalID,
    required this.sBillingentityexternalDescription,
    required this.bBillingentityexternalIsactive,
  });

  /// The unique ID of the Billingentityexternal
  ///
  /// Minimum value: 1
  int pkiBillingentityexternalID;

  /// The description of the Billingentityexternal
  String sBillingentityexternalDescription;

  /// Whether the Billingentityexternal is active or not
  bool bBillingentityexternalIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityexternalAutocompleteElementResponse &&
     other.pkiBillingentityexternalID == pkiBillingentityexternalID &&
     other.sBillingentityexternalDescription == sBillingentityexternalDescription &&
     other.bBillingentityexternalIsactive == bBillingentityexternalIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBillingentityexternalID.hashCode) +
    (sBillingentityexternalDescription.hashCode) +
    (bBillingentityexternalIsactive.hashCode);

  @override
  String toString() => 'BillingentityexternalAutocompleteElementResponse[pkiBillingentityexternalID=$pkiBillingentityexternalID, sBillingentityexternalDescription=$sBillingentityexternalDescription, bBillingentityexternalIsactive=$bBillingentityexternalIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBillingentityexternalID'] = this.pkiBillingentityexternalID;
      json[r'sBillingentityexternalDescription'] = this.sBillingentityexternalDescription;
      json[r'bBillingentityexternalIsactive'] = this.bBillingentityexternalIsactive;
    return json;
  }

  /// Returns a new [BillingentityexternalAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityexternalAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityexternalAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityexternalAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityexternalAutocompleteElementResponse(
        pkiBillingentityexternalID: mapValueOfType<int>(json, r'pkiBillingentityexternalID')!,
        sBillingentityexternalDescription: mapValueOfType<String>(json, r'sBillingentityexternalDescription')!,
        bBillingentityexternalIsactive: mapValueOfType<bool>(json, r'bBillingentityexternalIsactive')!,
      );
    }
    return null;
  }

  static List<BillingentityexternalAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityexternalAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityexternalAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityexternalAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, BillingentityexternalAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityexternalAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityexternalAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<BillingentityexternalAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityexternalAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingentityexternalAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBillingentityexternalID',
    'sBillingentityexternalDescription',
    'bBillingentityexternalIsactive',
  };
}

