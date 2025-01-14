//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationexternalResponse {
  /// Returns a new [AuthenticationexternalResponse] instance.
  AuthenticationexternalResponse({
    required this.pkiAuthenticationexternalID,
    required this.sAuthenticationexternalDescription,
    required this.eAuthenticationexternalType,
    this.bAuthenticationexternalConnected,
    this.sAuthenticationexternalAuthorizationurl,
    required this.objAudit,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bAuthenticationexternalConnected;

  /// The url to authorize the Authenticationexternal
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAuthenticationexternalAuthorizationurl;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationexternalResponse &&
    other.pkiAuthenticationexternalID == pkiAuthenticationexternalID &&
    other.sAuthenticationexternalDescription == sAuthenticationexternalDescription &&
    other.eAuthenticationexternalType == eAuthenticationexternalType &&
    other.bAuthenticationexternalConnected == bAuthenticationexternalConnected &&
    other.sAuthenticationexternalAuthorizationurl == sAuthenticationexternalAuthorizationurl &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAuthenticationexternalID.hashCode) +
    (sAuthenticationexternalDescription.hashCode) +
    (eAuthenticationexternalType.hashCode) +
    (bAuthenticationexternalConnected == null ? 0 : bAuthenticationexternalConnected!.hashCode) +
    (sAuthenticationexternalAuthorizationurl == null ? 0 : sAuthenticationexternalAuthorizationurl!.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'AuthenticationexternalResponse[pkiAuthenticationexternalID=$pkiAuthenticationexternalID, sAuthenticationexternalDescription=$sAuthenticationexternalDescription, eAuthenticationexternalType=$eAuthenticationexternalType, bAuthenticationexternalConnected=$bAuthenticationexternalConnected, sAuthenticationexternalAuthorizationurl=$sAuthenticationexternalAuthorizationurl, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAuthenticationexternalID'] = this.pkiAuthenticationexternalID;
      json[r'sAuthenticationexternalDescription'] = this.sAuthenticationexternalDescription;
      json[r'eAuthenticationexternalType'] = this.eAuthenticationexternalType;
    if (this.bAuthenticationexternalConnected != null) {
      json[r'bAuthenticationexternalConnected'] = this.bAuthenticationexternalConnected;
    } else {
      json[r'bAuthenticationexternalConnected'] = null;
    }
    if (this.sAuthenticationexternalAuthorizationurl != null) {
      json[r'sAuthenticationexternalAuthorizationurl'] = this.sAuthenticationexternalAuthorizationurl;
    } else {
      json[r'sAuthenticationexternalAuthorizationurl'] = null;
    }
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [AuthenticationexternalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationexternalResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationexternalResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationexternalResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationexternalResponse(
        pkiAuthenticationexternalID: mapValueOfType<int>(json, r'pkiAuthenticationexternalID')!,
        sAuthenticationexternalDescription: mapValueOfType<String>(json, r'sAuthenticationexternalDescription')!,
        eAuthenticationexternalType: FieldEAuthenticationexternalType.fromJson(json[r'eAuthenticationexternalType'])!,
        bAuthenticationexternalConnected: mapValueOfType<bool>(json, r'bAuthenticationexternalConnected'),
        sAuthenticationexternalAuthorizationurl: mapValueOfType<String>(json, r'sAuthenticationexternalAuthorizationurl'),
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<AuthenticationexternalResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationexternalResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationexternalResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationexternalResponse> mapFromJson(dynamic json) {
    final map = <String, AuthenticationexternalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationexternalResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationexternalResponse-objects as value to a dart map
  static Map<String, List<AuthenticationexternalResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationexternalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthenticationexternalResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAuthenticationexternalID',
    'sAuthenticationexternalDescription',
    'eAuthenticationexternalType',
    'objAudit',
  };
}

