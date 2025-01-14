//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlaccountGetAutocompleteV2ResponseMPayload {
  /// Returns a new [GlaccountGetAutocompleteV2ResponseMPayload] instance.
  GlaccountGetAutocompleteV2ResponseMPayload({
    this.aObjGlaccount = const [],
  });

  /// An array of Glaccount autocomplete element response.
  List<GlaccountAutocompleteElementResponse> aObjGlaccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlaccountGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjGlaccount, aObjGlaccount);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjGlaccount.hashCode);

  @override
  String toString() => 'GlaccountGetAutocompleteV2ResponseMPayload[aObjGlaccount=$aObjGlaccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objGlaccount'] = this.aObjGlaccount;
    return json;
  }

  /// Returns a new [GlaccountGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlaccountGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlaccountGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlaccountGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlaccountGetAutocompleteV2ResponseMPayload(
        aObjGlaccount: GlaccountAutocompleteElementResponse.listFromJson(json[r'a_objGlaccount']),
      );
    }
    return null;
  }

  static List<GlaccountGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlaccountGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlaccountGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlaccountGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, GlaccountGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlaccountGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlaccountGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<GlaccountGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlaccountGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlaccountGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objGlaccount',
  };
}

