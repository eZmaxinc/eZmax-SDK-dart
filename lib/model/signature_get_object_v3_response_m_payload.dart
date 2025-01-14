//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureGetObjectV3ResponseMPayload {
  /// Returns a new [SignatureGetObjectV3ResponseMPayload] instance.
  SignatureGetObjectV3ResponseMPayload({
    required this.objSignature,
  });

  SignatureResponseCompoundV3 objSignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureGetObjectV3ResponseMPayload &&
    other.objSignature == objSignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objSignature.hashCode);

  @override
  String toString() => 'SignatureGetObjectV3ResponseMPayload[objSignature=$objSignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objSignature'] = this.objSignature;
    return json;
  }

  /// Returns a new [SignatureGetObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureGetObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureGetObjectV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureGetObjectV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureGetObjectV3ResponseMPayload(
        objSignature: SignatureResponseCompoundV3.fromJson(json[r'objSignature'])!,
      );
    }
    return null;
  }

  static List<SignatureGetObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureGetObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureGetObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureGetObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, SignatureGetObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureGetObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureGetObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<SignatureGetObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureGetObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureGetObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objSignature',
  };
}

