//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateAuthenticateV2Request {
  /// Returns a new [AuthenticateAuthenticateV2Request] instance.
  AuthenticateAuthenticateV2Request({
    required this.pksCustomerCode,
    this.sEmailAddress,
    this.sUserLoginname,
    this.sPassword,
    this.sPasswordEncrypted,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// The Login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginname;

  /// A Password.  Must meet complexity requirements
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPassword;

  /// A Password encrypted and encoded in Base64  Must meet complexity requirements
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPasswordEncrypted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateAuthenticateV2Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.sEmailAddress == sEmailAddress &&
     other.sUserLoginname == sUserLoginname &&
     other.sPassword == sPassword &&
     other.sPasswordEncrypted == sPasswordEncrypted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksCustomerCode.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname!.hashCode) +
    (sPassword == null ? 0 : sPassword!.hashCode) +
    (sPasswordEncrypted == null ? 0 : sPasswordEncrypted!.hashCode);

  @override
  String toString() => 'AuthenticateAuthenticateV2Request[pksCustomerCode=$pksCustomerCode, sEmailAddress=$sEmailAddress, sUserLoginname=$sUserLoginname, sPassword=$sPassword, sPasswordEncrypted=$sPasswordEncrypted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sUserLoginname != null) {
      json[r'sUserLoginname'] = sUserLoginname;
    }
    if (sPassword != null) {
      json[r'sPassword'] = sPassword;
    }
    if (sPasswordEncrypted != null) {
      json[r'sPasswordEncrypted'] = sPasswordEncrypted;
    }
    return json;
  }

  /// Returns a new [AuthenticateAuthenticateV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticateAuthenticateV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticateAuthenticateV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticateAuthenticateV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticateAuthenticateV2Request(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
        sPassword: mapValueOfType<String>(json, r'sPassword'),
        sPasswordEncrypted: mapValueOfType<String>(json, r'sPasswordEncrypted'),
      );
    }
    return null;
  }

  static List<AuthenticateAuthenticateV2Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticateAuthenticateV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticateAuthenticateV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticateAuthenticateV2Request> mapFromJson(dynamic json) {
    final map = <String, AuthenticateAuthenticateV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticateAuthenticateV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticateAuthenticateV2Request-objects as value to a dart map
  static Map<String, List<AuthenticateAuthenticateV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticateAuthenticateV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticateAuthenticateV2Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pksCustomerCode',
  };
}

