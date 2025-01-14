//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationexternalRequestCompound {
  /// Returns a new [AuthenticationexternalRequestCompound] instance.
  AuthenticationexternalRequestCompound({
    this.pkiAuthenticationexternalID,
    required this.sAuthenticationexternalDescription,
    required this.eAuthenticationexternalType,
  });

  /// The unique ID of the Authenticationexternal
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiAuthenticationexternalID;

  /// The description of the Authenticationexternal
  String sAuthenticationexternalDescription;

  FieldEAuthenticationexternalType eAuthenticationexternalType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationexternalRequestCompound &&
    other.pkiAuthenticationexternalID == pkiAuthenticationexternalID &&
    other.sAuthenticationexternalDescription == sAuthenticationexternalDescription &&
    other.eAuthenticationexternalType == eAuthenticationexternalType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAuthenticationexternalID == null ? 0 : pkiAuthenticationexternalID!.hashCode) +
    (sAuthenticationexternalDescription.hashCode) +
    (eAuthenticationexternalType.hashCode);

  @override
  String toString() => 'AuthenticationexternalRequestCompound[pkiAuthenticationexternalID=$pkiAuthenticationexternalID, sAuthenticationexternalDescription=$sAuthenticationexternalDescription, eAuthenticationexternalType=$eAuthenticationexternalType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiAuthenticationexternalID != null) {
      json[r'pkiAuthenticationexternalID'] = this.pkiAuthenticationexternalID;
    } else {
      json[r'pkiAuthenticationexternalID'] = null;
    }
      json[r'sAuthenticationexternalDescription'] = this.sAuthenticationexternalDescription;
      json[r'eAuthenticationexternalType'] = this.eAuthenticationexternalType;
    return json;
  }

  /// Returns a new [AuthenticationexternalRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationexternalRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationexternalRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationexternalRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationexternalRequestCompound(
        pkiAuthenticationexternalID: mapValueOfType<int>(json, r'pkiAuthenticationexternalID'),
        sAuthenticationexternalDescription: mapValueOfType<String>(json, r'sAuthenticationexternalDescription')!,
        eAuthenticationexternalType: FieldEAuthenticationexternalType.fromJson(json[r'eAuthenticationexternalType'])!,
      );
    }
    return null;
  }

  static List<AuthenticationexternalRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationexternalRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationexternalRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationexternalRequestCompound> mapFromJson(dynamic json) {
    final map = <String, AuthenticationexternalRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationexternalRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationexternalRequestCompound-objects as value to a dart map
  static Map<String, List<AuthenticationexternalRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationexternalRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthenticationexternalRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sAuthenticationexternalDescription',
    'eAuthenticationexternalType',
  };
}

