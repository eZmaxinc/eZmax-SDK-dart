//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureCreateObjectV3Request {
  /// Returns a new [EzsignsignatureCreateObjectV3Request] instance.
  EzsignsignatureCreateObjectV3Request({
    this.aObjEzsignsignature = const [],
  });

  List<EzsignsignatureRequestCompoundV2> aObjEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureCreateObjectV3Request &&
    _deepEquality.equals(other.aObjEzsignsignature, aObjEzsignsignature);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignsignature.hashCode);

  @override
  String toString() => 'EzsignsignatureCreateObjectV3Request[aObjEzsignsignature=$aObjEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignsignature'] = this.aObjEzsignsignature;
    return json;
  }

  /// Returns a new [EzsignsignatureCreateObjectV3Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureCreateObjectV3Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureCreateObjectV3Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureCreateObjectV3Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureCreateObjectV3Request(
        aObjEzsignsignature: EzsignsignatureRequestCompoundV2.listFromJson(json[r'a_objEzsignsignature']),
      );
    }
    return null;
  }

  static List<EzsignsignatureCreateObjectV3Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureCreateObjectV3Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureCreateObjectV3Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureCreateObjectV3Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureCreateObjectV3Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureCreateObjectV3Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureCreateObjectV3Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureCreateObjectV3Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureCreateObjectV3Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureCreateObjectV3Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignsignature',
  };
}

