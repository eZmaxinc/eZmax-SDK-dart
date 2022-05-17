//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload] instance.
  EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload({
    this.aPkiEzsigntemplateformfieldgroupID = const [],
  });

  List<int> aPkiEzsigntemplateformfieldgroupID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload &&
     other.aPkiEzsigntemplateformfieldgroupID == aPkiEzsigntemplateformfieldgroupID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigntemplateformfieldgroupID.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload[aPkiEzsigntemplateformfieldgroupID=$aPkiEzsigntemplateformfieldgroupID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiEzsigntemplateformfieldgroupID'] = aPkiEzsigntemplateformfieldgroupID;
    return _json;
  }

  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload(
        aPkiEzsigntemplateformfieldgroupID: json[r'a_pkiEzsigntemplateformfieldgroupID'] is List
            ? (json[r'a_pkiEzsigntemplateformfieldgroupID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigntemplateformfieldgroupID',
  };
}

