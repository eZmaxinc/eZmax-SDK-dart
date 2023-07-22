//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureCreateObjectV1Request {
  /// Returns a new [SignatureCreateObjectV1Request] instance.
  SignatureCreateObjectV1Request({
    this.aObjSignature = const [],
  });

  List<SignatureRequestCompound> aObjSignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureCreateObjectV1Request &&
     other.aObjSignature == aObjSignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjSignature.hashCode);

  @override
  String toString() => 'SignatureCreateObjectV1Request[aObjSignature=$aObjSignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objSignature'] = this.aObjSignature;
    return json;
  }

  /// Returns a new [SignatureCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureCreateObjectV1Request(
        aObjSignature: SignatureRequestCompound.listFromJson(json[r'a_objSignature']),
      );
    }
    return null;
  }

  static List<SignatureCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, SignatureCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<SignatureCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objSignature',
  };
}

