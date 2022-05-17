//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupsignerRequest {
  /// Returns a new [EzsignformfieldgroupsignerRequest] instance.
  EzsignformfieldgroupsignerRequest({
    this.pkiEzsignformfieldgroupsignerID,
    required this.fkiEzsignfoldersignerassociationID,
  });

  /// The unique ID of the Ezsignformfieldgroupsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignformfieldgroupsignerID;

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupsignerRequest &&
     other.pkiEzsignformfieldgroupsignerID == pkiEzsignformfieldgroupsignerID &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldgroupsignerID == null ? 0 : pkiEzsignformfieldgroupsignerID!.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupsignerRequest[pkiEzsignformfieldgroupsignerID=$pkiEzsignformfieldgroupsignerID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsignformfieldgroupsignerID != null) {
      _json[r'pkiEzsignformfieldgroupsignerID'] = pkiEzsignformfieldgroupsignerID;
    }
      _json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
    return _json;
  }

  /// Returns a new [EzsignformfieldgroupsignerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupsignerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupsignerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupsignerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupsignerRequest(
        pkiEzsignformfieldgroupsignerID: mapValueOfType<int>(json, r'pkiEzsignformfieldgroupsignerID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupsignerRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupsignerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupsignerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupsignerRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupsignerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupsignerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupsignerRequest-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupsignerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupsignerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupsignerRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
  };
}

