//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateCreateObjectV3Request {
  /// Returns a new [EzsigntemplateCreateObjectV3Request] instance.
  EzsigntemplateCreateObjectV3Request({
    this.aObjEzsigntemplate = const [],
  });

  List<EzsigntemplateRequestCompoundV3> aObjEzsigntemplate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateCreateObjectV3Request &&
    _deepEquality.equals(other.aObjEzsigntemplate, aObjEzsigntemplate);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplate.hashCode);

  @override
  String toString() => 'EzsigntemplateCreateObjectV3Request[aObjEzsigntemplate=$aObjEzsigntemplate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplate'] = this.aObjEzsigntemplate;
    return json;
  }

  /// Returns a new [EzsigntemplateCreateObjectV3Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateCreateObjectV3Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateCreateObjectV3Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateCreateObjectV3Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateCreateObjectV3Request(
        aObjEzsigntemplate: EzsigntemplateRequestCompoundV3.listFromJson(json[r'a_objEzsigntemplate']),
      );
    }
    return null;
  }

  static List<EzsigntemplateCreateObjectV3Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateCreateObjectV3Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateCreateObjectV3Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateCreateObjectV3Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateCreateObjectV3Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateCreateObjectV3Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateCreateObjectV3Request-objects as value to a dart map
  static Map<String, List<EzsigntemplateCreateObjectV3Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateCreateObjectV3Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateCreateObjectV3Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplate',
  };
}

