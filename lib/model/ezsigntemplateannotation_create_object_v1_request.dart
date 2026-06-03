//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateannotationCreateObjectV1Request {
  /// Returns a new [EzsigntemplateannotationCreateObjectV1Request] instance.
  EzsigntemplateannotationCreateObjectV1Request({
    this.aObjEzsigntemplateannotation = const [],
  });

  List<EzsigntemplateannotationRequestCompound> aObjEzsigntemplateannotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateannotationCreateObjectV1Request &&
    _deepEquality.equals(other.aObjEzsigntemplateannotation, aObjEzsigntemplateannotation);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplateannotation.hashCode);

  @override
  String toString() => 'EzsigntemplateannotationCreateObjectV1Request[aObjEzsigntemplateannotation=$aObjEzsigntemplateannotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplateannotation'] = this.aObjEzsigntemplateannotation;
    return json;
  }

  /// Returns a new [EzsigntemplateannotationCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateannotationCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objEzsigntemplateannotation'), 'Required key "EzsigntemplateannotationCreateObjectV1Request[a_objEzsigntemplateannotation]" is missing from JSON.');
        assert(json[r'a_objEzsigntemplateannotation'] != null, 'Required key "EzsigntemplateannotationCreateObjectV1Request[a_objEzsigntemplateannotation]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplateannotationCreateObjectV1Request(
        aObjEzsigntemplateannotation: EzsigntemplateannotationRequestCompound.listFromJson(json[r'a_objEzsigntemplateannotation']),
      );
    }
    return null;
  }

  static List<EzsigntemplateannotationCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateannotationCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateannotationCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateannotationCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateannotationCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateannotationCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateannotationCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplateannotationCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateannotationCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateannotationCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplateannotation',
  };
}

