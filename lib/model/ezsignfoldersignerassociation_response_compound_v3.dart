//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationResponseCompoundV3 {
  /// Returns a new [EzsignfoldersignerassociationResponseCompoundV3] instance.
  EzsignfoldersignerassociationResponseCompoundV3({
    required this.pkiEzsignfoldersignerassociationID,
    required this.fkiEzsignfolderID,
    required this.bEzsignfoldersignerassociationDelayedsend,
    required this.eEzsignfoldersignerassociationRole,
    required this.tEzsignfoldersignerassociationMessage,
    required this.bEzsignfoldersignerassociationAllowsigninginperson,
    this.objEzsignsignergroup,
    this.objUser,
    this.objEzsignsigner,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int pkiEzsignfoldersignerassociationID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// If this flag is true the signatory is part of a delayed send.
  bool bEzsignfoldersignerassociationDelayedsend;

  FieldEEzsignfoldersignerassociationRole eEzsignfoldersignerassociationRole;

  /// A custom text message that will be added to the email sent.
  String tEzsignfoldersignerassociationMessage;

  /// If the Ezsignfoldersignerassociation is allowed to sign in person or not
  bool bEzsignfoldersignerassociationAllowsigninginperson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignsignergroupResponseCompound? objEzsignsignergroup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfoldersignerassociationResponseCompoundUser? objUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignsignerResponseCompound? objEzsignsigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationResponseCompoundV3 &&
    other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.bEzsignfoldersignerassociationDelayedsend == bEzsignfoldersignerassociationDelayedsend &&
    other.eEzsignfoldersignerassociationRole == eEzsignfoldersignerassociationRole &&
    other.tEzsignfoldersignerassociationMessage == tEzsignfoldersignerassociationMessage &&
    other.bEzsignfoldersignerassociationAllowsigninginperson == bEzsignfoldersignerassociationAllowsigninginperson &&
    other.objEzsignsignergroup == objEzsignsignergroup &&
    other.objUser == objUser &&
    other.objEzsignsigner == objEzsignsigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationDelayedsend.hashCode) +
    (eEzsignfoldersignerassociationRole.hashCode) +
    (tEzsignfoldersignerassociationMessage.hashCode) +
    (bEzsignfoldersignerassociationAllowsigninginperson.hashCode) +
    (objEzsignsignergroup == null ? 0 : objEzsignsignergroup!.hashCode) +
    (objUser == null ? 0 : objUser!.hashCode) +
    (objEzsignsigner == null ? 0 : objEzsignsigner!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationResponseCompoundV3[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationDelayedsend=$bEzsignfoldersignerassociationDelayedsend, eEzsignfoldersignerassociationRole=$eEzsignfoldersignerassociationRole, tEzsignfoldersignerassociationMessage=$tEzsignfoldersignerassociationMessage, bEzsignfoldersignerassociationAllowsigninginperson=$bEzsignfoldersignerassociationAllowsigninginperson, objEzsignsignergroup=$objEzsignsignergroup, objUser=$objUser, objEzsignsigner=$objEzsignsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldersignerassociationID'] = this.pkiEzsignfoldersignerassociationID;
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'bEzsignfoldersignerassociationDelayedsend'] = this.bEzsignfoldersignerassociationDelayedsend;
      json[r'eEzsignfoldersignerassociationRole'] = this.eEzsignfoldersignerassociationRole;
      json[r'tEzsignfoldersignerassociationMessage'] = this.tEzsignfoldersignerassociationMessage;
      json[r'bEzsignfoldersignerassociationAllowsigninginperson'] = this.bEzsignfoldersignerassociationAllowsigninginperson;
    if (this.objEzsignsignergroup != null) {
      json[r'objEzsignsignergroup'] = this.objEzsignsignergroup;
    } else {
      json[r'objEzsignsignergroup'] = null;
    }
    if (this.objUser != null) {
      json[r'objUser'] = this.objUser;
    } else {
      json[r'objUser'] = null;
    }
    if (this.objEzsignsigner != null) {
      json[r'objEzsignsigner'] = this.objEzsignsigner;
    } else {
      json[r'objEzsignsigner'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationResponseCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationResponseCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignfoldersignerassociationID'), 'Required key "EzsignfoldersignerassociationResponseCompoundV3[pkiEzsignfoldersignerassociationID]" is missing from JSON.');
        assert(json[r'pkiEzsignfoldersignerassociationID'] != null, 'Required key "EzsignfoldersignerassociationResponseCompoundV3[pkiEzsignfoldersignerassociationID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsignfolderID'), 'Required key "EzsignfoldersignerassociationResponseCompoundV3[fkiEzsignfolderID]" is missing from JSON.');
        assert(json[r'fkiEzsignfolderID'] != null, 'Required key "EzsignfoldersignerassociationResponseCompoundV3[fkiEzsignfolderID]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldersignerassociationDelayedsend'), 'Required key "EzsignfoldersignerassociationResponseCompoundV3[bEzsignfoldersignerassociationDelayedsend]" is missing from JSON.');
        assert(json[r'bEzsignfoldersignerassociationDelayedsend'] != null, 'Required key "EzsignfoldersignerassociationResponseCompoundV3[bEzsignfoldersignerassociationDelayedsend]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldersignerassociationRole'), 'Required key "EzsignfoldersignerassociationResponseCompoundV3[eEzsignfoldersignerassociationRole]" is missing from JSON.');
        assert(json[r'eEzsignfoldersignerassociationRole'] != null, 'Required key "EzsignfoldersignerassociationResponseCompoundV3[eEzsignfoldersignerassociationRole]" has a null value in JSON.');
        assert(json.containsKey(r'tEzsignfoldersignerassociationMessage'), 'Required key "EzsignfoldersignerassociationResponseCompoundV3[tEzsignfoldersignerassociationMessage]" is missing from JSON.');
        assert(json[r'tEzsignfoldersignerassociationMessage'] != null, 'Required key "EzsignfoldersignerassociationResponseCompoundV3[tEzsignfoldersignerassociationMessage]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldersignerassociationAllowsigninginperson'), 'Required key "EzsignfoldersignerassociationResponseCompoundV3[bEzsignfoldersignerassociationAllowsigninginperson]" is missing from JSON.');
        assert(json[r'bEzsignfoldersignerassociationAllowsigninginperson'] != null, 'Required key "EzsignfoldersignerassociationResponseCompoundV3[bEzsignfoldersignerassociationAllowsigninginperson]" has a null value in JSON.');
        return true;
      }());

      return EzsignfoldersignerassociationResponseCompoundV3(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID')!,
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        bEzsignfoldersignerassociationDelayedsend: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationDelayedsend')!,
        eEzsignfoldersignerassociationRole: FieldEEzsignfoldersignerassociationRole.fromJson(json[r'eEzsignfoldersignerassociationRole'])!,
        tEzsignfoldersignerassociationMessage: mapValueOfType<String>(json, r'tEzsignfoldersignerassociationMessage')!,
        bEzsignfoldersignerassociationAllowsigninginperson: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationAllowsigninginperson')!,
        objEzsignsignergroup: EzsignsignergroupResponseCompound.fromJson(json[r'objEzsignsignergroup']),
        objUser: EzsignfoldersignerassociationResponseCompoundUser.fromJson(json[r'objUser']),
        objEzsignsigner: EzsignsignerResponseCompound.fromJson(json[r'objEzsignsigner']),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationResponseCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationResponseCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationResponseCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationResponseCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationResponseCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationResponseCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationResponseCompoundV3-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationResponseCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationResponseCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationResponseCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfoldersignerassociationID',
    'fkiEzsignfolderID',
    'bEzsignfoldersignerassociationDelayedsend',
    'eEzsignfoldersignerassociationRole',
    'tEzsignfoldersignerassociationMessage',
    'bEzsignfoldersignerassociationAllowsigninginperson',
  };
}

