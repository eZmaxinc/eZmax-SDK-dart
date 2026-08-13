//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerRequestV2 {
  /// Returns a new [EzsigntemplatesignerRequestV2] instance.
  EzsigntemplatesignerRequestV2({
    this.pkiEzsigntemplatesignerID,
    required this.fkiEzsigntemplateID,
    this.fkiUserID,
    this.fkiUsergroupID,
    this.fkiEzdoctemplatedocumentID,
    this.eEzsigntemplatesignerRole,
    this.eEzsigntemplatesignerMapping,
    required this.sEzsigntemplatesignerDescription,
  });

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatesignerID;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignerRole? eEzsigntemplatesignerRole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignerMapping? eEzsigntemplatesignerMapping;

  /// The description of the Ezsigntemplatesigner
  String sEzsigntemplatesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerRequestV2 &&
    other.pkiEzsigntemplatesignerID == pkiEzsigntemplatesignerID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUsergroupID == fkiUsergroupID &&
    other.fkiEzdoctemplatedocumentID == fkiEzdoctemplatedocumentID &&
    other.eEzsigntemplatesignerRole == eEzsigntemplatesignerRole &&
    other.eEzsigntemplatesignerMapping == eEzsigntemplatesignerMapping &&
    other.sEzsigntemplatesignerDescription == sEzsigntemplatesignerDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignerID == null ? 0 : pkiEzsigntemplatesignerID!.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiUsergroupID == null ? 0 : fkiUsergroupID!.hashCode) +
    (fkiEzdoctemplatedocumentID == null ? 0 : fkiEzdoctemplatedocumentID!.hashCode) +
    (eEzsigntemplatesignerRole == null ? 0 : eEzsigntemplatesignerRole!.hashCode) +
    (eEzsigntemplatesignerMapping == null ? 0 : eEzsigntemplatesignerMapping!.hashCode) +
    (sEzsigntemplatesignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerRequestV2[pkiEzsigntemplatesignerID=$pkiEzsigntemplatesignerID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID, fkiEzdoctemplatedocumentID=$fkiEzdoctemplatedocumentID, eEzsigntemplatesignerRole=$eEzsigntemplatesignerRole, eEzsigntemplatesignerMapping=$eEzsigntemplatesignerMapping, sEzsigntemplatesignerDescription=$sEzsigntemplatesignerDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatesignerID != null) {
      json[r'pkiEzsigntemplatesignerID'] = this.pkiEzsigntemplatesignerID;
    } else {
      json[r'pkiEzsigntemplatesignerID'] = null;
    }
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
    if (this.eEzsigntemplatesignerRole != null) {
      json[r'eEzsigntemplatesignerRole'] = this.eEzsigntemplatesignerRole;
    } else {
      json[r'eEzsigntemplatesignerRole'] = null;
    }
    if (this.eEzsigntemplatesignerMapping != null) {
      json[r'eEzsigntemplatesignerMapping'] = this.eEzsigntemplatesignerMapping;
    } else {
      json[r'eEzsigntemplatesignerMapping'] = null;
    }
      json[r'sEzsigntemplatesignerDescription'] = this.sEzsigntemplatesignerDescription;
    return json;
  }

  /// Returns a new [EzsigntemplatesignerRequestV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerRequestV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsigntemplateID'), 'Required key "EzsigntemplatesignerRequestV2[fkiEzsigntemplateID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplateID'] != null, 'Required key "EzsigntemplatesignerRequestV2[fkiEzsigntemplateID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplatesignerDescription'), 'Required key "EzsigntemplatesignerRequestV2[sEzsigntemplatesignerDescription]" is missing from JSON.');
        assert(json[r'sEzsigntemplatesignerDescription'] != null, 'Required key "EzsigntemplatesignerRequestV2[sEzsigntemplatesignerDescription]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatesignerRequestV2(
        pkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignerID'),
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID'),
        fkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'fkiEzdoctemplatedocumentID'),
        eEzsigntemplatesignerRole: FieldEEzsigntemplatesignerRole.fromJson(json[r'eEzsigntemplatesignerRole']),
        eEzsigntemplatesignerMapping: FieldEEzsigntemplatesignerMapping.fromJson(json[r'eEzsigntemplatesignerMapping']),
        sEzsigntemplatesignerDescription: mapValueOfType<String>(json, r'sEzsigntemplatesignerDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerRequestV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerRequestV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerRequestV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerRequestV2> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerRequestV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerRequestV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerRequestV2-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerRequestV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerRequestV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignerRequestV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateID',
    'sEzsigntemplatesignerDescription',
  };
}

