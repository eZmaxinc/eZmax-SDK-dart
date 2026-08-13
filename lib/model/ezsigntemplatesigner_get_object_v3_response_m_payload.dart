//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerGetObjectV3ResponseMPayload {
  /// Returns a new [EzsigntemplatesignerGetObjectV3ResponseMPayload] instance.
  EzsigntemplatesignerGetObjectV3ResponseMPayload({
    required this.objEzsigntemplatesigner,
  });

  EzsigntemplatesignerResponseCompoundV3 objEzsigntemplatesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerGetObjectV3ResponseMPayload &&
    other.objEzsigntemplatesigner == objEzsigntemplatesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerGetObjectV3ResponseMPayload[objEzsigntemplatesigner=$objEzsigntemplatesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatesigner'] = this.objEzsigntemplatesigner;
    return json;
  }

  /// Returns a new [EzsigntemplatesignerGetObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerGetObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsigntemplatesigner'), 'Required key "EzsigntemplatesignerGetObjectV3ResponseMPayload[objEzsigntemplatesigner]" is missing from JSON.');
        assert(json[r'objEzsigntemplatesigner'] != null, 'Required key "EzsigntemplatesignerGetObjectV3ResponseMPayload[objEzsigntemplatesigner]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatesignerGetObjectV3ResponseMPayload(
        objEzsigntemplatesigner: EzsigntemplatesignerResponseCompoundV3.fromJson(json[r'objEzsigntemplatesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerGetObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerGetObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerGetObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerGetObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerGetObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerGetObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerGetObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerGetObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerGetObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignerGetObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatesigner',
  };
}

