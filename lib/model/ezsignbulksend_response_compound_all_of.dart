//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendResponseCompoundAllOf {
  /// Returns a new [EzsignbulksendResponseCompoundAllOf] instance.
  EzsignbulksendResponseCompoundAllOf({
    this.aObjEzsignbulksenddocumentmapping = const [],
    this.aObjEzsignbulksendsignermapping = const [],
  });

  List<EzsignbulksenddocumentmappingResponseCompound> aObjEzsignbulksenddocumentmapping;

  List<EzsignbulksendsignermappingResponse> aObjEzsignbulksendsignermapping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendResponseCompoundAllOf &&
     other.aObjEzsignbulksenddocumentmapping == aObjEzsignbulksenddocumentmapping &&
     other.aObjEzsignbulksendsignermapping == aObjEzsignbulksendsignermapping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignbulksenddocumentmapping.hashCode) +
    (aObjEzsignbulksendsignermapping.hashCode);

  @override
  String toString() => 'EzsignbulksendResponseCompoundAllOf[aObjEzsignbulksenddocumentmapping=$aObjEzsignbulksenddocumentmapping, aObjEzsignbulksendsignermapping=$aObjEzsignbulksendsignermapping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignbulksenddocumentmapping'] = this.aObjEzsignbulksenddocumentmapping;
      json[r'a_objEzsignbulksendsignermapping'] = this.aObjEzsignbulksendsignermapping;
    return json;
  }

  /// Returns a new [EzsignbulksendResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendResponseCompoundAllOf(
        aObjEzsignbulksenddocumentmapping: EzsignbulksenddocumentmappingResponseCompound.listFromJson(json[r'a_objEzsignbulksenddocumentmapping'])!,
        aObjEzsignbulksendsignermapping: EzsignbulksendsignermappingResponse.listFromJson(json[r'a_objEzsignbulksendsignermapping'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignbulksendResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignbulksenddocumentmapping',
    'a_objEzsignbulksendsignermapping',
  };
}

