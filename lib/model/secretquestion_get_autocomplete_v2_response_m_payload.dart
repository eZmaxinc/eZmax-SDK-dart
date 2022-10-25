//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretquestionGetAutocompleteV2ResponseMPayload {
  /// Returns a new [SecretquestionGetAutocompleteV2ResponseMPayload] instance.
  SecretquestionGetAutocompleteV2ResponseMPayload({
    this.aObjSecretquestion = const [],
  });

  /// An array of Secretquestion autocomplete element response.
  List<SecretquestionAutocompleteElementResponse> aObjSecretquestion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretquestionGetAutocompleteV2ResponseMPayload &&
     other.aObjSecretquestion == aObjSecretquestion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjSecretquestion.hashCode);

  @override
  String toString() => 'SecretquestionGetAutocompleteV2ResponseMPayload[aObjSecretquestion=$aObjSecretquestion]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objSecretquestion'] = aObjSecretquestion;
    return _json;
  }

  /// Returns a new [SecretquestionGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretquestionGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretquestionGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretquestionGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretquestionGetAutocompleteV2ResponseMPayload(
        aObjSecretquestion: SecretquestionAutocompleteElementResponse.listFromJson(json[r'a_objSecretquestion'])!,
      );
    }
    return null;
  }

  static List<SecretquestionGetAutocompleteV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretquestionGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretquestionGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretquestionGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, SecretquestionGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretquestionGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretquestionGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<SecretquestionGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretquestionGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretquestionGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objSecretquestion',
  };
}

