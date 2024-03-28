//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendEditObjectV1Request {
  /// Returns a new [EzsignbulksendEditObjectV1Request] instance.
  EzsignbulksendEditObjectV1Request({
    required this.objEzsignbulksend,
  });

  EzsignbulksendRequestCompound objEzsignbulksend;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendEditObjectV1Request &&
    other.objEzsignbulksend == objEzsignbulksend;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignbulksend.hashCode);

  @override
  String toString() => 'EzsignbulksendEditObjectV1Request[objEzsignbulksend=$objEzsignbulksend]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignbulksend'] = this.objEzsignbulksend;
    return json;
  }

  /// Returns a new [EzsignbulksendEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendEditObjectV1Request(
        objEzsignbulksend: EzsignbulksendRequestCompound.fromJson(json[r'objEzsignbulksend'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignbulksendEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignbulksend',
  };
}

