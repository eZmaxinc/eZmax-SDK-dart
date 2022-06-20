//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerResponseCompound {
  /// Returns a new [EzsigntemplatesignerResponseCompound] instance.
  EzsigntemplatesignerResponseCompound({
    required this.pkiEzsigntemplatesignerID,
    required this.fkiEzsigntemplateID,
    required this.sEzsigntemplatesignerDescription,
  });

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatesignerID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  /// The description of the Ezsigntemplatesigner
  String sEzsigntemplatesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerResponseCompound &&
     other.pkiEzsigntemplatesignerID == pkiEzsigntemplatesignerID &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
     other.sEzsigntemplatesignerDescription == sEzsigntemplatesignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignerID.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (sEzsigntemplatesignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerResponseCompound[pkiEzsigntemplatesignerID=$pkiEzsigntemplatesignerID, fkiEzsigntemplateID=$fkiEzsigntemplateID, sEzsigntemplatesignerDescription=$sEzsigntemplatesignerDescription]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatesignerID'] = pkiEzsigntemplatesignerID;
      _json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
      _json[r'sEzsigntemplatesignerDescription'] = sEzsigntemplatesignerDescription;
    return _json;
  }

  /// Returns a new [EzsigntemplatesignerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignerResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignerResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignerResponseCompound(
        pkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignerID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        sEzsigntemplatesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatesignerDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatesignerID',
    'fkiEzsigntemplateID',
    'sEzsigntemplatesignerDescription',
  };
}

