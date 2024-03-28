//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalGetObjectV2ResponseMPayload {
  /// Returns a new [EzsigntemplateglobalGetObjectV2ResponseMPayload] instance.
  EzsigntemplateglobalGetObjectV2ResponseMPayload({
    required this.objEzsigntemplateglobal,
  });

  EzsigntemplateglobalResponseCompound objEzsigntemplateglobal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalGetObjectV2ResponseMPayload &&
    other.objEzsigntemplateglobal == objEzsigntemplateglobal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplateglobal.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalGetObjectV2ResponseMPayload[objEzsigntemplateglobal=$objEzsigntemplateglobal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplateglobal'] = this.objEzsigntemplateglobal;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobalGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobalGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobalGetObjectV2ResponseMPayload(
        objEzsigntemplateglobal: EzsigntemplateglobalResponseCompound.fromJson(json[r'objEzsigntemplateglobal'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplateglobal',
  };
}

