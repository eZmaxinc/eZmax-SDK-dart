//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxproductAutocompleteElementResponse {
  /// Returns a new [EzmaxproductAutocompleteElementResponse] instance.
  EzmaxproductAutocompleteElementResponse({
    required this.pkiEzmaxproductID,
    required this.sEzmaxproductDescriptionX,
    required this.bEzmaxproductIsactive,
  });

  /// The unique ID of the Ezmaxproduct
  ///
  /// Minimum value: 1
  int pkiEzmaxproductID;

  /// The description of the Ezmaxproduct in the language of the requester
  String sEzmaxproductDescriptionX;

  /// Whether the Ezmaxproduct is active or not
  bool bEzmaxproductIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxproductAutocompleteElementResponse &&
    other.pkiEzmaxproductID == pkiEzmaxproductID &&
    other.sEzmaxproductDescriptionX == sEzmaxproductDescriptionX &&
    other.bEzmaxproductIsactive == bEzmaxproductIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxproductID.hashCode) +
    (sEzmaxproductDescriptionX.hashCode) +
    (bEzmaxproductIsactive.hashCode);

  @override
  String toString() => 'EzmaxproductAutocompleteElementResponse[pkiEzmaxproductID=$pkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, bEzmaxproductIsactive=$bEzmaxproductIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxproductID'] = this.pkiEzmaxproductID;
      json[r'sEzmaxproductDescriptionX'] = this.sEzmaxproductDescriptionX;
      json[r'bEzmaxproductIsactive'] = this.bEzmaxproductIsactive;
    return json;
  }

  /// Returns a new [EzmaxproductAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxproductAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxproductAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxproductAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxproductAutocompleteElementResponse(
        pkiEzmaxproductID: mapValueOfType<int>(json, r'pkiEzmaxproductID')!,
        sEzmaxproductDescriptionX: mapValueOfType<String>(json, r'sEzmaxproductDescriptionX')!,
        bEzmaxproductIsactive: mapValueOfType<bool>(json, r'bEzmaxproductIsactive')!,
      );
    }
    return null;
  }

  static List<EzmaxproductAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxproductAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxproductAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxproductAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxproductAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxproductAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxproductAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzmaxproductAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxproductAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxproductAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxproductID',
    'sEzmaxproductDescriptionX',
    'bEzmaxproductIsactive',
  };
}

