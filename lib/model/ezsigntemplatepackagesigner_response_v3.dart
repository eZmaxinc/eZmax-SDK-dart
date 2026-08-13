//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignerResponseV3 {
  /// Returns a new [EzsigntemplatepackagesignerResponseV3] instance.
  EzsigntemplatepackagesignerResponseV3({
    required this.pkiEzsigntemplatepackagesignerID,
    required this.fkiEzsigntemplatepackageID,
    this.fkiEzdoctemplatedocumentID,
    this.fkiUserID,
    this.fkiUsergroupID,
    this.sEzdoctemplatedocumentNameX,
    this.eEzsigntemplatepackagesignerRole,
    this.eEzsigntemplatepackagesignerMapping,
    required this.sEzsigntemplatepackagesignerDescription,
    this.sUserName,
    this.sUsergroupNameX,
  });

  /// The unique ID of the Ezsigntemplatepackagesigner
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackagesignerID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackageID;

  /// The unique ID of the Ezdoctemplatedocument
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzdoctemplatedocumentID;

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

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUsergroupID;

  /// The name of the Ezdoctemplatedocument in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatedocumentNameX;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatepackagesignerRole? eEzsigntemplatepackagesignerRole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatepackagesignerMapping? eEzsigntemplatepackagesignerMapping;

  /// The description of the Ezsigntemplatepackagesigner
  String sEzsigntemplatepackagesignerDescription;

  /// The description of the User in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserName;

  /// The Name of the Usergroup in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUsergroupNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignerResponseV3 &&
    other.pkiEzsigntemplatepackagesignerID == pkiEzsigntemplatepackagesignerID &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.fkiEzdoctemplatedocumentID == fkiEzdoctemplatedocumentID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.sEzdoctemplatedocumentNameX == sEzdoctemplatedocumentNameX &&
    other.eEzsigntemplatepackagesignerRole == eEzsigntemplatepackagesignerRole &&
    other.eEzsigntemplatepackagesignerMapping == eEzsigntemplatepackagesignerMapping &&
    other.sEzsigntemplatepackagesignerDescription == sEzsigntemplatepackagesignerDescription &&
    other.sUserName == sUserName &&
    other.sUsergroupNameX == sUsergroupNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackagesignerID.hashCode) +
    (fkiEzsigntemplatepackageID.hashCode) +
    (fkiEzdoctemplatedocumentID == null ? 0 : fkiEzdoctemplatedocumentID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (sEzdoctemplatedocumentNameX == null ? 0 : sEzdoctemplatedocumentNameX!.hashCode) +
    (eEzsigntemplatepackagesignerRole == null ? 0 : eEzsigntemplatepackagesignerRole!.hashCode) +
    (eEzsigntemplatepackagesignerMapping == null ? 0 : eEzsigntemplatepackagesignerMapping!.hashCode) +
    (sEzsigntemplatepackagesignerDescription.hashCode) +
    (sUserName == null ? 0 : sUserName!.hashCode) +
    (sUsergroupNameX == null ? 0 : sUsergroupNameX!.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignerResponseV3[pkiEzsigntemplatepackagesignerID=$pkiEzsigntemplatepackagesignerID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, fkiEzdoctemplatedocumentID=$fkiEzdoctemplatedocumentID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID, sEzdoctemplatedocumentNameX=$sEzdoctemplatedocumentNameX, eEzsigntemplatepackagesignerRole=$eEzsigntemplatepackagesignerRole, eEzsigntemplatepackagesignerMapping=$eEzsigntemplatepackagesignerMapping, sEzsigntemplatepackagesignerDescription=$sEzsigntemplatepackagesignerDescription, sUserName=$sUserName, sUsergroupNameX=$sUsergroupNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackagesignerID'] = this.pkiEzsigntemplatepackagesignerID;
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
    if (this.fkiEzdoctemplatedocumentID != null) {
      json[r'fkiEzdoctemplatedocumentID'] = this.fkiEzdoctemplatedocumentID;
    } else {
      json[r'fkiEzdoctemplatedocumentID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiUsergroupID != null) {
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    } else {
      json[r'fkiUsergroupID'] = null;
    }
    if (this.sEzdoctemplatedocumentNameX != null) {
      json[r'sEzdoctemplatedocumentNameX'] = this.sEzdoctemplatedocumentNameX;
    } else {
      json[r'sEzdoctemplatedocumentNameX'] = null;
    }
    if (this.eEzsigntemplatepackagesignerRole != null) {
      json[r'eEzsigntemplatepackagesignerRole'] = this.eEzsigntemplatepackagesignerRole;
    } else {
      json[r'eEzsigntemplatepackagesignerRole'] = null;
    }
    if (this.eEzsigntemplatepackagesignerMapping != null) {
      json[r'eEzsigntemplatepackagesignerMapping'] = this.eEzsigntemplatepackagesignerMapping;
    } else {
      json[r'eEzsigntemplatepackagesignerMapping'] = null;
    }
      json[r'sEzsigntemplatepackagesignerDescription'] = this.sEzsigntemplatepackagesignerDescription;
    if (this.sUserName != null) {
      json[r'sUserName'] = this.sUserName;
    } else {
      json[r'sUserName'] = null;
    }
    if (this.sUsergroupNameX != null) {
      json[r'sUsergroupNameX'] = this.sUsergroupNameX;
    } else {
      json[r'sUsergroupNameX'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignerResponseV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignerResponseV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsigntemplatepackagesignerID'), 'Required key "EzsigntemplatepackagesignerResponseV3[pkiEzsigntemplatepackagesignerID]" is missing from JSON.');
        assert(json[r'pkiEzsigntemplatepackagesignerID'] != null, 'Required key "EzsigntemplatepackagesignerResponseV3[pkiEzsigntemplatepackagesignerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzsigntemplatepackageID'), 'Required key "EzsigntemplatepackagesignerResponseV3[fkiEzsigntemplatepackageID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplatepackageID'] != null, 'Required key "EzsigntemplatepackagesignerResponseV3[fkiEzsigntemplatepackageID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplatepackagesignerDescription'), 'Required key "EzsigntemplatepackagesignerResponseV3[sEzsigntemplatepackagesignerDescription]" is missing from JSON.');
        assert(json[r'sEzsigntemplatepackagesignerDescription'] != null, 'Required key "EzsigntemplatepackagesignerResponseV3[sEzsigntemplatepackagesignerDescription]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatepackagesignerResponseV3(
        pkiEzsigntemplatepackagesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagesignerID')!,
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        fkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'fkiEzdoctemplatedocumentID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        sEzdoctemplatedocumentNameX: mapValueOfType<String>(json, r'sEzdoctemplatedocumentNameX'),
        eEzsigntemplatepackagesignerRole: FieldEEzsigntemplatepackagesignerRole.fromJson(json[r'eEzsigntemplatepackagesignerRole']),
        eEzsigntemplatepackagesignerMapping: FieldEEzsigntemplatepackagesignerMapping.fromJson(json[r'eEzsigntemplatepackagesignerMapping']),
        sEzsigntemplatepackagesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackagesignerDescription')!,
        sUserName: mapValueOfType<String>(json, r'sUserName'),
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX'),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignerResponseV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignerResponseV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignerResponseV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignerResponseV3> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignerResponseV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignerResponseV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignerResponseV3-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignerResponseV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignerResponseV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagesignerResponseV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepackagesignerID',
    'fkiEzsigntemplatepackageID',
    'sEzsigntemplatepackagesignerDescription',
  };
}

