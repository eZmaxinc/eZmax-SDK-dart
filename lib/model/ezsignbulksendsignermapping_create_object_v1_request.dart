//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendsignermappingCreateObjectV1Request {
  /// Returns a new [EzsignbulksendsignermappingCreateObjectV1Request] instance.
  EzsignbulksendsignermappingCreateObjectV1Request({
    this.aObjEzsignbulksendsignermapping = const [],
  });

  List<EzsignbulksendsignermappingRequestCompound> aObjEzsignbulksendsignermapping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendsignermappingCreateObjectV1Request &&
    _deepEquality.equals(other.aObjEzsignbulksendsignermapping, aObjEzsignbulksendsignermapping);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignbulksendsignermapping.hashCode);

  @override
  String toString() => 'EzsignbulksendsignermappingCreateObjectV1Request[aObjEzsignbulksendsignermapping=$aObjEzsignbulksendsignermapping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignbulksendsignermapping'] = this.aObjEzsignbulksendsignermapping;
    return json;
  }

  /// Returns a new [EzsignbulksendsignermappingCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendsignermappingCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendsignermappingCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendsignermappingCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendsignermappingCreateObjectV1Request(
        aObjEzsignbulksendsignermapping: EzsignbulksendsignermappingRequestCompound.listFromJson(json[r'a_objEzsignbulksendsignermapping']),
      );
    }
    return null;
  }

  static List<EzsignbulksendsignermappingCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendsignermappingCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendsignermappingCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendsignermappingCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendsignermappingCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendsignermappingCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendsignermappingCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignbulksendsignermappingCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendsignermappingCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendsignermappingCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignbulksendsignermapping',
  };
}

