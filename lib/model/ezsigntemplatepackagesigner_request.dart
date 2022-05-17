//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerRequest {
  /// Returns a new [EzsigntemplatepackagesignerRequest] instance.
  EzsigntemplatepackagesignerRequest({
    this.pkiEzsigntemplatepackagesignerID,
    required this.fkiEzsigntemplatepackageID,
    required this.sEzsigntemplatepackagesignerDescription,
  });

  /// The unique ID of the Ezsigntemplatepackagesigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatepackagesignerID;

  /// The unique ID of the Ezsigntemplatepackage
  int fkiEzsigntemplatepackageID;

  /// The description of the Ezsigntemplatepackagesigner
  String sEzsigntemplatepackagesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerRequest &&
     other.pkiEzsigntemplatepackagesignerID == pkiEzsigntemplatepackagesignerID &&
     other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
     other.sEzsigntemplatepackagesignerDescription == sEzsigntemplatepackagesignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackagesignerID == null ? 0 : pkiEzsigntemplatepackagesignerID!.hashCode) +
    (fkiEzsigntemplatepackageID.hashCode) +
    (sEzsigntemplatepackagesignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerRequest[pkiEzsigntemplatepackagesignerID=$pkiEzsigntemplatepackagesignerID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, sEzsigntemplatepackagesignerDescription=$sEzsigntemplatepackagesignerDescription]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplatepackagesignerID != null) {
      _json[r'pkiEzsigntemplatepackagesignerID'] = pkiEzsigntemplatepackagesignerID;
    }
      _json[r'fkiEzsigntemplatepackageID'] = fkiEzsigntemplatepackageID;
      _json[r'sEzsigntemplatepackagesignerDescription'] = sEzsigntemplatepackagesignerDescription;
    return _json;
  }

  /// Returns a new [EzsigntemplatepackagesignerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignerRequest(
        pkiEzsigntemplatepackagesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagesignerID'),
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        sEzsigntemplatepackagesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackagesignerDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatepackageID',
    'sEzsigntemplatepackagesignerDescription',
  };
}

