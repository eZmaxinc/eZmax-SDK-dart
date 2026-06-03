//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateannotationEditObjectV1Request {
  /// Returns a new [EzsigntemplateannotationEditObjectV1Request] instance.
  EzsigntemplateannotationEditObjectV1Request({
    required this.objEzsigntemplateannotation,
  });

  EzsigntemplateannotationRequestCompound objEzsigntemplateannotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateannotationEditObjectV1Request &&
    other.objEzsigntemplateannotation == objEzsigntemplateannotation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplateannotation.hashCode);

  @override
  String toString() => 'EzsigntemplateannotationEditObjectV1Request[objEzsigntemplateannotation=$objEzsigntemplateannotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplateannotation'] = this.objEzsigntemplateannotation;
    return json;
  }

  /// Returns a new [EzsigntemplateannotationEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateannotationEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsigntemplateannotation'), 'Required key "EzsigntemplateannotationEditObjectV1Request[objEzsigntemplateannotation]" is missing from JSON.');
        assert(json[r'objEzsigntemplateannotation'] != null, 'Required key "EzsigntemplateannotationEditObjectV1Request[objEzsigntemplateannotation]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplateannotationEditObjectV1Request(
        objEzsigntemplateannotation: EzsigntemplateannotationRequestCompound.fromJson(json[r'objEzsigntemplateannotation'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateannotationEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateannotationEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateannotationEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateannotationEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateannotationEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateannotationEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateannotationEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplateannotationEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateannotationEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateannotationEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplateannotation',
  };
}

