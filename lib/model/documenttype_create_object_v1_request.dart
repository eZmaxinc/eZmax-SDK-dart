//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypeCreateObjectV1Request {
  /// Returns a new [DocumenttypeCreateObjectV1Request] instance.
  DocumenttypeCreateObjectV1Request({
    this.aObjDocumenttype = const [],
  });

  List<DocumenttypeRequestCompound> aObjDocumenttype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypeCreateObjectV1Request &&
    _deepEquality.equals(other.aObjDocumenttype, aObjDocumenttype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjDocumenttype.hashCode);

  @override
  String toString() => 'DocumenttypeCreateObjectV1Request[aObjDocumenttype=$aObjDocumenttype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objDocumenttype'] = this.aObjDocumenttype;
    return json;
  }

  /// Returns a new [DocumenttypeCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypeCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objDocumenttype'), 'Required key "DocumenttypeCreateObjectV1Request[a_objDocumenttype]" is missing from JSON.');
        assert(json[r'a_objDocumenttype'] != null, 'Required key "DocumenttypeCreateObjectV1Request[a_objDocumenttype]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypeCreateObjectV1Request(
        aObjDocumenttype: DocumenttypeRequestCompound.listFromJson(json[r'a_objDocumenttype']),
      );
    }
    return null;
  }

  static List<DocumenttypeCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypeCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypeCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypeCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, DocumenttypeCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypeCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypeCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<DocumenttypeCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypeCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypeCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objDocumenttype',
  };
}

