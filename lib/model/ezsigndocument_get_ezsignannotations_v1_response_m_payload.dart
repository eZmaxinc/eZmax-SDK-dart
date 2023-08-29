//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetEzsignannotationsV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetEzsignannotationsV1ResponseMPayload] instance.
  EzsigndocumentGetEzsignannotationsV1ResponseMPayload({
    this.aObjEzsignannotation = const [],
  });

  List<EzsignannotationResponseCompound> aObjEzsignannotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetEzsignannotationsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsignannotation, aObjEzsignannotation);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignannotation.hashCode);

  @override
  String toString() => 'EzsigndocumentGetEzsignannotationsV1ResponseMPayload[aObjEzsignannotation=$aObjEzsignannotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignannotation'] = this.aObjEzsignannotation;
    return json;
  }

  /// Returns a new [EzsigndocumentGetEzsignannotationsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetEzsignannotationsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetEzsignannotationsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetEzsignannotationsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetEzsignannotationsV1ResponseMPayload(
        aObjEzsignannotation: EzsignannotationResponseCompound.listFromJson(json[r'a_objEzsignannotation']),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetEzsignannotationsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetEzsignannotationsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetEzsignannotationsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetEzsignannotationsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetEzsignannotationsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetEzsignannotationsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetEzsignannotationsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetEzsignannotationsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetEzsignannotationsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentGetEzsignannotationsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignannotation',
  };
}

