//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerEditObjectV2Request {
  /// Returns a new [EzsigntemplatepackagesignerEditObjectV2Request] instance.
  EzsigntemplatepackagesignerEditObjectV2Request({
    required this.objEzsigntemplatepackagesigner,
  });

  EzsigntemplatepackagesignerRequestCompoundV2 objEzsigntemplatepackagesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerEditObjectV2Request &&
    other.objEzsigntemplatepackagesigner == objEzsigntemplatepackagesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepackagesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerEditObjectV2Request[objEzsigntemplatepackagesigner=$objEzsigntemplatepackagesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatepackagesigner'] = this.objEzsigntemplatepackagesigner;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignerEditObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerEditObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsigntemplatepackagesigner'), 'Required key "EzsigntemplatepackagesignerEditObjectV2Request[objEzsigntemplatepackagesigner]" is missing from JSON.');
        assert(json[r'objEzsigntemplatepackagesigner'] != null, 'Required key "EzsigntemplatepackagesignerEditObjectV2Request[objEzsigntemplatepackagesigner]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatepackagesignerEditObjectV2Request(
        objEzsigntemplatepackagesigner: EzsigntemplatepackagesignerRequestCompoundV2.fromJson(json[r'objEzsigntemplatepackagesigner'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerEditObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerEditObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerEditObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerEditObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerEditObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerEditObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerEditObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerEditObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerEditObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagesignerEditObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepackagesigner',
  };
}

