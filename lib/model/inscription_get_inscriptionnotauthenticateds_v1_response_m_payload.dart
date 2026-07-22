//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload {
  /// Returns a new [InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload] instance.
  InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload({
    this.aObjInscriptionnotauthenticated = const [],
  });

  List<InscriptionnotauthenticatedResponseCompound> aObjInscriptionnotauthenticated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjInscriptionnotauthenticated, aObjInscriptionnotauthenticated);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjInscriptionnotauthenticated.hashCode);

  @override
  String toString() => 'InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload[aObjInscriptionnotauthenticated=$aObjInscriptionnotauthenticated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objInscriptionnotauthenticated'] = this.aObjInscriptionnotauthenticated;
    return json;
  }

  /// Returns a new [InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objInscriptionnotauthenticated'), 'Required key "InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload[a_objInscriptionnotauthenticated]" is missing from JSON.');
        assert(json[r'a_objInscriptionnotauthenticated'] != null, 'Required key "InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload[a_objInscriptionnotauthenticated]" has a null value in JSON.');
        return true;
      }());

      return InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload(
        aObjInscriptionnotauthenticated: InscriptionnotauthenticatedResponseCompound.listFromJson(json[r'a_objInscriptionnotauthenticated']),
      );
    }
    return null;
  }

  static List<InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionGetInscriptionnotauthenticatedsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objInscriptionnotauthenticated',
  };
}

