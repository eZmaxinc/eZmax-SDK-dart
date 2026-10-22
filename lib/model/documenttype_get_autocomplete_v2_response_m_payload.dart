//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypeGetAutocompleteV2ResponseMPayload {
  /// Returns a new [DocumenttypeGetAutocompleteV2ResponseMPayload] instance.
  DocumenttypeGetAutocompleteV2ResponseMPayload({
    this.aObjDocumenttype = const [],
  });

  /// An array of Documenttype autocomplete element response.
  List<DocumenttypeAutocompleteElementResponse> aObjDocumenttype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypeGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjDocumenttype, aObjDocumenttype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjDocumenttype.hashCode);

  @override
  String toString() => 'DocumenttypeGetAutocompleteV2ResponseMPayload[aObjDocumenttype=$aObjDocumenttype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objDocumenttype'] = this.aObjDocumenttype;
    return json;
  }

  /// Returns a new [DocumenttypeGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypeGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objDocumenttype'), 'Required key "DocumenttypeGetAutocompleteV2ResponseMPayload[a_objDocumenttype]" is missing from JSON.');
        assert(json[r'a_objDocumenttype'] != null, 'Required key "DocumenttypeGetAutocompleteV2ResponseMPayload[a_objDocumenttype]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypeGetAutocompleteV2ResponseMPayload(
        aObjDocumenttype: DocumenttypeAutocompleteElementResponse.listFromJson(json[r'a_objDocumenttype']),
      );
    }
    return null;
  }

  static List<DocumenttypeGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypeGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypeGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypeGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DocumenttypeGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypeGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypeGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<DocumenttypeGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypeGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypeGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objDocumenttype',
  };
}

