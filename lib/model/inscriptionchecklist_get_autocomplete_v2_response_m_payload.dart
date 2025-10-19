//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionchecklistGetAutocompleteV2ResponseMPayload {
  /// Returns a new [InscriptionchecklistGetAutocompleteV2ResponseMPayload] instance.
  InscriptionchecklistGetAutocompleteV2ResponseMPayload({
    this.aObjInscriptionchecklist = const [],
  });

  /// An array of Inscriptionchecklist object containing the description, ID and active status about the element.
  List<InscriptionchecklistAutocompleteElementResponse> aObjInscriptionchecklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionchecklistGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjInscriptionchecklist, aObjInscriptionchecklist);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjInscriptionchecklist.hashCode);

  @override
  String toString() => 'InscriptionchecklistGetAutocompleteV2ResponseMPayload[aObjInscriptionchecklist=$aObjInscriptionchecklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objInscriptionchecklist'] = this.aObjInscriptionchecklist;
    return json;
  }

  /// Returns a new [InscriptionchecklistGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionchecklistGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InscriptionchecklistGetAutocompleteV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InscriptionchecklistGetAutocompleteV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InscriptionchecklistGetAutocompleteV2ResponseMPayload(
        aObjInscriptionchecklist: InscriptionchecklistAutocompleteElementResponse.listFromJson(json[r'a_objInscriptionchecklist']),
      );
    }
    return null;
  }

  static List<InscriptionchecklistGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionchecklistGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionchecklistGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionchecklistGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InscriptionchecklistGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionchecklistGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionchecklistGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<InscriptionchecklistGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionchecklistGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionchecklistGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objInscriptionchecklist',
  };
}

