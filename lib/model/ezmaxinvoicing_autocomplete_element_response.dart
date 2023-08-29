//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingAutocompleteElementResponse {
  /// Returns a new [EzmaxinvoicingAutocompleteElementResponse] instance.
  EzmaxinvoicingAutocompleteElementResponse({
    required this.yyyymmEzmaxinvoicing,
    required this.pkiEzmaxinvoicingID,
    required this.bEzmaxinvoicingIsactive,
  });

  /// The YYYYMM period of the Ezmaxinvoicing
  String yyyymmEzmaxinvoicing;

  /// The unique ID of the Ezmaxinvoicing
  ///
  /// Minimum value: 0
  int pkiEzmaxinvoicingID;

  /// Whether the Ezmaxinvoicing is active or not
  bool bEzmaxinvoicingIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingAutocompleteElementResponse &&
    other.yyyymmEzmaxinvoicing == yyyymmEzmaxinvoicing &&
    other.pkiEzmaxinvoicingID == pkiEzmaxinvoicingID &&
    other.bEzmaxinvoicingIsactive == bEzmaxinvoicingIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (yyyymmEzmaxinvoicing.hashCode) +
    (pkiEzmaxinvoicingID.hashCode) +
    (bEzmaxinvoicingIsactive.hashCode);

  @override
  String toString() => 'EzmaxinvoicingAutocompleteElementResponse[yyyymmEzmaxinvoicing=$yyyymmEzmaxinvoicing, pkiEzmaxinvoicingID=$pkiEzmaxinvoicingID, bEzmaxinvoicingIsactive=$bEzmaxinvoicingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'yyyymmEzmaxinvoicing'] = this.yyyymmEzmaxinvoicing;
      json[r'pkiEzmaxinvoicingID'] = this.pkiEzmaxinvoicingID;
      json[r'bEzmaxinvoicingIsactive'] = this.bEzmaxinvoicingIsactive;
    return json;
  }

  /// Returns a new [EzmaxinvoicingAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingAutocompleteElementResponse(
        yyyymmEzmaxinvoicing: mapValueOfType<String>(json, r'yyyymmEzmaxinvoicing')!,
        pkiEzmaxinvoicingID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingID')!,
        bEzmaxinvoicingIsactive: mapValueOfType<bool>(json, r'bEzmaxinvoicingIsactive')!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'yyyymmEzmaxinvoicing',
    'pkiEzmaxinvoicingID',
    'bEzmaxinvoicingIsactive',
  };
}

