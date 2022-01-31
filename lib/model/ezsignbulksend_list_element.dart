//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    required this.eEzsignfoldertypePrivacylevel,
    required this.bEzsignbulksendIsactive,
    required this.iEzsignbulksendtransmission,
    required this.iEzsignfolder,
    required this.iEzsigndocument,
    required this.iEzsignsignature,
    required this.iEzsignsignatureSigned,
  });

  /// The unique ID of the Ezsignbulksend
  int pkiEzsignbulksendID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The description of the Ezsignbulksend
  String sEzsignbulksendDescription;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// Whether the Ezsignbulksend is active or not
  bool bEzsignbulksendIsactive;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendListElement &&
     other.pkiEzsignbulksendID == pkiEzsignbulksendID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.bEzsignbulksendIsactive == bEzsignbulksendIsactive &&
     other.iEzsignbulksendtransmission == iEzsignbulksendtransmission &&
     other.iEzsignfolder == iEzsignfolder &&
     other.iEzsigndocument == iEzsigndocument &&
     other.iEzsignsignature == iEzsignsignature &&
     other.iEzsignsignatureSigned == iEzsignsignatureSigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (sEzsignbulksendDescription.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (bEzsignbulksendIsactive.hashCode) +
    (iEzsignbulksendtransmission.hashCode) +
    (iEzsignfolder.hashCode) +
    (iEzsigndocument.hashCode) +
    (iEzsignsignature.hashCode) +
    (iEzsignsignatureSigned.hashCode);

  @override
  String toString() => 'EzsignbulksendListElement[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignbulksendDescription=$sEzsignbulksendDescription, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, bEzsignbulksendIsactive=$bEzsignbulksendIsactive, iEzsignbulksendtransmission=$iEzsignbulksendtransmission, iEzsignfolder=$iEzsignfolder, iEzsigndocument=$iEzsigndocument, iEzsignsignature=$iEzsignsignature, iEzsignsignatureSigned=$iEzsignsignatureSigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendID'] = pkiEzsignbulksendID;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'sEzsignbulksendDescription'] = sEzsignbulksendDescription;
      json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
      json[r'eEzsignfoldertypePrivacylevel'] = eEzsignfoldertypePrivacylevel;
      json[r'bEzsignbulksendIsactive'] = bEzsignbulksendIsactive;
      json[r'iEzsignbulksendtransmission'] = iEzsignbulksendtransmission;
      json[r'iEzsignfolder'] = iEzsignfolder;
      json[r'iEzsigndocument'] = iEzsigndocument;
      json[r'iEzsignsignature'] = iEzsignsignature;
      json[r'iEzsignsignatureSigned'] = iEzsignsignatureSigned;
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
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendListElement(
        pkiEzsignbulksendID: mapValueOfType<int>(json, r'pkiEzsignbulksendID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        bEzsignbulksendIsactive: mapValueOfType<bool>(json, r'bEzsignbulksendIsactive')!,
        iEzsignbulksendtransmission: mapValueOfType<int>(json, r'iEzsignbulksendtransmission')!,
        iEzsignfolder: mapValueOfType<int>(json, r'iEzsignfolder')!,
        iEzsigndocument: mapValueOfType<int>(json, r'iEzsigndocument')!,
        iEzsignsignature: mapValueOfType<int>(json, r'iEzsignsignature')!,
        iEzsignsignatureSigned: mapValueOfType<int>(json, r'iEzsignsignatureSigned')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendListElement>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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
    'eEzsignfoldertypePrivacylevel',
    'bEzsignbulksendIsactive',
    'iEzsignbulksendtransmission',
    'iEzsignfolder',
    'iEzsigndocument',
    'iEzsignsignature',
    'iEzsignsignatureSigned',
  };
}

