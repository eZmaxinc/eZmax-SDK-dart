//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerResponseCompound {
  /// Returns a new [EzsigntemplatesignerResponseCompound] instance.
  EzsigntemplatesignerResponseCompound({
    required this.pkiEzsigntemplatesignerID,
    required this.fkiEzsigntemplateID,
    this.fkiUserID,
    this.fkiUsergroupID,
    this.fkiEzdoctemplatedocumentID,
    this.bEzsigntemplatesignerReceivecopy,
    this.eEzsigntemplatesignerMapping,
    required this.sEzsigntemplatesignerDescription,
    this.sUserName,
    this.sUsergroupNameX,
  });

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatesignerID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

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

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignerReceivecopy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignerMapping? eEzsigntemplatesignerMapping;

  /// The description of the Ezsigntemplatesigner
  String sEzsigntemplatesignerDescription;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerResponseCompound &&
    other.pkiEzsigntemplatesignerID == pkiEzsigntemplatesignerID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiEzdoctemplatedocumentID == fkiEzdoctemplatedocumentID &&
    other.bEzsigntemplatesignerReceivecopy == bEzsigntemplatesignerReceivecopy &&
    other.eEzsigntemplatesignerMapping == eEzsigntemplatesignerMapping &&
    other.sEzsigntemplatesignerDescription == sEzsigntemplatesignerDescription &&
    other.sUserName == sUserName &&
    other.sUsergroupNameX == sUsergroupNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignerID.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (fkiEzdoctemplatedocumentID == null ? 0 : fkiEzdoctemplatedocumentID!.hashCode) +
    (bEzsigntemplatesignerReceivecopy == null ? 0 : bEzsigntemplatesignerReceivecopy!.hashCode) +
    (eEzsigntemplatesignerMapping == null ? 0 : eEzsigntemplatesignerMapping!.hashCode) +
    (sEzsigntemplatesignerDescription.hashCode) +
    (sUserName == null ? 0 : sUserName!.hashCode) +
    (sUsergroupNameX == null ? 0 : sUsergroupNameX!.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerResponseCompound[pkiEzsigntemplatesignerID=$pkiEzsigntemplatesignerID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID, fkiEzdoctemplatedocumentID=$fkiEzdoctemplatedocumentID, bEzsigntemplatesignerReceivecopy=$bEzsigntemplatesignerReceivecopy, eEzsigntemplatesignerMapping=$eEzsigntemplatesignerMapping, sEzsigntemplatesignerDescription=$sEzsigntemplatesignerDescription, sUserName=$sUserName, sUsergroupNameX=$sUsergroupNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatesignerID'] = this.pkiEzsigntemplatesignerID;
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
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
    if (this.fkiEzdoctemplatedocumentID != null) {
      json[r'fkiEzdoctemplatedocumentID'] = this.fkiEzdoctemplatedocumentID;
    } else {
      json[r'fkiEzdoctemplatedocumentID'] = null;
    }
    if (this.bEzsigntemplatesignerReceivecopy != null) {
      json[r'bEzsigntemplatesignerReceivecopy'] = this.bEzsigntemplatesignerReceivecopy;
    } else {
      json[r'bEzsigntemplatesignerReceivecopy'] = null;
    }
    if (this.eEzsigntemplatesignerMapping != null) {
      json[r'eEzsigntemplatesignerMapping'] = this.eEzsigntemplatesignerMapping;
    } else {
      json[r'eEzsigntemplatesignerMapping'] = null;
    }
      json[r'sEzsigntemplatesignerDescription'] = this.sEzsigntemplatesignerDescription;
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

  /// Returns a new [EzsigntemplatesignerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignerResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignerResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignerResponseCompound(
        pkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignerID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        fkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'fkiEzdoctemplatedocumentID'),
        bEzsigntemplatesignerReceivecopy: mapValueOfType<bool>(json, r'bEzsigntemplatesignerReceivecopy'),
        eEzsigntemplatesignerMapping: FieldEEzsigntemplatesignerMapping.fromJson(json[r'eEzsigntemplatesignerMapping']),
        sEzsigntemplatesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatesignerDescription')!,
        sUserName: mapValueOfType<String>(json, r'sUserName'),
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX'),
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignerResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatesignerID',
    'fkiEzsigntemplateID',
    'sEzsigntemplatesignerDescription',
  };
}

