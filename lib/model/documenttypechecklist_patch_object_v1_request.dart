//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypechecklistPatchObjectV1Request {
  /// Returns a new [DocumenttypechecklistPatchObjectV1Request] instance.
  DocumenttypechecklistPatchObjectV1Request({
    required this.objDocumenttypechecklist,
  });

  DocumenttypechecklistRequestPatch objDocumenttypechecklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypechecklistPatchObjectV1Request &&
    other.objDocumenttypechecklist == objDocumenttypechecklist;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objDocumenttypechecklist.hashCode);

  @override
  String toString() => 'DocumenttypechecklistPatchObjectV1Request[objDocumenttypechecklist=$objDocumenttypechecklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objDocumenttypechecklist'] = this.objDocumenttypechecklist;
    return json;
  }

  /// Returns a new [DocumenttypechecklistPatchObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypechecklistPatchObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objDocumenttypechecklist'), 'Required key "DocumenttypechecklistPatchObjectV1Request[objDocumenttypechecklist]" is missing from JSON.');
        assert(json[r'objDocumenttypechecklist'] != null, 'Required key "DocumenttypechecklistPatchObjectV1Request[objDocumenttypechecklist]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypechecklistPatchObjectV1Request(
        objDocumenttypechecklist: DocumenttypechecklistRequestPatch.fromJson(json[r'objDocumenttypechecklist'])!,
      );
    }
    return null;
  }

  static List<DocumenttypechecklistPatchObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypechecklistPatchObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypechecklistPatchObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypechecklistPatchObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, DocumenttypechecklistPatchObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypechecklistPatchObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypechecklistPatchObjectV1Request-objects as value to a dart map
  static Map<String, List<DocumenttypechecklistPatchObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypechecklistPatchObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypechecklistPatchObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objDocumenttypechecklist',
  };
}

