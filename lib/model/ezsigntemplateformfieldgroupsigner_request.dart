//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupsignerRequest {
  /// Returns a new [EzsigntemplateformfieldgroupsignerRequest] instance.
  EzsigntemplateformfieldgroupsignerRequest({
    this.pkiEzsigntemplateformfieldgroupsignerID,
    required this.fkiEzsigntemplatesignerID,
  });

  /// The unique ID of the Ezsigntemplateformfieldgroupsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateformfieldgroupsignerID;

  /// The unique ID of the Ezsigntemplatesigner
  int fkiEzsigntemplatesignerID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupsignerRequest &&
     other.pkiEzsigntemplateformfieldgroupsignerID == pkiEzsigntemplateformfieldgroupsignerID &&
     other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateformfieldgroupsignerID == null ? 0 : pkiEzsigntemplateformfieldgroupsignerID!.hashCode) +
    (fkiEzsigntemplatesignerID.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupsignerRequest[pkiEzsigntemplateformfieldgroupsignerID=$pkiEzsigntemplateformfieldgroupsignerID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplateformfieldgroupsignerID != null) {
      _json[r'pkiEzsigntemplateformfieldgroupsignerID'] = pkiEzsigntemplateformfieldgroupsignerID;
    }
      _json[r'fkiEzsigntemplatesignerID'] = fkiEzsigntemplatesignerID;
    return _json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupsignerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupsignerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupsignerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupsignerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupsignerRequest(
        pkiEzsigntemplateformfieldgroupsignerID: mapValueOfType<int>(json, r'pkiEzsigntemplateformfieldgroupsignerID'),
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupsignerRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupsignerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupsignerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupsignerRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupsignerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupsignerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupsignerRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupsignerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupsignerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupsignerRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatesignerID',
  };
}

