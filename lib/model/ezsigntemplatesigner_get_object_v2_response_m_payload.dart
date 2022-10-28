//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerGetObjectV2ResponseMPayload {
  /// Returns a new [EzsigntemplatesignerGetObjectV2ResponseMPayload] instance.
  EzsigntemplatesignerGetObjectV2ResponseMPayload({
    required this.objEzsigntemplatesigner,
  });

  EzsigntemplatesignerResponseCompound objEzsigntemplatesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerGetObjectV2ResponseMPayload &&
     other.objEzsigntemplatesigner == objEzsigntemplatesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerGetObjectV2ResponseMPayload[objEzsigntemplatesigner=$objEzsigntemplatesigner]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objEzsigntemplatesigner'] = objEzsigntemplatesigner;
    return _json;
  }

  /// Returns a new [EzsigntemplatesignerGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignerGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignerGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignerGetObjectV2ResponseMPayload(
        objEzsigntemplatesigner: EzsigntemplatesignerResponseCompound.fromJson(json[r'objEzsigntemplatesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerGetObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatesigner',
  };
}

