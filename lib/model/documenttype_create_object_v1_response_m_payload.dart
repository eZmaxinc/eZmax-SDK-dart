//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypeCreateObjectV1ResponseMPayload {
  /// Returns a new [DocumenttypeCreateObjectV1ResponseMPayload] instance.
  DocumenttypeCreateObjectV1ResponseMPayload({
    this.aPkiDocumenttypeID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiDocumenttypeID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypeCreateObjectV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiDocumenttypeID, aPkiDocumenttypeID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiDocumenttypeID.hashCode);

  @override
  String toString() => 'DocumenttypeCreateObjectV1ResponseMPayload[aPkiDocumenttypeID=$aPkiDocumenttypeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiDocumenttypeID'] = this.aPkiDocumenttypeID;
    return json;
  }

  /// Returns a new [DocumenttypeCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypeCreateObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_pkiDocumenttypeID'), 'Required key "DocumenttypeCreateObjectV1ResponseMPayload[a_pkiDocumenttypeID]" is missing from JSON.');
        assert(json[r'a_pkiDocumenttypeID'] != null, 'Required key "DocumenttypeCreateObjectV1ResponseMPayload[a_pkiDocumenttypeID]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypeCreateObjectV1ResponseMPayload(
        aPkiDocumenttypeID: json[r'a_pkiDocumenttypeID'] is Iterable
            ? (json[r'a_pkiDocumenttypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DocumenttypeCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypeCreateObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypeCreateObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypeCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DocumenttypeCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypeCreateObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypeCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<DocumenttypeCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypeCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypeCreateObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiDocumenttypeID',
  };
}

