//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload] instance.
  EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload({
    this.aObjEzsigntemplatesignature = const [],
  });

  List<EzsigntemplatesignatureResponseCompound> aObjEzsigntemplatesignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsigntemplatesignature, aObjEzsigntemplatesignature);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatesignature.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload[aObjEzsigntemplatesignature=$aObjEzsigntemplatesignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplatesignature'] = this.aObjEzsigntemplatesignature;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload(
        aObjEzsigntemplatesignature: EzsigntemplatesignatureResponseCompound.listFromJson(json[r'a_objEzsigntemplatesignature']),
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplatesignature',
  };
}

