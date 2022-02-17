//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerResponseCompound {
  /// Returns a new [EzsignsignerResponseCompound] instance.
  EzsignsignerResponseCompound({
    required this.objContact,
    required this.pkiEzsignsignerID,
    required this.fkiTaxassignmentID,
    this.fkiSecretquestionID,
    required this.fkiUserlogintypeID,
    required this.sUserlogintypeDescriptionX,
  });

  EzsignsignerResponseCompoundContact objContact;

  /// The unique ID of the Ezsignsigner
  int pkiEzsignsignerID;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  ///
  /// Minimum value: 1
  /// Maximum value: 15
  int fkiTaxassignmentID;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSecretquestionID;

  /// The unique ID of the Userlogintype
  int fkiUserlogintypeID;

  /// The description of the Userlogintype in the language of the requester
  String sUserlogintypeDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerResponseCompound &&
     other.objContact == objContact &&
     other.pkiEzsignsignerID == pkiEzsignsignerID &&
     other.fkiTaxassignmentID == fkiTaxassignmentID &&
     other.fkiSecretquestionID == fkiSecretquestionID &&
     other.fkiUserlogintypeID == fkiUserlogintypeID &&
     other.sUserlogintypeDescriptionX == sUserlogintypeDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objContact.hashCode) +
    (pkiEzsignsignerID.hashCode) +
    (fkiTaxassignmentID.hashCode) +
    (fkiSecretquestionID == null ? 0 : fkiSecretquestionID!.hashCode) +
    (fkiUserlogintypeID.hashCode) +
    (sUserlogintypeDescriptionX.hashCode);

  @override
  String toString() => 'EzsignsignerResponseCompound[objContact=$objContact, pkiEzsignsignerID=$pkiEzsignsignerID, fkiTaxassignmentID=$fkiTaxassignmentID, fkiSecretquestionID=$fkiSecretquestionID, fkiUserlogintypeID=$fkiUserlogintypeID, sUserlogintypeDescriptionX=$sUserlogintypeDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objContact'] = objContact;
      json[r'pkiEzsignsignerID'] = pkiEzsignsignerID;
      json[r'fkiTaxassignmentID'] = fkiTaxassignmentID;
    if (fkiSecretquestionID != null) {
      json[r'fkiSecretquestionID'] = fkiSecretquestionID;
    }
      json[r'fkiUserlogintypeID'] = fkiUserlogintypeID;
      json[r'sUserlogintypeDescriptionX'] = sUserlogintypeDescriptionX;
    return json;
  }

  /// Returns a new [EzsignsignerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignerResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignerResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignerResponseCompound(
        objContact: EzsignsignerResponseCompoundContact.fromJson(json[r'objContact'])!,
        pkiEzsignsignerID: mapValueOfType<int>(json, r'pkiEzsignsignerID')!,
        fkiTaxassignmentID: mapValueOfType<int>(json, r'fkiTaxassignmentID')!,
        fkiSecretquestionID: mapValueOfType<int>(json, r'fkiSecretquestionID'),
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID')!,
        sUserlogintypeDescriptionX: mapValueOfType<String>(json, r'sUserlogintypeDescriptionX')!,
      );
    }
    return null;
  }

  static List<EzsignsignerResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignsignerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objContact',
    'pkiEzsignsignerID',
    'fkiTaxassignmentID',
    'fkiUserlogintypeID',
    'sUserlogintypeDescriptionX',
  };
}
