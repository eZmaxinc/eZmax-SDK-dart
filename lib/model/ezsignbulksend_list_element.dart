//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendListElement {
  /// Returns a new [EzsignbulksendListElement] instance.
  EzsignbulksendListElement({
    required this.pkiEzsignbulksendID,
    required this.fkiEzsignfoldertypeID,
    required this.sEzsignbulksendDescription,
    required this.sEzsignfoldertypeNameX,
    required this.bEzsignbulksendNeedvalidation,
    required this.iEzsignbulksendtransmission,
    required this.iEzsignfolder,
    required this.iEzsigndocument,
    required this.iEzsignsignature,
    required this.iEzsignsignatureSigned,
    required this.bEzsignbulksendIsactive,
  });

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  int pkiEzsignbulksendID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The description of the Ezsignbulksend
  String sEzsignbulksendDescription;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation
  bool bEzsignbulksendNeedvalidation;

  /// The total number of Ezsignbulksendtransmissions in the Ezsignbulksend
  int iEzsignbulksendtransmission;

  /// The total number of Ezsignfolders in the Ezsignbulksend
  int iEzsignfolder;

  /// The total number of Ezsigndocuments in the Ezsignbulksend
  int iEzsigndocument;

  /// The total number of Ezsignsignature in the Ezsignbulksend
  int iEzsignsignature;

  /// The total number of already signed Ezsignsignature blocks in the Ezsignbulksend
  int iEzsignsignatureSigned;

  /// Whether the Ezsignbulksend is active or not
  bool bEzsignbulksendIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendListElement &&
    other.pkiEzsignbulksendID == pkiEzsignbulksendID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.bEzsignbulksendNeedvalidation == bEzsignbulksendNeedvalidation &&
    other.iEzsignbulksendtransmission == iEzsignbulksendtransmission &&
    other.iEzsignfolder == iEzsignfolder &&
    other.iEzsigndocument == iEzsigndocument &&
    other.iEzsignsignature == iEzsignsignature &&
    other.iEzsignsignatureSigned == iEzsignsignatureSigned &&
    other.bEzsignbulksendIsactive == bEzsignbulksendIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (sEzsignbulksendDescription.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (bEzsignbulksendNeedvalidation.hashCode) +
    (iEzsignbulksendtransmission.hashCode) +
    (iEzsignfolder.hashCode) +
    (iEzsigndocument.hashCode) +
    (iEzsignsignature.hashCode) +
    (iEzsignsignatureSigned.hashCode) +
    (bEzsignbulksendIsactive.hashCode);

  @override
  String toString() => 'EzsignbulksendListElement[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignbulksendDescription=$sEzsignbulksendDescription, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation, iEzsignbulksendtransmission=$iEzsignbulksendtransmission, iEzsignfolder=$iEzsignfolder, iEzsigndocument=$iEzsigndocument, iEzsignsignature=$iEzsignsignature, iEzsignsignatureSigned=$iEzsignsignatureSigned, bEzsignbulksendIsactive=$bEzsignbulksendIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendID'] = this.pkiEzsignbulksendID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'sEzsignbulksendDescription'] = this.sEzsignbulksendDescription;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'bEzsignbulksendNeedvalidation'] = this.bEzsignbulksendNeedvalidation;
      json[r'iEzsignbulksendtransmission'] = this.iEzsignbulksendtransmission;
      json[r'iEzsignfolder'] = this.iEzsignfolder;
      json[r'iEzsigndocument'] = this.iEzsigndocument;
      json[r'iEzsignsignature'] = this.iEzsignsignature;
      json[r'iEzsignsignatureSigned'] = this.iEzsignsignatureSigned;
      json[r'bEzsignbulksendIsactive'] = this.bEzsignbulksendIsactive;
    return json;
  }

  /// Returns a new [EzsignbulksendListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignbulksendID'), 'Required key "EzsignbulksendListElement[pkiEzsignbulksendID]" is missing from JSON.');
        assert(json[r'pkiEzsignbulksendID'] != null, 'Required key "EzsignbulksendListElement[pkiEzsignbulksendID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignfoldertypeID'), 'Required key "EzsignbulksendListElement[fkiEzsignfoldertypeID]" is missing from JSON.');
        assert(json[r'fkiEzsignfoldertypeID'] != null, 'Required key "EzsignbulksendListElement[fkiEzsignfoldertypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignbulksendDescription'), 'Required key "EzsignbulksendListElement[sEzsignbulksendDescription]" is missing from JSON.');
        assert(json[r'sEzsignbulksendDescription'] != null, 'Required key "EzsignbulksendListElement[sEzsignbulksendDescription]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignfoldertypeNameX'), 'Required key "EzsignbulksendListElement[sEzsignfoldertypeNameX]" is missing from JSON.');
        assert(json[r'sEzsignfoldertypeNameX'] != null, 'Required key "EzsignbulksendListElement[sEzsignfoldertypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendNeedvalidation'), 'Required key "EzsignbulksendListElement[bEzsignbulksendNeedvalidation]" is missing from JSON.');
        assert(json[r'bEzsignbulksendNeedvalidation'] != null, 'Required key "EzsignbulksendListElement[bEzsignbulksendNeedvalidation]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignbulksendtransmission'), 'Required key "EzsignbulksendListElement[iEzsignbulksendtransmission]" is missing from JSON.');
        assert(json[r'iEzsignbulksendtransmission'] != null, 'Required key "EzsignbulksendListElement[iEzsignbulksendtransmission]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignfolder'), 'Required key "EzsignbulksendListElement[iEzsignfolder]" is missing from JSON.');
        assert(json[r'iEzsignfolder'] != null, 'Required key "EzsignbulksendListElement[iEzsignfolder]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigndocument'), 'Required key "EzsignbulksendListElement[iEzsigndocument]" is missing from JSON.');
        assert(json[r'iEzsigndocument'] != null, 'Required key "EzsignbulksendListElement[iEzsigndocument]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignsignature'), 'Required key "EzsignbulksendListElement[iEzsignsignature]" is missing from JSON.');
        assert(json[r'iEzsignsignature'] != null, 'Required key "EzsignbulksendListElement[iEzsignsignature]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignsignatureSigned'), 'Required key "EzsignbulksendListElement[iEzsignsignatureSigned]" is missing from JSON.');
        assert(json[r'iEzsignsignatureSigned'] != null, 'Required key "EzsignbulksendListElement[iEzsignsignatureSigned]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignbulksendIsactive'), 'Required key "EzsignbulksendListElement[bEzsignbulksendIsactive]" is missing from JSON.');
        assert(json[r'bEzsignbulksendIsactive'] != null, 'Required key "EzsignbulksendListElement[bEzsignbulksendIsactive]" has a null value in JSON.');
        return true;
      }());

      return EzsignbulksendListElement(
        pkiEzsignbulksendID: mapValueOfType<int>(json, r'pkiEzsignbulksendID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        bEzsignbulksendNeedvalidation: mapValueOfType<bool>(json, r'bEzsignbulksendNeedvalidation')!,
        iEzsignbulksendtransmission: mapValueOfType<int>(json, r'iEzsignbulksendtransmission')!,
        iEzsignfolder: mapValueOfType<int>(json, r'iEzsignfolder')!,
        iEzsigndocument: mapValueOfType<int>(json, r'iEzsigndocument')!,
        iEzsignsignature: mapValueOfType<int>(json, r'iEzsignsignature')!,
        iEzsignsignatureSigned: mapValueOfType<int>(json, r'iEzsignsignatureSigned')!,
        bEzsignbulksendIsactive: mapValueOfType<bool>(json, r'bEzsignbulksendIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendListElement> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendListElement-objects as value to a dart map
  static Map<String, List<EzsignbulksendListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignbulksendID',
    'fkiEzsignfoldertypeID',
    'sEzsignbulksendDescription',
    'sEzsignfoldertypeNameX',
    'bEzsignbulksendNeedvalidation',
    'iEzsignbulksendtransmission',
    'iEzsignfolder',
    'iEzsigndocument',
    'iEzsignsignature',
    'iEzsignsignatureSigned',
    'bEzsignbulksendIsactive',
  };
}

