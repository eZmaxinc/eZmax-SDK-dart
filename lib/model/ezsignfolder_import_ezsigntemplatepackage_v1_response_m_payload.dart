//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload {
  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload] instance.
  EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload({
    this.aObjEzsigndocument = const [],
  });

  List<EzsigndocumentResponseCompound> aObjEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload &&
     other.aObjEzsigndocument == aObjEzsigndocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigndocument.hashCode);

  @override
  String toString() => 'EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload[aObjEzsigndocument=$aObjEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigndocument'] = this.aObjEzsigndocument;
    return json;
  }

  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload(
        aObjEzsigndocument: EzsigndocumentResponseCompound.listFromJson(json[r'a_objEzsigndocument'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigndocument',
  };
}

