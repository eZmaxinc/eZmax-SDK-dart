//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendRequestV2 {
  /// Returns a new [EzsignbulksendRequestV2] instance.
  EzsignbulksendRequestV2({
    this.pkiEzsignbulksendID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.eEzsignbulksendEzsignformfieldorder,
    required this.sEzsignbulksendDescription,
    required this.tEzsignbulksendNote,
    required this.bEzsignbulksendNeedvalidation,
    required this.bEzsignbulksendIsactive,
  });

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignbulksendID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  FieldEEzsignbulksendEzsignformfieldorder eEzsignbulksendEzsignformfieldorder;

  /// The description of the Ezsignbulksend
  String sEzsignbulksendDescription;

  /// Note about the Ezsignbulksend
  String tEzsignbulksendNote;

  /// Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation
  bool bEzsignbulksendNeedvalidation;

  /// Whether the Ezsignbulksend is active or not
  bool bEzsignbulksendIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendRequestV2 &&
    other.pkiEzsignbulksendID == pkiEzsignbulksendID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.eEzsignbulksendEzsignformfieldorder == eEzsignbulksendEzsignformfieldorder &&
    other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
    other.tEzsignbulksendNote == tEzsignbulksendNote &&
    other.bEzsignbulksendNeedvalidation == bEzsignbulksendNeedvalidation &&
    other.bEzsignbulksendIsactive == bEzsignbulksendIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendID == null ? 0 : pkiEzsignbulksendID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (eEzsignbulksendEzsignformfieldorder.hashCode) +
    (sEzsignbulksendDescription.hashCode) +
    (tEzsignbulksendNote.hashCode) +
    (bEzsignbulksendNeedvalidation.hashCode) +
    (bEzsignbulksendIsactive.hashCode);

  @override
  String toString() => 'EzsignbulksendRequestV2[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, eEzsignbulksendEzsignformfieldorder=$eEzsignbulksendEzsignformfieldorder, sEzsignbulksendDescription=$sEzsignbulksendDescription, tEzsignbulksendNote=$tEzsignbulksendNote, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation, bEzsignbulksendIsactive=$bEzsignbulksendIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignbulksendID != null) {
      json[r'pkiEzsignbulksendID'] = this.pkiEzsignbulksendID;
    } else {
      json[r'pkiEzsignbulksendID'] = null;
    }
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'eEzsignbulksendEzsignformfieldorder'] = this.eEzsignbulksendEzsignformfieldorder;
      json[r'sEzsignbulksendDescription'] = this.sEzsignbulksendDescription;
      json[r'tEzsignbulksendNote'] = this.tEzsignbulksendNote;
      json[r'bEzsignbulksendNeedvalidation'] = this.bEzsignbulksendNeedvalidation;
      json[r'bEzsignbulksendIsactive'] = this.bEzsignbulksendIsactive;
    return json;
  }

  /// Returns a new [EzsignbulksendRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsignfoldertypeID'), 'Required key "EzsignbulksendRequestV2[fkiEzsignfoldertypeID]" is missing from JSON.');
        assert(json[r'fkiEzsignfoldertypeID'] != null, 'Required key "EzsignbulksendRequestV2[fkiEzsignfoldertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "EzsignbulksendRequestV2[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "EzsignbulksendRequestV2[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignbulksendEzsignformfieldorder'), 'Required key "EzsignbulksendRequestV2[eEzsignbulksendEzsignformfieldorder]" is missing from JSON.');
        assert(json[r'eEzsignbulksendEzsignformfieldorder'] != null, 'Required key "EzsignbulksendRequestV2[eEzsignbulksendEzsignformfieldorder]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignbulksendDescription'), 'Required key "EzsignbulksendRequestV2[sEzsignbulksendDescription]" is missing from JSON.');
        assert(json[r'sEzsignbulksendDescription'] != null, 'Required key "EzsignbulksendRequestV2[sEzsignbulksendDescription]" has a null value in JSON.');
        assert(json.containsKey(r'tEzsignbulksendNote'), 'Required key "EzsignbulksendRequestV2[tEzsignbulksendNote]" is missing from JSON.');
        assert(json[r'tEzsignbulksendNote'] != null, 'Required key "EzsignbulksendRequestV2[tEzsignbulksendNote]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendNeedvalidation'), 'Required key "EzsignbulksendRequestV2[bEzsignbulksendNeedvalidation]" is missing from JSON.');
        assert(json[r'bEzsignbulksendNeedvalidation'] != null, 'Required key "EzsignbulksendRequestV2[bEzsignbulksendNeedvalidation]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendIsactive'), 'Required key "EzsignbulksendRequestV2[bEzsignbulksendIsactive]" is missing from JSON.');
        assert(json[r'bEzsignbulksendIsactive'] != null, 'Required key "EzsignbulksendRequestV2[bEzsignbulksendIsactive]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksendRequestV2(
        pkiEzsignbulksendID: mapValueOfType<int>(json, r'pkiEzsignbulksendID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eEzsignbulksendEzsignformfieldorder: FieldEEzsignbulksendEzsignformfieldorder.fromJson(json[r'eEzsignbulksendEzsignformfieldorder'])!,
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription')!,
        tEzsignbulksendNote: mapValueOfType<String>(json, r'tEzsignbulksendNote')!,
        bEzsignbulksendNeedvalidation: mapValueOfType<bool>(json, r'bEzsignbulksendNeedvalidation')!,
        bEzsignbulksendIsactive: mapValueOfType<bool>(json, r'bEzsignbulksendIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendRequestV2> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendRequestV2-objects as value to a dart map
  static Map<String, List<EzsignbulksendRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'eEzsignbulksendEzsignformfieldorder',
    'sEzsignbulksendDescription',
    'tEzsignbulksendNote',
    'bEzsignbulksendNeedvalidation',
    'bEzsignbulksendIsactive',
  };
}

