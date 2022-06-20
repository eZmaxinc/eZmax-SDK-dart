//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackagesignerGetObjectV1ResponseMPayload] instance.
  EzsigntemplatepackagesignerGetObjectV1ResponseMPayload({
    required this.pkiEzsigntemplatepackagesignerID,
    required this.fkiEzsigntemplatepackageID,
    required this.sEzsigntemplatepackagesignerDescription,
  });

  /// The unique ID of the Ezsigntemplatepackagesigner
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackagesignerID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackageID;

  /// The description of the Ezsigntemplatepackagesigner
  String sEzsigntemplatepackagesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerGetObjectV1ResponseMPayload &&
     other.pkiEzsigntemplatepackagesignerID == pkiEzsigntemplatepackagesignerID &&
     other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
     other.sEzsigntemplatepackagesignerDescription == sEzsigntemplatepackagesignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackagesignerID.hashCode) +
    (fkiEzsigntemplatepackageID.hashCode) +
    (sEzsigntemplatepackagesignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerGetObjectV1ResponseMPayload[pkiEzsigntemplatepackagesignerID=$pkiEzsigntemplatepackagesignerID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, sEzsigntemplatepackagesignerDescription=$sEzsigntemplatepackagesignerDescription]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatepackagesignerID'] = pkiEzsigntemplatepackagesignerID;
      _json[r'fkiEzsigntemplatepackageID'] = fkiEzsigntemplatepackageID;
      _json[r'sEzsigntemplatepackagesignerDescription'] = sEzsigntemplatepackagesignerDescription;
    return _json;
  }

  /// Returns a new [EzsigntemplatepackagesignerGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignerGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignerGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignerGetObjectV1ResponseMPayload(
        pkiEzsigntemplatepackagesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagesignerID')!,
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        sEzsigntemplatepackagesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackagesignerDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepackagesignerID',
    'fkiEzsigntemplatepackageID',
    'sEzsigntemplatepackagesignerDescription',
  };
}

