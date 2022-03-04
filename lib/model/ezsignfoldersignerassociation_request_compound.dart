//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequestCompound {
  /// Returns a new [EzsignfoldersignerassociationRequestCompound] instance.
  EzsignfoldersignerassociationRequestCompound({
    this.pkiEzsignfoldersignerassociationID,
    this.fkiUserID,
    required this.fkiEzsignfolderID,
    this.bEzsignfoldersignerassociationReceivecopy,
    this.objEzsignsigner,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignfoldersignerassociationID;

  /// The unique ID of the User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldersignerassociationReceivecopy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignsignerRequestCompound? objEzsignsigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequestCompound &&
     other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
     other.fkiUserID == fkiUserID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy &&
     other.objEzsignsigner == objEzsignsigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID == null ? 0 : pkiEzsignfoldersignerassociationID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy == null ? 0 : bEzsignfoldersignerassociationReceivecopy!.hashCode) +
    (objEzsignsigner == null ? 0 : objEzsignsigner!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequestCompound[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiUserID=$fkiUserID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy, objEzsignsigner=$objEzsignsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pkiEzsignfoldersignerassociationID != null) {
      json[r'pkiEzsignfoldersignerassociationID'] = pkiEzsignfoldersignerassociationID;
    }
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
    if (bEzsignfoldersignerassociationReceivecopy != null) {
      json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
    }
    if (objEzsignsigner != null) {
      json[r'objEzsignsigner'] = objEzsignsigner;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationRequestCompound(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy'),
        objEzsignsigner: EzsignsignerRequestCompound.fromJson(json[r'objEzsignsigner']),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
  };
}

