//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageGetObjectV2ResponseMPayload {
  /// Returns a new [EzsigntemplatepackageGetObjectV2ResponseMPayload] instance.
  EzsigntemplatepackageGetObjectV2ResponseMPayload({
    required this.objEzsigntemplatepackage,
  });

  EzsigntemplatepackageResponseCompound objEzsigntemplatepackage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageGetObjectV2ResponseMPayload &&
     other.objEzsigntemplatepackage == objEzsigntemplatepackage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepackage.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageGetObjectV2ResponseMPayload[objEzsigntemplatepackage=$objEzsigntemplatepackage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatepackage'] = this.objEzsigntemplatepackage;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageGetObjectV2ResponseMPayload(
        objEzsigntemplatepackage: EzsigntemplatepackageResponseCompound.fromJson(json[r'objEzsigntemplatepackage'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackageGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepackage',
  };
}

