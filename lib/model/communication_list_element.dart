//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationListElement {
  /// Returns a new [CommunicationListElement] instance.
  CommunicationListElement({
    required this.pkiCommunicationID,
    this.fkiEzsignfolderID,
    this.fkiInscriptionID,
    this.fkiInscriptionnotauthenticatedID,
    required this.dtCreatedDate,
    required this.eCommunicationDirection,
    required this.eCommunicationImportance,
    required this.eCommunicationType,
    required this.iCommunicationrecipientCount,
    required this.sCommunicationSubject,
    required this.sCommunicationSender,
    required this.sCommunicationRecipient,
  });

  /// The unique ID of the Communication.
  ///
  /// Minimum value: 0
  int pkiCommunicationID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfolderID;

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionID;

  /// The unique ID of the Inscriptionnotauthenticated.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionnotauthenticatedID;

  /// The date and time at which the object was created
  String dtCreatedDate;

  ComputedECommunicationDirection eCommunicationDirection;

  FieldECommunicationImportance eCommunicationImportance;

  FieldECommunicationType eCommunicationType;

  /// The count of Communicationrecipient
  int iCommunicationrecipientCount;

  /// The subject of the Communication
  String sCommunicationSubject;

  /// The sender name of the Communication
  String sCommunicationSender;

  /// The recipients' name of the Communication
  String sCommunicationRecipient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationListElement &&
     other.pkiCommunicationID == pkiCommunicationID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.fkiInscriptionID == fkiInscriptionID &&
     other.fkiInscriptionnotauthenticatedID == fkiInscriptionnotauthenticatedID &&
     other.dtCreatedDate == dtCreatedDate &&
     other.eCommunicationDirection == eCommunicationDirection &&
     other.eCommunicationImportance == eCommunicationImportance &&
     other.eCommunicationType == eCommunicationType &&
     other.iCommunicationrecipientCount == iCommunicationrecipientCount &&
     other.sCommunicationSubject == sCommunicationSubject &&
     other.sCommunicationSender == sCommunicationSender &&
     other.sCommunicationRecipient == sCommunicationRecipient;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationID.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID!.hashCode) +
    (fkiInscriptionID == null ? 0 : fkiInscriptionID!.hashCode) +
    (fkiInscriptionnotauthenticatedID == null ? 0 : fkiInscriptionnotauthenticatedID!.hashCode) +
    (dtCreatedDate.hashCode) +
    (eCommunicationDirection.hashCode) +
    (eCommunicationImportance.hashCode) +
    (eCommunicationType.hashCode) +
    (iCommunicationrecipientCount.hashCode) +
    (sCommunicationSubject.hashCode) +
    (sCommunicationSender.hashCode) +
    (sCommunicationRecipient.hashCode);

  @override
  String toString() => 'CommunicationListElement[pkiCommunicationID=$pkiCommunicationID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiInscriptionID=$fkiInscriptionID, fkiInscriptionnotauthenticatedID=$fkiInscriptionnotauthenticatedID, dtCreatedDate=$dtCreatedDate, eCommunicationDirection=$eCommunicationDirection, eCommunicationImportance=$eCommunicationImportance, eCommunicationType=$eCommunicationType, iCommunicationrecipientCount=$iCommunicationrecipientCount, sCommunicationSubject=$sCommunicationSubject, sCommunicationSender=$sCommunicationSender, sCommunicationRecipient=$sCommunicationRecipient]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationID'] = this.pkiCommunicationID;
    if (this.fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    } else {
      json[r'fkiEzsignfolderID'] = null;
    }
    if (this.fkiInscriptionID != null) {
      json[r'fkiInscriptionID'] = this.fkiInscriptionID;
    } else {
      json[r'fkiInscriptionID'] = null;
    }
    if (this.fkiInscriptionnotauthenticatedID != null) {
      json[r'fkiInscriptionnotauthenticatedID'] = this.fkiInscriptionnotauthenticatedID;
    } else {
      json[r'fkiInscriptionnotauthenticatedID'] = null;
    }
      json[r'dtCreatedDate'] = this.dtCreatedDate;
      json[r'eCommunicationDirection'] = this.eCommunicationDirection;
      json[r'eCommunicationImportance'] = this.eCommunicationImportance;
      json[r'eCommunicationType'] = this.eCommunicationType;
      json[r'iCommunicationrecipientCount'] = this.iCommunicationrecipientCount;
      json[r'sCommunicationSubject'] = this.sCommunicationSubject;
      json[r'sCommunicationSender'] = this.sCommunicationSender;
      json[r'sCommunicationRecipient'] = this.sCommunicationRecipient;
    return json;
  }

  /// Returns a new [CommunicationListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationListElement(
        pkiCommunicationID: mapValueOfType<int>(json, r'pkiCommunicationID')!,
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        fkiInscriptionID: mapValueOfType<int>(json, r'fkiInscriptionID'),
        fkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'fkiInscriptionnotauthenticatedID'),
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        eCommunicationDirection: ComputedECommunicationDirection.fromJson(json[r'eCommunicationDirection'])!,
        eCommunicationImportance: FieldECommunicationImportance.fromJson(json[r'eCommunicationImportance'])!,
        eCommunicationType: FieldECommunicationType.fromJson(json[r'eCommunicationType'])!,
        iCommunicationrecipientCount: mapValueOfType<int>(json, r'iCommunicationrecipientCount')!,
        sCommunicationSubject: mapValueOfType<String>(json, r'sCommunicationSubject')!,
        sCommunicationSender: mapValueOfType<String>(json, r'sCommunicationSender')!,
        sCommunicationRecipient: mapValueOfType<String>(json, r'sCommunicationRecipient')!,
      );
    }
    return null;
  }

  static List<CommunicationListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationListElement> mapFromJson(dynamic json) {
    final map = <String, CommunicationListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationListElement-objects as value to a dart map
  static Map<String, List<CommunicationListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationID',
    'dtCreatedDate',
    'eCommunicationDirection',
    'eCommunicationImportance',
    'eCommunicationType',
    'iCommunicationrecipientCount',
    'sCommunicationSubject',
    'sCommunicationSender',
    'sCommunicationRecipient',
  };
}

