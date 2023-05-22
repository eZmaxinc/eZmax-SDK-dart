//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchiseofficeGetAutocompleteV2ResponseMPayload {
  /// Returns a new [FranchiseofficeGetAutocompleteV2ResponseMPayload] instance.
  FranchiseofficeGetAutocompleteV2ResponseMPayload({
    this.aObjFranchiseoffice = const [],
  });

  /// An array of Franchiseoffice autocomplete element response.
  List<FranchiseofficeAutocompleteElementResponse> aObjFranchiseoffice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchiseofficeGetAutocompleteV2ResponseMPayload &&
     other.aObjFranchiseoffice == aObjFranchiseoffice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjFranchiseoffice.hashCode);

  @override
  String toString() => 'FranchiseofficeGetAutocompleteV2ResponseMPayload[aObjFranchiseoffice=$aObjFranchiseoffice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objFranchiseoffice'] = this.aObjFranchiseoffice;
    return json;
  }

  /// Returns a new [FranchiseofficeGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchiseofficeGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchiseofficeGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchiseofficeGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchiseofficeGetAutocompleteV2ResponseMPayload(
        aObjFranchiseoffice: FranchiseofficeAutocompleteElementResponse.listFromJson(json[r'a_objFranchiseoffice']),
      );
    }
    return null;
  }

  static List<FranchiseofficeGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchiseofficeGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchiseofficeGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchiseofficeGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, FranchiseofficeGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchiseofficeGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchiseofficeGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<FranchiseofficeGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchiseofficeGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FranchiseofficeGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

