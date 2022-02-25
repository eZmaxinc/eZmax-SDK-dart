//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderRequestCompound {
  /// Returns a new [EzsignfolderRequestCompound] instance.
  EzsignfolderRequestCompound({
    this.pkiEzsignfolderID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiEzsigntsarequirementID,
    required this.sEzsignfolderDescription,
    required this.tEzsignfolderNote,
    required this.eEzsignfolderSendreminderfrequency,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignfolderID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  ///
  /// Minimum value: 1
  /// Maximum value: 3
  int fkiEzsigntsarequirementID;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// Note about the Ezsignfolder
  String tEzsignfolderNote;

  FieldEEzsignfolderSendreminderfrequency eEzsignfolderSendreminderfrequency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderRequestCompound &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.tEzsignfolderNote == tEzsignfolderNote &&
     other.eEzsignfolderSendreminderfrequency == eEzsignfolderSendreminderfrequency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID == null ? 0 : pkiEzsignfolderID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiEzsigntsarequirementID.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (tEzsignfolderNote.hashCode) +
    (eEzsignfolderSendreminderfrequency.hashCode);

  @override
  String toString() => 'EzsignfolderRequestCompound[pkiEzsignfolderID=$pkiEzsignfolderID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsignfolderDescription=$sEzsignfolderDescription, tEzsignfolderNote=$tEzsignfolderNote, eEzsignfolderSendreminderfrequency=$eEzsignfolderSendreminderfrequency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pkiEzsignfolderID != null) {
      json[r'pkiEzsignfolderID'] = pkiEzsignfolderID;
    }
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'fkiEzsigntsarequirementID'] = fkiEzsigntsarequirementID;
      json[r'sEzsignfolderDescription'] = sEzsignfolderDescription;
      json[r'tEzsignfolderNote'] = tEzsignfolderNote;
      json[r'eEzsignfolderSendreminderfrequency'] = eEzsignfolderSendreminderfrequency;
    return json;
  }

  /// Returns a new [EzsignfolderRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderRequestCompound(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote')!,
        eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency.fromJson(json[r'eEzsignfolderSendreminderfrequency'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignfolderRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldertypeID',
    'fkiEzsigntsarequirementID',
    'sEzsignfolderDescription',
    'tEzsignfolderNote',
    'eEzsignfolderSendreminderfrequency',
  };
}

