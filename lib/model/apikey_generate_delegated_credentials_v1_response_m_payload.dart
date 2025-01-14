//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyGenerateDelegatedCredentialsV1ResponseMPayload {
  /// Returns a new [ApikeyGenerateDelegatedCredentialsV1ResponseMPayload] instance.
  ApikeyGenerateDelegatedCredentialsV1ResponseMPayload({
    required this.objApikey,
  });

  CustomApikey objApikey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyGenerateDelegatedCredentialsV1ResponseMPayload &&
    other.objApikey == objApikey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objApikey.hashCode);

  @override
  String toString() => 'ApikeyGenerateDelegatedCredentialsV1ResponseMPayload[objApikey=$objApikey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objApikey'] = this.objApikey;
    return json;
  }

  /// Returns a new [ApikeyGenerateDelegatedCredentialsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyGenerateDelegatedCredentialsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyGenerateDelegatedCredentialsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyGenerateDelegatedCredentialsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyGenerateDelegatedCredentialsV1ResponseMPayload(
        objApikey: CustomApikey.fromJson(json[r'objApikey'])!,
      );
    }
    return null;
  }

  static List<ApikeyGenerateDelegatedCredentialsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyGenerateDelegatedCredentialsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyGenerateDelegatedCredentialsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyGenerateDelegatedCredentialsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ApikeyGenerateDelegatedCredentialsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyGenerateDelegatedCredentialsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyGenerateDelegatedCredentialsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ApikeyGenerateDelegatedCredentialsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyGenerateDelegatedCredentialsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyGenerateDelegatedCredentialsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objApikey',
  };
}

