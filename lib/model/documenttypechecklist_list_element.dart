//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypechecklistListElement {
  /// Returns a new [DocumenttypechecklistListElement] instance.
  DocumenttypechecklistListElement({
    required this.pkiDocumenttypechecklistID,
    required this.fkiDocumenttypeID,
    required this.eDocumenttypechecklistStatus,
    required this.tDocumenttypechecklistComment,
  });

  /// The unique ID of the Documenttypechecklist
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiDocumenttypechecklistID;

  /// The unique ID of the Documenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiDocumenttypeID;

  FieldEDocumenttypechecklistStatus eDocumenttypechecklistStatus;

  /// The comment of the Documenttypechecklist
  String tDocumenttypechecklistComment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypechecklistListElement &&
    other.pkiDocumenttypechecklistID == pkiDocumenttypechecklistID &&
    other.fkiDocumenttypeID == fkiDocumenttypeID &&
    other.eDocumenttypechecklistStatus == eDocumenttypechecklistStatus &&
    other.tDocumenttypechecklistComment == tDocumenttypechecklistComment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDocumenttypechecklistID.hashCode) +
    (fkiDocumenttypeID.hashCode) +
    (eDocumenttypechecklistStatus.hashCode) +
    (tDocumenttypechecklistComment.hashCode);

  @override
  String toString() => 'DocumenttypechecklistListElement[pkiDocumenttypechecklistID=$pkiDocumenttypechecklistID, fkiDocumenttypeID=$fkiDocumenttypeID, eDocumenttypechecklistStatus=$eDocumenttypechecklistStatus, tDocumenttypechecklistComment=$tDocumenttypechecklistComment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDocumenttypechecklistID'] = this.pkiDocumenttypechecklistID;
      json[r'fkiDocumenttypeID'] = this.fkiDocumenttypeID;
      json[r'eDocumenttypechecklistStatus'] = this.eDocumenttypechecklistStatus;
      json[r'tDocumenttypechecklistComment'] = this.tDocumenttypechecklistComment;
    return json;
  }

  /// Returns a new [DocumenttypechecklistListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypechecklistListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDocumenttypechecklistID'), 'Required key "DocumenttypechecklistListElement[pkiDocumenttypechecklistID]" is missing from JSON.');
        assert(json[r'pkiDocumenttypechecklistID'] != null, 'Required key "DocumenttypechecklistListElement[pkiDocumenttypechecklistID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDocumenttypeID'), 'Required key "DocumenttypechecklistListElement[fkiDocumenttypeID]" is missing from JSON.');
        assert(json[r'fkiDocumenttypeID'] != null, 'Required key "DocumenttypechecklistListElement[fkiDocumenttypeID]" has a null value in JSON.');
        assert(json.containsKey(r'eDocumenttypechecklistStatus'), 'Required key "DocumenttypechecklistListElement[eDocumenttypechecklistStatus]" is missing from JSON.');
        assert(json[r'eDocumenttypechecklistStatus'] != null, 'Required key "DocumenttypechecklistListElement[eDocumenttypechecklistStatus]" has a null value in JSON.');
        assert(json.containsKey(r'tDocumenttypechecklistComment'), 'Required key "DocumenttypechecklistListElement[tDocumenttypechecklistComment]" is missing from JSON.');
        assert(json[r'tDocumenttypechecklistComment'] != null, 'Required key "DocumenttypechecklistListElement[tDocumenttypechecklistComment]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypechecklistListElement(
        pkiDocumenttypechecklistID: mapValueOfType<int>(json, r'pkiDocumenttypechecklistID')!,
        fkiDocumenttypeID: mapValueOfType<int>(json, r'fkiDocumenttypeID')!,
        eDocumenttypechecklistStatus: FieldEDocumenttypechecklistStatus.fromJson(json[r'eDocumenttypechecklistStatus'])!,
        tDocumenttypechecklistComment: mapValueOfType<String>(json, r'tDocumenttypechecklistComment')!,
      );
    }
    return null;
  }

  static List<DocumenttypechecklistListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypechecklistListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypechecklistListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypechecklistListElement> mapFromJson(dynamic json) {
    final map = <String, DocumenttypechecklistListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypechecklistListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypechecklistListElement-objects as value to a dart map
  static Map<String, List<DocumenttypechecklistListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypechecklistListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypechecklistListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDocumenttypechecklistID',
    'fkiDocumenttypeID',
    'eDocumenttypechecklistStatus',
    'tDocumenttypechecklistComment',
  };
}

