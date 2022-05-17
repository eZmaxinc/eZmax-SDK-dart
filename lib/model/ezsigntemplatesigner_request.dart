//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerRequest {
  /// Returns a new [EzsigntemplatesignerRequest] instance.
  EzsigntemplatesignerRequest({
    this.pkiEzsigntemplatesignerID,
    required this.fkiEzsigntemplateID,
    required this.sEzsigntemplatesignerDescription,
  });

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatesignerID;

  /// The unique ID of the Ezsigntemplate
  int fkiEzsigntemplateID;

  /// The description of the Ezsigntemplatesigner
  String sEzsigntemplatesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerRequest &&
     other.pkiEzsigntemplatesignerID == pkiEzsigntemplatesignerID &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
     other.sEzsigntemplatesignerDescription == sEzsigntemplatesignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignerID == null ? 0 : pkiEzsigntemplatesignerID!.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (sEzsigntemplatesignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerRequest[pkiEzsigntemplatesignerID=$pkiEzsigntemplatesignerID, fkiEzsigntemplateID=$fkiEzsigntemplateID, sEzsigntemplatesignerDescription=$sEzsigntemplatesignerDescription]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplatesignerID != null) {
      _json[r'pkiEzsigntemplatesignerID'] = pkiEzsigntemplatesignerID;
    }
      _json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
      _json[r'sEzsigntemplatesignerDescription'] = sEzsigntemplatesignerDescription;
    return _json;
  }

  /// Returns a new [EzsigntemplatesignerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignerRequest(
        pkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignerID'),
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        sEzsigntemplatesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatesignerDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateID',
    'sEzsigntemplatesignerDescription',
  };
}

