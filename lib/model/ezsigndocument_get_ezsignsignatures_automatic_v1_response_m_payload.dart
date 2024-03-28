//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload] instance.
  EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload({
    this.aEEzsignsignatureType = const {},
    this.aObjEzsignfolder = const [],
  });

  /// All eEzsignsignatureType contained in the response
  Set<FieldEEzsignsignatureType> aEEzsignsignatureType;

  List<CustomEzsignfolderEzsignsignaturesAutomaticResponse> aObjEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload &&
    _deepEquality.equals(other.aEEzsignsignatureType, aEEzsignsignatureType) &&
    _deepEquality.equals(other.aObjEzsignfolder, aObjEzsignfolder);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aEEzsignsignatureType.hashCode) +
    (aObjEzsignfolder.hashCode);

  @override
  String toString() => 'EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload[aEEzsignsignatureType=$aEEzsignsignatureType, aObjEzsignfolder=$aObjEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_eEzsignsignatureType'] = this.aEEzsignsignatureType.toList(growable: false);
      json[r'a_objEzsignfolder'] = this.aObjEzsignfolder;
    return json;
  }

  /// Returns a new [EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload(
        aEEzsignsignatureType: FieldEEzsignsignatureType.listFromJson(json[r'a_eEzsignsignatureType']).toSet(),
        aObjEzsignfolder: CustomEzsignfolderEzsignsignaturesAutomaticResponse.listFromJson(json[r'a_objEzsignfolder']),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_eEzsignsignatureType',
    'a_objEzsignfolder',
  };
}

