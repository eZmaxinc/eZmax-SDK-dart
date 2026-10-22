//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypechecklistCreateObjectV1Request {
  /// Returns a new [DocumenttypechecklistCreateObjectV1Request] instance.
  DocumenttypechecklistCreateObjectV1Request({
    this.aObjDocumenttypechecklist = const [],
  });

  List<DocumenttypechecklistRequestCompound> aObjDocumenttypechecklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypechecklistCreateObjectV1Request &&
    _deepEquality.equals(other.aObjDocumenttypechecklist, aObjDocumenttypechecklist);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjDocumenttypechecklist.hashCode);

  @override
  String toString() => 'DocumenttypechecklistCreateObjectV1Request[aObjDocumenttypechecklist=$aObjDocumenttypechecklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objDocumenttypechecklist'] = this.aObjDocumenttypechecklist;
    return json;
  }

  /// Returns a new [DocumenttypechecklistCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypechecklistCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objDocumenttypechecklist'), 'Required key "DocumenttypechecklistCreateObjectV1Request[a_objDocumenttypechecklist]" is missing from JSON.');
        assert(json[r'a_objDocumenttypechecklist'] != null, 'Required key "DocumenttypechecklistCreateObjectV1Request[a_objDocumenttypechecklist]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypechecklistCreateObjectV1Request(
        aObjDocumenttypechecklist: DocumenttypechecklistRequestCompound.listFromJson(json[r'a_objDocumenttypechecklist']),
      );
    }
    return null;
  }

  static List<DocumenttypechecklistCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypechecklistCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypechecklistCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypechecklistCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, DocumenttypechecklistCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypechecklistCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypechecklistCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<DocumenttypechecklistCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypechecklistCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypechecklistCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objDocumenttypechecklist',
  };
}

