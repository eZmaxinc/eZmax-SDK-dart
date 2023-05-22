//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload {
  /// Returns a new [EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload] instance.
  EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload({
    required this.objEzsigntemplateformfieldgroup,
  });

  EzsigntemplateformfieldgroupResponseCompound objEzsigntemplateformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload &&
     other.objEzsigntemplateformfieldgroup == objEzsigntemplateformfieldgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplateformfieldgroup.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload[objEzsigntemplateformfieldgroup=$objEzsigntemplateformfieldgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplateformfieldgroup'] = this.objEzsigntemplateformfieldgroup;
    return json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload(
        objEzsigntemplateformfieldgroup: EzsigntemplateformfieldgroupResponseCompound.fromJson(json[r'objEzsigntemplateformfieldgroup'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateformfieldgroupGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplateformfieldgroup',
  };
}

