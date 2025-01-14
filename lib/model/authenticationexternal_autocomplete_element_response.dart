//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationexternalAutocompleteElementResponse {
  /// Returns a new [AuthenticationexternalAutocompleteElementResponse] instance.
  AuthenticationexternalAutocompleteElementResponse({
    required this.pkiAuthenticationexternalID,
    required this.sAuthenticationexternalDescription,
    required this.bAuthenticationexternalIsactive,
  });

  /// The unique ID of the Authenticationexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiAuthenticationexternalID;

  /// The description of the Authenticationexternal
  String sAuthenticationexternalDescription;

  /// Whether the Authenticationexternal is active or not
  bool bAuthenticationexternalIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationexternalAutocompleteElementResponse &&
    other.pkiAuthenticationexternalID == pkiAuthenticationexternalID &&
    other.sAuthenticationexternalDescription == sAuthenticationexternalDescription &&
    other.bAuthenticationexternalIsactive == bAuthenticationexternalIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAuthenticationexternalID.hashCode) +
    (sAuthenticationexternalDescription.hashCode) +
    (bAuthenticationexternalIsactive.hashCode);

  @override
  String toString() => 'AuthenticationexternalAutocompleteElementResponse[pkiAuthenticationexternalID=$pkiAuthenticationexternalID, sAuthenticationexternalDescription=$sAuthenticationexternalDescription, bAuthenticationexternalIsactive=$bAuthenticationexternalIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAuthenticationexternalID'] = this.pkiAuthenticationexternalID;
      json[r'sAuthenticationexternalDescription'] = this.sAuthenticationexternalDescription;
      json[r'bAuthenticationexternalIsactive'] = this.bAuthenticationexternalIsactive;
    return json;
  }

  /// Returns a new [AuthenticationexternalAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationexternalAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationexternalAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationexternalAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationexternalAutocompleteElementResponse(
        pkiAuthenticationexternalID: mapValueOfType<int>(json, r'pkiAuthenticationexternalID')!,
        sAuthenticationexternalDescription: mapValueOfType<String>(json, r'sAuthenticationexternalDescription')!,
        bAuthenticationexternalIsactive: mapValueOfType<bool>(json, r'bAuthenticationexternalIsactive')!,
      );
    }
    return null;
  }

  static List<AuthenticationexternalAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationexternalAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationexternalAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationexternalAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, AuthenticationexternalAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationexternalAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationexternalAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<AuthenticationexternalAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationexternalAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthenticationexternalAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAuthenticationexternalID',
    'sAuthenticationexternalDescription',
    'bAuthenticationexternalIsactive',
  };
}

