//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FontGetAutocompleteV2ResponseMPayload {
  /// Returns a new [FontGetAutocompleteV2ResponseMPayload] instance.
  FontGetAutocompleteV2ResponseMPayload({
    this.aObjFont = const [],
  });

  /// An array of Font autocomplete element response.
  List<FontAutocompleteElementResponse> aObjFont;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FontGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjFont, aObjFont);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjFont.hashCode);

  @override
  String toString() => 'FontGetAutocompleteV2ResponseMPayload[aObjFont=$aObjFont]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objFont'] = this.aObjFont;
    return json;
  }

  /// Returns a new [FontGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FontGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FontGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FontGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FontGetAutocompleteV2ResponseMPayload(
        aObjFont: FontAutocompleteElementResponse.listFromJson(json[r'a_objFont']),
      );
    }
    return null;
  }

  static List<FontGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FontGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FontGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FontGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, FontGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FontGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FontGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<FontGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FontGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FontGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objFont',
  };
}

