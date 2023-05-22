//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf {
  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf] instance.
  EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf({
    required this.mPayload,
  });

  EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mPayload.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = this.mPayload;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf(
        mPayload: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mPayload',
  };
}

