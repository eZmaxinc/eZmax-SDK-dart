//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupsignerResponse {
  /// Returns a new [EzsigntemplateformfieldgroupsignerResponse] instance.
  EzsigntemplateformfieldgroupsignerResponse({
    required this.pkiEzsigntemplateformfieldgroupsignerID,
    required this.fkiEzsigntemplatesignerID,
  });

  /// The unique ID of the Ezsigntemplateformfieldgroupsigner
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateformfieldgroupsignerID;

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatesignerID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupsignerResponse &&
    other.pkiEzsigntemplateformfieldgroupsignerID == pkiEzsigntemplateformfieldgroupsignerID &&
    other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateformfieldgroupsignerID.hashCode) +
    (fkiEzsigntemplatesignerID.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupsignerResponse[pkiEzsigntemplateformfieldgroupsignerID=$pkiEzsigntemplateformfieldgroupsignerID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateformfieldgroupsignerID'] = this.pkiEzsigntemplateformfieldgroupsignerID;
      json[r'fkiEzsigntemplatesignerID'] = this.fkiEzsigntemplatesignerID;
    return json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupsignerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupsignerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupsignerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupsignerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupsignerResponse(
        pkiEzsigntemplateformfieldgroupsignerID: mapValueOfType<int>(json, r'pkiEzsigntemplateformfieldgroupsignerID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupsignerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupsignerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupsignerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupsignerResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupsignerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupsignerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupsignerResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupsignerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupsignerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateformfieldgroupsignerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateformfieldgroupsignerID',
    'fkiEzsigntemplatesignerID',
  };
}

