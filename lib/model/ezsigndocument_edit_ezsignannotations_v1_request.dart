//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentEditEzsignannotationsV1Request {
  /// Returns a new [EzsigndocumentEditEzsignannotationsV1Request] instance.
  EzsigndocumentEditEzsignannotationsV1Request({
    this.aObjEzsignannotation = const [],
  });

  List<EzsignannotationRequestCompound> aObjEzsignannotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentEditEzsignannotationsV1Request &&
    _deepEquality.equals(other.aObjEzsignannotation, aObjEzsignannotation);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignannotation.hashCode);

  @override
  String toString() => 'EzsigndocumentEditEzsignannotationsV1Request[aObjEzsignannotation=$aObjEzsignannotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignannotation'] = this.aObjEzsignannotation;
    return json;
  }

  /// Returns a new [EzsigndocumentEditEzsignannotationsV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentEditEzsignannotationsV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentEditEzsignannotationsV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentEditEzsignannotationsV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentEditEzsignannotationsV1Request(
        aObjEzsignannotation: EzsignannotationRequestCompound.listFromJson(json[r'a_objEzsignannotation']),
      );
    }
    return null;
  }

  static List<EzsigndocumentEditEzsignannotationsV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentEditEzsignannotationsV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentEditEzsignannotationsV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentEditEzsignannotationsV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentEditEzsignannotationsV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentEditEzsignannotationsV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentEditEzsignannotationsV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentEditEzsignannotationsV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentEditEzsignannotationsV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentEditEzsignannotationsV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignannotation',
  };
}

