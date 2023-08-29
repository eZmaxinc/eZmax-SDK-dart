//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationResponseCompound {
  /// Returns a new [EzsignfoldersignerassociationResponseCompound] instance.
  EzsignfoldersignerassociationResponseCompound({
    required this.pkiEzsignfoldersignerassociationID,
    required this.fkiEzsignfolderID,
    required this.bEzsignfoldersignerassociationDelayedsend,
    required this.bEzsignfoldersignerassociationReceivecopy,
    required this.tEzsignfoldersignerassociationMessage,
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

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  bool bEzsignfoldersignerassociationReceivecopy;

  /// A custom text message that will be added to the email sent.
  String tEzsignfoldersignerassociationMessage;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationResponseCompound &&
    other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.bEzsignfoldersignerassociationDelayedsend == bEzsignfoldersignerassociationDelayedsend &&
    other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy &&
    other.tEzsignfoldersignerassociationMessage == tEzsignfoldersignerassociationMessage &&
    other.objEzsignsignergroup == objEzsignsignergroup &&
    other.objUser == objUser &&
    other.objEzsignsigner == objEzsignsigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationDelayedsend.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy.hashCode) +
    (tEzsignfoldersignerassociationMessage.hashCode) +
    (objEzsignsignergroup == null ? 0 : objEzsignsignergroup!.hashCode) +
    (objUser == null ? 0 : objUser!.hashCode) +
    (objEzsignsigner == null ? 0 : objEzsignsigner!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationResponseCompound[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationDelayedsend=$bEzsignfoldersignerassociationDelayedsend, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy, tEzsignfoldersignerassociationMessage=$tEzsignfoldersignerassociationMessage, objEzsignsignergroup=$objEzsignsignergroup, objUser=$objUser, objEzsignsigner=$objEzsignsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldersignerassociationID'] = this.pkiEzsignfoldersignerassociationID;
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'bEzsignfoldersignerassociationDelayedsend'] = this.bEzsignfoldersignerassociationDelayedsend;
      json[r'bEzsignfoldersignerassociationReceivecopy'] = this.bEzsignfoldersignerassociationReceivecopy;
      json[r'tEzsignfoldersignerassociationMessage'] = this.tEzsignfoldersignerassociationMessage;
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

  /// Returns a new [EzsignfoldersignerassociationResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationResponseCompound(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID')!,
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        bEzsignfoldersignerassociationDelayedsend: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationDelayedsend')!,
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy')!,
        tEzsignfoldersignerassociationMessage: mapValueOfType<String>(json, r'tEzsignfoldersignerassociationMessage')!,
        objEzsignsignergroup: EzsignsignergroupResponseCompound.fromJson(json[r'objEzsignsignergroup']),
        objUser: EzsignfoldersignerassociationResponseCompoundUser.fromJson(json[r'objUser']),
        objEzsignsigner: EzsignsignerResponseCompound.fromJson(json[r'objEzsignsigner']),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfoldersignerassociationID',
    'fkiEzsignfolderID',
    'bEzsignfoldersignerassociationDelayedsend',
    'bEzsignfoldersignerassociationReceivecopy',
    'tEzsignfoldersignerassociationMessage',
  };
}

