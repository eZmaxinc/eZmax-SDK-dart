//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload] instance.
  EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload({
    required this.bEzsigntemplatepackageNeedvalidation,
    required this.bEzsignbulksendNeedvalidation,
  });

  /// Whether the Ezsignbulksend was automatically modified and needs a manual validation
  bool bEzsigntemplatepackageNeedvalidation;

  /// Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation
  bool bEzsignbulksendNeedvalidation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload &&
    other.bEzsigntemplatepackageNeedvalidation == bEzsigntemplatepackageNeedvalidation &&
    other.bEzsignbulksendNeedvalidation == bEzsignbulksendNeedvalidation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bEzsigntemplatepackageNeedvalidation.hashCode) +
    (bEzsignbulksendNeedvalidation.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload[bEzsigntemplatepackageNeedvalidation=$bEzsigntemplatepackageNeedvalidation, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bEzsigntemplatepackageNeedvalidation'] = this.bEzsigntemplatepackageNeedvalidation;
      json[r'bEzsignbulksendNeedvalidation'] = this.bEzsignbulksendNeedvalidation;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload(
        bEzsigntemplatepackageNeedvalidation: mapValueOfType<bool>(json, r'bEzsigntemplatepackageNeedvalidation')!,
        bEzsignbulksendNeedvalidation: mapValueOfType<bool>(json, r'bEzsignbulksendNeedvalidation')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bEzsigntemplatepackageNeedvalidation',
    'bEzsignbulksendNeedvalidation',
  };
}

