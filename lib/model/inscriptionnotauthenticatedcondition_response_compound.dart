//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionnotauthenticatedconditionResponseCompound {
  /// Returns a new [InscriptionnotauthenticatedconditionResponseCompound] instance.
  InscriptionnotauthenticatedconditionResponseCompound({
    required this.pkiInscriptionnotauthenticatedconditionID,
    required this.fkiInscriptionnotauthenticatedconditiontypeID,
    required this.sInscriptionnotauthenticatedconditiontypeNameX,
    required this.fkiInscriptionnotauthenticatedID,
    required this.bInscriptionnotauthenticatedconditionFilled,
    this.dtInscriptionnotauthenticatedconditionCompleted,
    this.dtInscriptionnotauthenticatedconditionDue,
    required this.tInscriptionnotauthenticatedconditionComment,
  });

  /// The unique ID of the Inscriptionnotauthenticatedcondition
  int pkiInscriptionnotauthenticatedconditionID;

  /// The unique ID of the Inscriptionnotauthenticatedconditiontype
  int fkiInscriptionnotauthenticatedconditiontypeID;

  /// The name of the Inscriptionnotauthenticatedconditiontype in the language of the requester
  String sInscriptionnotauthenticatedconditiontypeNameX;

  /// The unique ID of the Inscriptionnotauthenticated.
  ///
  /// Minimum value: 0
  int fkiInscriptionnotauthenticatedID;

  /// Can access attachment when we clone a user
  bool bInscriptionnotauthenticatedconditionFilled;

  /// The date the Inscriptionnotauthenticatedcondition was completed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedconditionCompleted;

  /// The date the Inscriptionnotauthenticatedcondition is due
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedconditionDue;

  /// The comment of the Inscriptionnotauthenticatedcondition
  String tInscriptionnotauthenticatedconditionComment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionnotauthenticatedconditionResponseCompound &&
    other.pkiInscriptionnotauthenticatedconditionID == pkiInscriptionnotauthenticatedconditionID &&
    other.fkiInscriptionnotauthenticatedconditiontypeID == fkiInscriptionnotauthenticatedconditiontypeID &&
    other.sInscriptionnotauthenticatedconditiontypeNameX == sInscriptionnotauthenticatedconditiontypeNameX &&
    other.fkiInscriptionnotauthenticatedID == fkiInscriptionnotauthenticatedID &&
    other.bInscriptionnotauthenticatedconditionFilled == bInscriptionnotauthenticatedconditionFilled &&
    other.dtInscriptionnotauthenticatedconditionCompleted == dtInscriptionnotauthenticatedconditionCompleted &&
    other.dtInscriptionnotauthenticatedconditionDue == dtInscriptionnotauthenticatedconditionDue &&
    other.tInscriptionnotauthenticatedconditionComment == tInscriptionnotauthenticatedconditionComment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionnotauthenticatedconditionID.hashCode) +
    (fkiInscriptionnotauthenticatedconditiontypeID.hashCode) +
    (sInscriptionnotauthenticatedconditiontypeNameX.hashCode) +
    (fkiInscriptionnotauthenticatedID.hashCode) +
    (bInscriptionnotauthenticatedconditionFilled.hashCode) +
    (dtInscriptionnotauthenticatedconditionCompleted == null ? 0 : dtInscriptionnotauthenticatedconditionCompleted!.hashCode) +
    (dtInscriptionnotauthenticatedconditionDue == null ? 0 : dtInscriptionnotauthenticatedconditionDue!.hashCode) +
    (tInscriptionnotauthenticatedconditionComment.hashCode);

  @override
  String toString() => 'InscriptionnotauthenticatedconditionResponseCompound[pkiInscriptionnotauthenticatedconditionID=$pkiInscriptionnotauthenticatedconditionID, fkiInscriptionnotauthenticatedconditiontypeID=$fkiInscriptionnotauthenticatedconditiontypeID, sInscriptionnotauthenticatedconditiontypeNameX=$sInscriptionnotauthenticatedconditiontypeNameX, fkiInscriptionnotauthenticatedID=$fkiInscriptionnotauthenticatedID, bInscriptionnotauthenticatedconditionFilled=$bInscriptionnotauthenticatedconditionFilled, dtInscriptionnotauthenticatedconditionCompleted=$dtInscriptionnotauthenticatedconditionCompleted, dtInscriptionnotauthenticatedconditionDue=$dtInscriptionnotauthenticatedconditionDue, tInscriptionnotauthenticatedconditionComment=$tInscriptionnotauthenticatedconditionComment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionnotauthenticatedconditionID'] = this.pkiInscriptionnotauthenticatedconditionID;
      json[r'fkiInscriptionnotauthenticatedconditiontypeID'] = this.fkiInscriptionnotauthenticatedconditiontypeID;
      json[r'sInscriptionnotauthenticatedconditiontypeNameX'] = this.sInscriptionnotauthenticatedconditiontypeNameX;
      json[r'fkiInscriptionnotauthenticatedID'] = this.fkiInscriptionnotauthenticatedID;
      json[r'bInscriptionnotauthenticatedconditionFilled'] = this.bInscriptionnotauthenticatedconditionFilled;
    if (this.dtInscriptionnotauthenticatedconditionCompleted != null) {
      json[r'dtInscriptionnotauthenticatedconditionCompleted'] = this.dtInscriptionnotauthenticatedconditionCompleted;
    } else {
      json[r'dtInscriptionnotauthenticatedconditionCompleted'] = null;
    }
    if (this.dtInscriptionnotauthenticatedconditionDue != null) {
      json[r'dtInscriptionnotauthenticatedconditionDue'] = this.dtInscriptionnotauthenticatedconditionDue;
    } else {
      json[r'dtInscriptionnotauthenticatedconditionDue'] = null;
    }
      json[r'tInscriptionnotauthenticatedconditionComment'] = this.tInscriptionnotauthenticatedconditionComment;
    return json;
  }

  /// Returns a new [InscriptionnotauthenticatedconditionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionnotauthenticatedconditionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionnotauthenticatedconditionID'), 'Required key "InscriptionnotauthenticatedconditionResponseCompound[pkiInscriptionnotauthenticatedconditionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionnotauthenticatedconditionID'] != null, 'Required key "InscriptionnotauthenticatedconditionResponseCompound[pkiInscriptionnotauthenticatedconditionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionnotauthenticatedconditiontypeID'), 'Required key "InscriptionnotauthenticatedconditionResponseCompound[fkiInscriptionnotauthenticatedconditiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptionnotauthenticatedconditiontypeID'] != null, 'Required key "InscriptionnotauthenticatedconditionResponseCompound[fkiInscriptionnotauthenticatedconditiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptionnotauthenticatedconditiontypeNameX'), 'Required key "InscriptionnotauthenticatedconditionResponseCompound[sInscriptionnotauthenticatedconditiontypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptionnotauthenticatedconditiontypeNameX'] != null, 'Required key "InscriptionnotauthenticatedconditionResponseCompound[sInscriptionnotauthenticatedconditiontypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptionnotauthenticatedID'), 'Required key "InscriptionnotauthenticatedconditionResponseCompound[fkiInscriptionnotauthenticatedID]" is missing from JSON.');
        assert(json[r'fkiInscriptionnotauthenticatedID'] != null, 'Required key "InscriptionnotauthenticatedconditionResponseCompound[fkiInscriptionnotauthenticatedID]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptionnotauthenticatedconditionFilled'), 'Required key "InscriptionnotauthenticatedconditionResponseCompound[bInscriptionnotauthenticatedconditionFilled]" is missing from JSON.');
        assert(json[r'bInscriptionnotauthenticatedconditionFilled'] != null, 'Required key "InscriptionnotauthenticatedconditionResponseCompound[bInscriptionnotauthenticatedconditionFilled]" has a null value in JSON.');
        assert(json.containsKey(r'tInscriptionnotauthenticatedconditionComment'), 'Required key "InscriptionnotauthenticatedconditionResponseCompound[tInscriptionnotauthenticatedconditionComment]" is missing from JSON.');
        assert(json[r'tInscriptionnotauthenticatedconditionComment'] != null, 'Required key "InscriptionnotauthenticatedconditionResponseCompound[tInscriptionnotauthenticatedconditionComment]" has a null value in JSON.');
        return true;
      }());

      return InscriptionnotauthenticatedconditionResponseCompound(
        pkiInscriptionnotauthenticatedconditionID: mapValueOfType<int>(json, r'pkiInscriptionnotauthenticatedconditionID')!,
        fkiInscriptionnotauthenticatedconditiontypeID: mapValueOfType<int>(json, r'fkiInscriptionnotauthenticatedconditiontypeID')!,
        sInscriptionnotauthenticatedconditiontypeNameX: mapValueOfType<String>(json, r'sInscriptionnotauthenticatedconditiontypeNameX')!,
        fkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'fkiInscriptionnotauthenticatedID')!,
        bInscriptionnotauthenticatedconditionFilled: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedconditionFilled')!,
        dtInscriptionnotauthenticatedconditionCompleted: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedconditionCompleted'),
        dtInscriptionnotauthenticatedconditionDue: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedconditionDue'),
        tInscriptionnotauthenticatedconditionComment: mapValueOfType<String>(json, r'tInscriptionnotauthenticatedconditionComment')!,
      );
    }
    return null;
  }

  static List<InscriptionnotauthenticatedconditionResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionnotauthenticatedconditionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionnotauthenticatedconditionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionnotauthenticatedconditionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, InscriptionnotauthenticatedconditionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionnotauthenticatedconditionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionnotauthenticatedconditionResponseCompound-objects as value to a dart map
  static Map<String, List<InscriptionnotauthenticatedconditionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionnotauthenticatedconditionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionnotauthenticatedconditionResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionnotauthenticatedconditionID',
    'fkiInscriptionnotauthenticatedconditiontypeID',
    'sInscriptionnotauthenticatedconditiontypeNameX',
    'fkiInscriptionnotauthenticatedID',
    'bInscriptionnotauthenticatedconditionFilled',
    'tInscriptionnotauthenticatedconditionComment',
  };
}

