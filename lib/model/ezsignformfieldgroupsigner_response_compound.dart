//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupsignerResponseCompound {
  /// Returns a new [EzsignformfieldgroupsignerResponseCompound] instance.
  EzsignformfieldgroupsignerResponseCompound({
    required this.pkiEzsignformfieldgroupsignerID,
    required this.fkiEzsignfoldersignerassociationID,
  });

  /// The unique ID of the Ezsignformfieldgroupsigner
  ///
  /// Minimum value: 0
  int pkiEzsignformfieldgroupsignerID;

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int fkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupsignerResponseCompound &&
    other.pkiEzsignformfieldgroupsignerID == pkiEzsignformfieldgroupsignerID &&
    other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldgroupsignerID.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupsignerResponseCompound[pkiEzsignformfieldgroupsignerID=$pkiEzsignformfieldgroupsignerID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignformfieldgroupsignerID'] = this.pkiEzsignformfieldgroupsignerID;
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupsignerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupsignerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupsignerResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupsignerResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupsignerResponseCompound(
        pkiEzsignformfieldgroupsignerID: mapValueOfType<int>(json, r'pkiEzsignformfieldgroupsignerID')!,
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupsignerResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupsignerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupsignerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupsignerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupsignerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupsignerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupsignerResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupsignerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupsignerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignformfieldgroupsignerResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignformfieldgroupsignerID',
    'fkiEzsignfoldersignerassociationID',
  };
}

