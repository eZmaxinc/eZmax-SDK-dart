//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload {
  /// Returns a new [EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload] instance.
  EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload({
    this.aObjEzdoctemplatefieldtypecategory = const [],
  });

  /// An array of Ezdoctemplatefieldtypecategory autocomplete element response.
  List<EzdoctemplatefieldtypecategoryAutocompleteElementResponse> aObjEzdoctemplatefieldtypecategory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjEzdoctemplatefieldtypecategory, aObjEzdoctemplatefieldtypecategory);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzdoctemplatefieldtypecategory.hashCode);

  @override
  String toString() => 'EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload[aObjEzdoctemplatefieldtypecategory=$aObjEzdoctemplatefieldtypecategory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzdoctemplatefieldtypecategory'] = this.aObjEzdoctemplatefieldtypecategory;
    return json;
  }

  /// Returns a new [EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload(
        aObjEzdoctemplatefieldtypecategory: EzdoctemplatefieldtypecategoryAutocompleteElementResponse.listFromJson(json[r'a_objEzdoctemplatefieldtypecategory']),
      );
    }
    return null;
  }

  static List<EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatefieldtypecategoryGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzdoctemplatefieldtypecategory',
  };
}

