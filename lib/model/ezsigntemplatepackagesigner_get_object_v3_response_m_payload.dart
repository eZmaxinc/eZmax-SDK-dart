//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerGetObjectV3ResponseMPayload {
  /// Returns a new [EzsigntemplatepackagesignerGetObjectV3ResponseMPayload] instance.
  EzsigntemplatepackagesignerGetObjectV3ResponseMPayload({
    required this.objEzsigntemplatepackagesigner,
  });

  EzsigntemplatepackagesignerResponseCompoundV3 objEzsigntemplatepackagesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerGetObjectV3ResponseMPayload &&
    other.objEzsigntemplatepackagesigner == objEzsigntemplatepackagesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepackagesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerGetObjectV3ResponseMPayload[objEzsigntemplatepackagesigner=$objEzsigntemplatepackagesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatepackagesigner'] = this.objEzsigntemplatepackagesigner;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignerGetObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerGetObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsigntemplatepackagesigner'), 'Required key "EzsigntemplatepackagesignerGetObjectV3ResponseMPayload[objEzsigntemplatepackagesigner]" is missing from JSON.');
        assert(json[r'objEzsigntemplatepackagesigner'] != null, 'Required key "EzsigntemplatepackagesignerGetObjectV3ResponseMPayload[objEzsigntemplatepackagesigner]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatepackagesignerGetObjectV3ResponseMPayload(
        objEzsigntemplatepackagesigner: EzsigntemplatepackagesignerResponseCompoundV3.fromJson(json[r'objEzsigntemplatepackagesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerGetObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerGetObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerGetObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerGetObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerGetObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerGetObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerGetObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerGetObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerGetObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagesignerGetObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepackagesigner',
  };
}

