//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequestV2 {
  /// Returns a new [EzsignfoldersignerassociationRequestV2] instance.
  EzsignfoldersignerassociationRequestV2({
    this.pkiEzsignfoldersignerassociationID,
    this.fkiUserID,
    this.fkiEzsignsignergroupID,
    required this.fkiEzsignfolderID,
    required this.eEzsignfoldersignerassociationRole,
    this.tEzsignfoldersignerassociationMessage,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignfoldersignerassociationID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignergroupID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  FieldEEzsignfoldersignerassociationRole eEzsignfoldersignerassociationRole;

  /// A custom text message that will be added to the email sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignfoldersignerassociationMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequestV2 &&
    other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
    other.fkiUserID == fkiUserID &&
    other.fkiEzsignsignergroupID == fkiEzsignsignergroupID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.eEzsignfoldersignerassociationRole == eEzsignfoldersignerassociationRole &&
    other.tEzsignfoldersignerassociationMessage == tEzsignfoldersignerassociationMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID == null ? 0 : pkiEzsignfoldersignerassociationID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiEzsignsignergroupID == null ? 0 : fkiEzsignsignergroupID!.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (eEzsignfoldersignerassociationRole.hashCode) +
    (tEzsignfoldersignerassociationMessage == null ? 0 : tEzsignfoldersignerassociationMessage!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequestV2[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiUserID=$fkiUserID, fkiEzsignsignergroupID=$fkiEzsignsignergroupID, fkiEzsignfolderID=$fkiEzsignfolderID, eEzsignfoldersignerassociationRole=$eEzsignfoldersignerassociationRole, tEzsignfoldersignerassociationMessage=$tEzsignfoldersignerassociationMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignfoldersignerassociationID != null) {
      json[r'pkiEzsignfoldersignerassociationID'] = this.pkiEzsignfoldersignerassociationID;
    } else {
      json[r'pkiEzsignfoldersignerassociationID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiEzsignsignergroupID != null) {
      json[r'fkiEzsignsignergroupID'] = this.fkiEzsignsignergroupID;
    } else {
      json[r'fkiEzsignsignergroupID'] = null;
    }
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'eEzsignfoldersignerassociationRole'] = this.eEzsignfoldersignerassociationRole;
    if (this.tEzsignfoldersignerassociationMessage != null) {
      json[r'tEzsignfoldersignerassociationMessage'] = this.tEzsignfoldersignerassociationMessage;
    } else {
      json[r'tEzsignfoldersignerassociationMessage'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsignfolderID'), 'Required key "EzsignfoldersignerassociationRequestV2[fkiEzsignfolderID]" is missing from JSON.');
        assert(json[r'fkiEzsignfolderID'] != null, 'Required key "EzsignfoldersignerassociationRequestV2[fkiEzsignfolderID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldersignerassociationRole'), 'Required key "EzsignfoldersignerassociationRequestV2[eEzsignfoldersignerassociationRole]" is missing from JSON.');
        assert(json[r'eEzsignfoldersignerassociationRole'] != null, 'Required key "EzsignfoldersignerassociationRequestV2[eEzsignfoldersignerassociationRole]" has a null value in JSON.');
        return true;
      }());

      return EzsignfoldersignerassociationRequestV2(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiEzsignsignergroupID: mapValueOfType<int>(json, r'fkiEzsignsignergroupID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        eEzsignfoldersignerassociationRole: FieldEEzsignfoldersignerassociationRole.fromJson(json[r'eEzsignfoldersignerassociationRole'])!,
        tEzsignfoldersignerassociationMessage: mapValueOfType<String>(json, r'tEzsignfoldersignerassociationMessage'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationRequestV2> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequestV2-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
    'eEzsignfoldersignerassociationRole',
  };
}

