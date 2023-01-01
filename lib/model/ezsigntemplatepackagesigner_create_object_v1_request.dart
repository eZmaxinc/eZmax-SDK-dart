//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerCreateObjectV1Request {
  /// Returns a new [EzsigntemplatepackagesignerCreateObjectV1Request] instance.
  EzsigntemplatepackagesignerCreateObjectV1Request({
    this.aObjEzsigntemplatepackagesigner = const [],
  });

  List<EzsigntemplatepackagesignerRequestCompound> aObjEzsigntemplatepackagesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerCreateObjectV1Request &&
     other.aObjEzsigntemplatepackagesigner == aObjEzsigntemplatepackagesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatepackagesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerCreateObjectV1Request[aObjEzsigntemplatepackagesigner=$aObjEzsigntemplatepackagesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplatepackagesigner'] = this.aObjEzsigntemplatepackagesigner;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignerCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignerCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignerCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignerCreateObjectV1Request(
        aObjEzsigntemplatepackagesigner: EzsigntemplatepackagesignerRequestCompound.listFromJson(json[r'a_objEzsigntemplatepackagesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerCreateObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplatepackagesigner',
  };
}

