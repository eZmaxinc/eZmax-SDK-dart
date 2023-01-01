//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderListElement {
  /// Returns a new [EzsignfolderListElement] instance.
  EzsignfolderListElement({
    required this.pkiEzsignfolderID,
    required this.fkiEzsignfoldertypeID,
    required this.eEzsignfoldertypePrivacylevel,
    required this.sEzsignfoldertypeNameX,
    required this.sEzsignfolderDescription,
    required this.eEzsignfolderStep,
    required this.dtCreatedDate,
    this.dtEzsignfolderSentdate,
    this.dtEzsignfolderDuedate,
    required this.iEzsigndocument,
    required this.iEzsigndocumentEdm,
    required this.iEzsignsignature,
    required this.iEzsignsignatureSigned,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int fkiEzsignfoldertypeID;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The date and time at which the object was created
  String dtCreatedDate;

  /// The date and time at which the Ezsignfolder was sent the last time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderSentdate;

  /// The maximum date and time at which the Ezsignfolder can be signed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDuedate;

  /// The total number of Ezsigndocument in the folder
  int iEzsigndocument;

  /// The total number of Ezsigndocument in the folder that were saved in the edm system
  int iEzsigndocumentEdm;

  /// The total number of signature blocks in all Ezsigndocuments in the folder
  int iEzsignsignature;

  /// The total number of already signed signature blocks in all Ezsigndocuments in the folder
  int iEzsignsignatureSigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderListElement &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.dtCreatedDate == dtCreatedDate &&
     other.dtEzsignfolderSentdate == dtEzsignfolderSentdate &&
     other.dtEzsignfolderDuedate == dtEzsignfolderDuedate &&
     other.iEzsigndocument == iEzsigndocument &&
     other.iEzsigndocumentEdm == iEzsigndocumentEdm &&
     other.iEzsignsignature == iEzsignsignature &&
     other.iEzsignsignatureSigned == iEzsignsignatureSigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (eEzsignfolderStep.hashCode) +
    (dtCreatedDate.hashCode) +
    (dtEzsignfolderSentdate == null ? 0 : dtEzsignfolderSentdate!.hashCode) +
    (dtEzsignfolderDuedate == null ? 0 : dtEzsignfolderDuedate!.hashCode) +
    (iEzsigndocument.hashCode) +
    (iEzsigndocumentEdm.hashCode) +
    (iEzsignsignature.hashCode) +
    (iEzsignsignatureSigned.hashCode);

  @override
  String toString() => 'EzsignfolderListElement[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzsignfolderDescription=$sEzsignfolderDescription, eEzsignfolderStep=$eEzsignfolderStep, dtCreatedDate=$dtCreatedDate, dtEzsignfolderSentdate=$dtEzsignfolderSentdate, dtEzsignfolderDuedate=$dtEzsignfolderDuedate, iEzsigndocument=$iEzsigndocument, iEzsigndocumentEdm=$iEzsigndocumentEdm, iEzsignsignature=$iEzsignsignature, iEzsignsignatureSigned=$iEzsignsignatureSigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'eEzsignfolderStep'] = this.eEzsignfolderStep;
      json[r'dtCreatedDate'] = this.dtCreatedDate;
    if (this.dtEzsignfolderSentdate != null) {
      json[r'dtEzsignfolderSentdate'] = this.dtEzsignfolderSentdate;
    } else {
      json[r'dtEzsignfolderSentdate'] = null;
    }
    if (this.dtEzsignfolderDuedate != null) {
      json[r'dtEzsignfolderDuedate'] = this.dtEzsignfolderDuedate;
    } else {
      json[r'dtEzsignfolderDuedate'] = null;
    }
      json[r'iEzsigndocument'] = this.iEzsigndocument;
      json[r'iEzsigndocumentEdm'] = this.iEzsigndocumentEdm;
      json[r'iEzsignsignature'] = this.iEzsignsignature;
      json[r'iEzsignsignatureSigned'] = this.iEzsignsignatureSigned;
    return json;
  }

  /// Returns a new [EzsignfolderListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderListElement(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep'])!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        dtEzsignfolderSentdate: mapValueOfType<String>(json, r'dtEzsignfolderSentdate'),
        dtEzsignfolderDuedate: mapValueOfType<String>(json, r'dtEzsignfolderDuedate'),
        iEzsigndocument: mapValueOfType<int>(json, r'iEzsigndocument')!,
        iEzsigndocumentEdm: mapValueOfType<int>(json, r'iEzsigndocumentEdm')!,
        iEzsignsignature: mapValueOfType<int>(json, r'iEzsignsignature')!,
        iEzsignsignatureSigned: mapValueOfType<int>(json, r'iEzsignsignatureSigned')!,
      );
    }
    return null;
  }

  static List<EzsignfolderListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderListElement> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderListElement-objects as value to a dart map
  static Map<String, List<EzsignfolderListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'fkiEzsignfoldertypeID',
    'eEzsignfoldertypePrivacylevel',
    'sEzsignfoldertypeNameX',
    'sEzsignfolderDescription',
    'eEzsignfolderStep',
    'dtCreatedDate',
    'iEzsigndocument',
    'iEzsigndocumentEdm',
    'iEzsignsignature',
    'iEzsignsignatureSigned',
  };
}

