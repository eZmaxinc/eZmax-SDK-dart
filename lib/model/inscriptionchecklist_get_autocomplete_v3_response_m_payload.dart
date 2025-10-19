//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionchecklistGetAutocompleteV3ResponseMPayload {
  /// Returns a new [InscriptionchecklistGetAutocompleteV3ResponseMPayload] instance.
  InscriptionchecklistGetAutocompleteV3ResponseMPayload({
    this.aObjInscriptionchecklist = const [],
  });

  /// An array of Inscriptionchecklist object containing the description, ID and active status about the element.
  List<InscriptionchecklistAutocompleteElementResponse> aObjInscriptionchecklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionchecklistGetAutocompleteV3ResponseMPayload &&
    _deepEquality.equals(other.aObjInscriptionchecklist, aObjInscriptionchecklist);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjInscriptionchecklist.hashCode);

  @override
  String toString() => 'InscriptionchecklistGetAutocompleteV3ResponseMPayload[aObjInscriptionchecklist=$aObjInscriptionchecklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objInscriptionchecklist'] = this.aObjInscriptionchecklist;
    return json;
  }

  /// Returns a new [InscriptionchecklistGetAutocompleteV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionchecklistGetAutocompleteV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InscriptionchecklistGetAutocompleteV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InscriptionchecklistGetAutocompleteV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InscriptionchecklistGetAutocompleteV3ResponseMPayload(
        aObjInscriptionchecklist: InscriptionchecklistAutocompleteElementResponse.listFromJson(json[r'a_objInscriptionchecklist']),
      );
    }
    return null;
  }

  static List<InscriptionchecklistGetAutocompleteV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionchecklistGetAutocompleteV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionchecklistGetAutocompleteV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionchecklistGetAutocompleteV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InscriptionchecklistGetAutocompleteV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionchecklistGetAutocompleteV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionchecklistGetAutocompleteV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<InscriptionchecklistGetAutocompleteV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionchecklistGetAutocompleteV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionchecklistGetAutocompleteV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objInscriptionchecklist',
  };
}

