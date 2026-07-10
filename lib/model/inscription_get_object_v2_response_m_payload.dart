//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionGetObjectV2ResponseMPayload {
  /// Returns a new [InscriptionGetObjectV2ResponseMPayload] instance.
  InscriptionGetObjectV2ResponseMPayload({
    required this.objInscription,
  });

  InscriptionResponseCompound objInscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionGetObjectV2ResponseMPayload &&
    other.objInscription == objInscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objInscription.hashCode);

  @override
  String toString() => 'InscriptionGetObjectV2ResponseMPayload[objInscription=$objInscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objInscription'] = this.objInscription;
    return json;
  }

  /// Returns a new [InscriptionGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objInscription'), 'Required key "InscriptionGetObjectV2ResponseMPayload[objInscription]" is missing from JSON.');
        assert(json[r'objInscription'] != null, 'Required key "InscriptionGetObjectV2ResponseMPayload[objInscription]" has a null value in JSON.');
        return true;
      }());

      return InscriptionGetObjectV2ResponseMPayload(
        objInscription: InscriptionResponseCompound.fromJson(json[r'objInscription'])!,
      );
    }
    return null;
  }

  static List<InscriptionGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InscriptionGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<InscriptionGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objInscription',
  };
}

