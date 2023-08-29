//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureEditObjectV1Request {
  /// Returns a new [EzsignsignatureEditObjectV1Request] instance.
  EzsignsignatureEditObjectV1Request({
    required this.objEzsignsignature,
  });

  EzsignsignatureRequestCompound objEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureEditObjectV1Request &&
    other.objEzsignsignature == objEzsignsignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignsignature.hashCode);

  @override
  String toString() => 'EzsignsignatureEditObjectV1Request[objEzsignsignature=$objEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignsignature'] = this.objEzsignsignature;
    return json;
  }

  /// Returns a new [EzsignsignatureEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureEditObjectV1Request(
        objEzsignsignature: EzsignsignatureRequestCompound.fromJson(json[r'objEzsignsignature'])!,
      );
    }
    return null;
  }

  static List<EzsignsignatureEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignsignature',
  };
}

