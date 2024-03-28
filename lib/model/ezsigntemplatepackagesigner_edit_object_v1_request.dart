//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerEditObjectV1Request {
  /// Returns a new [EzsigntemplatepackagesignerEditObjectV1Request] instance.
  EzsigntemplatepackagesignerEditObjectV1Request({
    required this.objEzsigntemplatepackagesigner,
  });

  EzsigntemplatepackagesignerRequestCompound objEzsigntemplatepackagesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerEditObjectV1Request &&
    other.objEzsigntemplatepackagesigner == objEzsigntemplatepackagesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepackagesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerEditObjectV1Request[objEzsigntemplatepackagesigner=$objEzsigntemplatepackagesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatepackagesigner'] = this.objEzsigntemplatepackagesigner;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignerEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignerEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignerEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignerEditObjectV1Request(
        objEzsigntemplatepackagesigner: EzsigntemplatepackagesignerRequestCompound.fromJson(json[r'objEzsigntemplatepackagesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagesignerEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepackagesigner',
  };
}

