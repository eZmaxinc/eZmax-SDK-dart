//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendsignermappingGetObjectV2ResponseMPayload {
  /// Returns a new [EzsignbulksendsignermappingGetObjectV2ResponseMPayload] instance.
  EzsignbulksendsignermappingGetObjectV2ResponseMPayload({
    required this.objEzsignbulksendsignermapping,
  });

  EzsignbulksendsignermappingResponseCompound objEzsignbulksendsignermapping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendsignermappingGetObjectV2ResponseMPayload &&
     other.objEzsignbulksendsignermapping == objEzsignbulksendsignermapping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignbulksendsignermapping.hashCode);

  @override
  String toString() => 'EzsignbulksendsignermappingGetObjectV2ResponseMPayload[objEzsignbulksendsignermapping=$objEzsignbulksendsignermapping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignbulksendsignermapping'] = this.objEzsignbulksendsignermapping;
    return json;
  }

  /// Returns a new [EzsignbulksendsignermappingGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendsignermappingGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendsignermappingGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendsignermappingGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendsignermappingGetObjectV2ResponseMPayload(
        objEzsignbulksendsignermapping: EzsignbulksendsignermappingResponseCompound.fromJson(json[r'objEzsignbulksendsignermapping'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendsignermappingGetObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendsignermappingGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendsignermappingGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendsignermappingGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendsignermappingGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendsignermappingGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignbulksendsignermappingGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendsignermappingGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignbulksendsignermapping',
  };
}

