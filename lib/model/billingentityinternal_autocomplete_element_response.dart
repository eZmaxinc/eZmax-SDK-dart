//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalAutocompleteElementResponse {
  /// Returns a new [BillingentityinternalAutocompleteElementResponse] instance.
  BillingentityinternalAutocompleteElementResponse({
    required this.pkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
    required this.bBillingentityinternalIsactive,
  });

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int pkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

  /// Whether the Billingentityinternal is active or not
  bool bBillingentityinternalIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalAutocompleteElementResponse &&
     other.pkiBillingentityinternalID == pkiBillingentityinternalID &&
     other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
     other.bBillingentityinternalIsactive == bBillingentityinternalIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode) +
    (bBillingentityinternalIsactive.hashCode);

  @override
  String toString() => 'BillingentityinternalAutocompleteElementResponse[pkiBillingentityinternalID=$pkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, bBillingentityinternalIsactive=$bBillingentityinternalIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBillingentityinternalID'] = this.pkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
      json[r'bBillingentityinternalIsactive'] = this.bBillingentityinternalIsactive;
    return json;
  }

  /// Returns a new [BillingentityinternalAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalAutocompleteElementResponse(
        pkiBillingentityinternalID: mapValueOfType<int>(json, r'pkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
        bBillingentityinternalIsactive: mapValueOfType<bool>(json, r'bBillingentityinternalIsactive')!,
      );
    }
    return null;
  }

  static List<BillingentityinternalAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<BillingentityinternalAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingentityinternalAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBillingentityinternalID',
    'sBillingentityinternalDescriptionX',
    'bBillingentityinternalIsactive',
  };
}

