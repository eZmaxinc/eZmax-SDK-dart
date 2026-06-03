//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationexternalListElement {
  /// Returns a new [AuthenticationexternalListElement] instance.
  AuthenticationexternalListElement({
    required this.pkiAuthenticationexternalID,
    required this.sAuthenticationexternalDescription,
    required this.eAuthenticationexternalType,
    required this.bAuthenticationexternalConnected,
  });

  /// The unique ID of the Authenticationexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiAuthenticationexternalID;

  /// The description of the Authenticationexternal
  String sAuthenticationexternalDescription;

  FieldEAuthenticationexternalType eAuthenticationexternalType;

  /// Whether the Authenticationexternal has been connected or not
  bool bAuthenticationexternalConnected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationexternalListElement &&
    other.pkiAuthenticationexternalID == pkiAuthenticationexternalID &&
    other.sAuthenticationexternalDescription == sAuthenticationexternalDescription &&
    other.eAuthenticationexternalType == eAuthenticationexternalType &&
    other.bAuthenticationexternalConnected == bAuthenticationexternalConnected;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAuthenticationexternalID.hashCode) +
    (sAuthenticationexternalDescription.hashCode) +
    (eAuthenticationexternalType.hashCode) +
    (bAuthenticationexternalConnected.hashCode);

  @override
  String toString() => 'AuthenticationexternalListElement[pkiAuthenticationexternalID=$pkiAuthenticationexternalID, sAuthenticationexternalDescription=$sAuthenticationexternalDescription, eAuthenticationexternalType=$eAuthenticationexternalType, bAuthenticationexternalConnected=$bAuthenticationexternalConnected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAuthenticationexternalID'] = this.pkiAuthenticationexternalID;
      json[r'sAuthenticationexternalDescription'] = this.sAuthenticationexternalDescription;
      json[r'eAuthenticationexternalType'] = this.eAuthenticationexternalType;
      json[r'bAuthenticationexternalConnected'] = this.bAuthenticationexternalConnected;
    return json;
  }

  /// Returns a new [AuthenticationexternalListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationexternalListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAuthenticationexternalID'), 'Required key "AuthenticationexternalListElement[pkiAuthenticationexternalID]" is missing from JSON.');
        assert(json[r'pkiAuthenticationexternalID'] != null, 'Required key "AuthenticationexternalListElement[pkiAuthenticationexternalID]" has a null value in JSON.');
        assert(json.containsKey(r'sAuthenticationexternalDescription'), 'Required key "AuthenticationexternalListElement[sAuthenticationexternalDescription]" is missing from JSON.');
        assert(json[r'sAuthenticationexternalDescription'] != null, 'Required key "AuthenticationexternalListElement[sAuthenticationexternalDescription]" has a null value in JSON.');
        assert(json.containsKey(r'eAuthenticationexternalType'), 'Required key "AuthenticationexternalListElement[eAuthenticationexternalType]" is missing from JSON.');
        assert(json[r'eAuthenticationexternalType'] != null, 'Required key "AuthenticationexternalListElement[eAuthenticationexternalType]" has a null value in JSON.');
        assert(json.containsKey(r'bAuthenticationexternalConnected'), 'Required key "AuthenticationexternalListElement[bAuthenticationexternalConnected]" is missing from JSON.');
        assert(json[r'bAuthenticationexternalConnected'] != null, 'Required key "AuthenticationexternalListElement[bAuthenticationexternalConnected]" has a null value in JSON.');
        return true;
      }());

      return AuthenticationexternalListElement(
        pkiAuthenticationexternalID: mapValueOfType<int>(json, r'pkiAuthenticationexternalID')!,
        sAuthenticationexternalDescription: mapValueOfType<String>(json, r'sAuthenticationexternalDescription')!,
        eAuthenticationexternalType: FieldEAuthenticationexternalType.fromJson(json[r'eAuthenticationexternalType'])!,
        bAuthenticationexternalConnected: mapValueOfType<bool>(json, r'bAuthenticationexternalConnected')!,
      );
    }
    return null;
  }

  static List<AuthenticationexternalListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationexternalListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationexternalListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationexternalListElement> mapFromJson(dynamic json) {
    final map = <String, AuthenticationexternalListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationexternalListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationexternalListElement-objects as value to a dart map
  static Map<String, List<AuthenticationexternalListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationexternalListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthenticationexternalListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAuthenticationexternalID',
    'sAuthenticationexternalDescription',
    'eAuthenticationexternalType',
    'bAuthenticationexternalConnected',
  };
}

