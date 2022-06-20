//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequest {
  /// Returns a new [EzsignfoldersignerassociationRequest] instance.
  EzsignfoldersignerassociationRequest({
    this.pkiEzsignfoldersignerassociationID,
    this.fkiUserID,
    required this.fkiEzsignfolderID,
    this.bEzsignfoldersignerassociationReceivecopy,
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

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldersignerassociationReceivecopy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequest &&
     other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
     other.fkiUserID == fkiUserID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID == null ? 0 : pkiEzsignfoldersignerassociationID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy == null ? 0 : bEzsignfoldersignerassociationReceivecopy!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequest[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiUserID=$fkiUserID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsignfoldersignerassociationID != null) {
      _json[r'pkiEzsignfoldersignerassociationID'] = pkiEzsignfoldersignerassociationID;
    }
    if (fkiUserID != null) {
      _json[r'fkiUserID'] = fkiUserID;
    }
      _json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
    if (bEzsignfoldersignerassociationReceivecopy != null) {
      _json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
    }
    return _json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationRequest(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequest-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequest.listFromJson(entry.value, growable: growable,);
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

