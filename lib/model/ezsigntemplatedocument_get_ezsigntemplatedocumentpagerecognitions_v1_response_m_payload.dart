//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload] instance.
  EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload({
    this.aObjEzsigntemplatedocumentpagerecognition = const [],
  });

  List<EzsigntemplatedocumentpagerecognitionResponseCompound> aObjEzsigntemplatedocumentpagerecognition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsigntemplatedocumentpagerecognition, aObjEzsigntemplatedocumentpagerecognition);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatedocumentpagerecognition.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload[aObjEzsigntemplatedocumentpagerecognition=$aObjEzsigntemplatedocumentpagerecognition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplatedocumentpagerecognition'] = this.aObjEzsigntemplatedocumentpagerecognition;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload(
        aObjEzsigntemplatedocumentpagerecognition: EzsigntemplatedocumentpagerecognitionResponseCompound.listFromJson(json[r'a_objEzsigntemplatedocumentpagerecognition']),
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplatedocumentpagerecognition',
  };
}

