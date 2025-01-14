//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicEditObjectV1Request {
  /// Returns a new [EzsigntemplatepublicEditObjectV1Request] instance.
  EzsigntemplatepublicEditObjectV1Request({
    required this.objEzsigntemplatepublic,
  });

  EzsigntemplatepublicRequestCompound objEzsigntemplatepublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicEditObjectV1Request &&
    other.objEzsigntemplatepublic == objEzsigntemplatepublic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepublic.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicEditObjectV1Request[objEzsigntemplatepublic=$objEzsigntemplatepublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatepublic'] = this.objEzsigntemplatepublic;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicEditObjectV1Request(
        objEzsigntemplatepublic: EzsigntemplatepublicRequestCompound.fromJson(json[r'objEzsigntemplatepublic'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepublic',
  };
}

