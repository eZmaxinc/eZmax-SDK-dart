//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalsignerResponseCompound {
  /// Returns a new [EzsigntemplateglobalsignerResponseCompound] instance.
  EzsigntemplateglobalsignerResponseCompound({
    required this.pkiEzsigntemplateglobalsignerID,
    required this.fkiEzsigntemplateglobalID,
    required this.sEzsigntemplateglobalsignerDescription,
  });

  /// The unique ID of the Ezsigntemplateglobalsigner
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateglobalsignerID;

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateglobalID;

  /// The description of the Ezsigntemplateglobalsigner
  String sEzsigntemplateglobalsignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalsignerResponseCompound &&
    other.pkiEzsigntemplateglobalsignerID == pkiEzsigntemplateglobalsignerID &&
    other.fkiEzsigntemplateglobalID == fkiEzsigntemplateglobalID &&
    other.sEzsigntemplateglobalsignerDescription == sEzsigntemplateglobalsignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateglobalsignerID.hashCode) +
    (fkiEzsigntemplateglobalID.hashCode) +
    (sEzsigntemplateglobalsignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalsignerResponseCompound[pkiEzsigntemplateglobalsignerID=$pkiEzsigntemplateglobalsignerID, fkiEzsigntemplateglobalID=$fkiEzsigntemplateglobalID, sEzsigntemplateglobalsignerDescription=$sEzsigntemplateglobalsignerDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateglobalsignerID'] = this.pkiEzsigntemplateglobalsignerID;
      json[r'fkiEzsigntemplateglobalID'] = this.fkiEzsigntemplateglobalID;
      json[r'sEzsigntemplateglobalsignerDescription'] = this.sEzsigntemplateglobalsignerDescription;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalsignerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalsignerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobalsignerResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobalsignerResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobalsignerResponseCompound(
        pkiEzsigntemplateglobalsignerID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobalsignerID')!,
        fkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'fkiEzsigntemplateglobalID')!,
        sEzsigntemplateglobalsignerDescription: mapValueOfType<String>(json, r'sEzsigntemplateglobalsignerDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalsignerResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalsignerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalsignerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalsignerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalsignerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalsignerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalsignerResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalsignerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalsignerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalsignerResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateglobalsignerID',
    'fkiEzsigntemplateglobalID',
    'sEzsigntemplateglobalsignerDescription',
  };
}

