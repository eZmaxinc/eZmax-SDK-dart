//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypechecklistCreateObjectV1ResponseMPayload {
  /// Returns a new [DocumenttypechecklistCreateObjectV1ResponseMPayload] instance.
  DocumenttypechecklistCreateObjectV1ResponseMPayload({
    this.aPkiDocumenttypechecklistID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiDocumenttypechecklistID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypechecklistCreateObjectV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiDocumenttypechecklistID, aPkiDocumenttypechecklistID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiDocumenttypechecklistID.hashCode);

  @override
  String toString() => 'DocumenttypechecklistCreateObjectV1ResponseMPayload[aPkiDocumenttypechecklistID=$aPkiDocumenttypechecklistID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiDocumenttypechecklistID'] = this.aPkiDocumenttypechecklistID;
    return json;
  }

  /// Returns a new [DocumenttypechecklistCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypechecklistCreateObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_pkiDocumenttypechecklistID'), 'Required key "DocumenttypechecklistCreateObjectV1ResponseMPayload[a_pkiDocumenttypechecklistID]" is missing from JSON.');
        assert(json[r'a_pkiDocumenttypechecklistID'] != null, 'Required key "DocumenttypechecklistCreateObjectV1ResponseMPayload[a_pkiDocumenttypechecklistID]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypechecklistCreateObjectV1ResponseMPayload(
        aPkiDocumenttypechecklistID: json[r'a_pkiDocumenttypechecklistID'] is Iterable
            ? (json[r'a_pkiDocumenttypechecklistID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DocumenttypechecklistCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypechecklistCreateObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypechecklistCreateObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypechecklistCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DocumenttypechecklistCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypechecklistCreateObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypechecklistCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<DocumenttypechecklistCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypechecklistCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypechecklistCreateObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiDocumenttypechecklistID',
  };
}

