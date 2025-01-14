//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationexternalGetAutocompleteV2ResponseMPayload {
  /// Returns a new [AuthenticationexternalGetAutocompleteV2ResponseMPayload] instance.
  AuthenticationexternalGetAutocompleteV2ResponseMPayload({
    this.aObjAuthenticationexternal = const [],
  });

  /// An array of Authenticationexternal autocomplete element response.
  List<AuthenticationexternalAutocompleteElementResponse> aObjAuthenticationexternal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationexternalGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjAuthenticationexternal, aObjAuthenticationexternal);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAuthenticationexternal.hashCode);

  @override
  String toString() => 'AuthenticationexternalGetAutocompleteV2ResponseMPayload[aObjAuthenticationexternal=$aObjAuthenticationexternal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAuthenticationexternal'] = this.aObjAuthenticationexternal;
    return json;
  }

  /// Returns a new [AuthenticationexternalGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationexternalGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationexternalGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationexternalGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationexternalGetAutocompleteV2ResponseMPayload(
        aObjAuthenticationexternal: AuthenticationexternalAutocompleteElementResponse.listFromJson(json[r'a_objAuthenticationexternal']),
      );
    }
    return null;
  }

  static List<AuthenticationexternalGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationexternalGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationexternalGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationexternalGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AuthenticationexternalGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationexternalGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationexternalGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<AuthenticationexternalGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationexternalGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthenticationexternalGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAuthenticationexternal',
  };
}

