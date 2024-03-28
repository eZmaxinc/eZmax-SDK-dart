//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingAutocompleteElementResponse {
  /// Returns a new [BrandingAutocompleteElementResponse] instance.
  BrandingAutocompleteElementResponse({
    required this.sBrandingDescriptionX,
    required this.pkiBrandingID,
    required this.bBrandingIsactive,
  });

  /// The Description of the Branding in the language of the requester
  String sBrandingDescriptionX;

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  int pkiBrandingID;

  /// Whether the Branding is active or not
  bool bBrandingIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingAutocompleteElementResponse &&
    other.sBrandingDescriptionX == sBrandingDescriptionX &&
    other.pkiBrandingID == pkiBrandingID &&
    other.bBrandingIsactive == bBrandingIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sBrandingDescriptionX.hashCode) +
    (pkiBrandingID.hashCode) +
    (bBrandingIsactive.hashCode);

  @override
  String toString() => 'BrandingAutocompleteElementResponse[sBrandingDescriptionX=$sBrandingDescriptionX, pkiBrandingID=$pkiBrandingID, bBrandingIsactive=$bBrandingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sBrandingDescriptionX'] = this.sBrandingDescriptionX;
      json[r'pkiBrandingID'] = this.pkiBrandingID;
      json[r'bBrandingIsactive'] = this.bBrandingIsactive;
    return json;
  }

  /// Returns a new [BrandingAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingAutocompleteElementResponse(
        sBrandingDescriptionX: mapValueOfType<String>(json, r'sBrandingDescriptionX')!,
        pkiBrandingID: mapValueOfType<int>(json, r'pkiBrandingID')!,
        bBrandingIsactive: mapValueOfType<bool>(json, r'bBrandingIsactive')!,
      );
    }
    return null;
  }

  static List<BrandingAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, BrandingAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<BrandingAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sBrandingDescriptionX',
    'pkiBrandingID',
    'bBrandingIsactive',
  };
}

