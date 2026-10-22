//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumenttypeAutocompleteElementResponse {
  /// Returns a new [DocumenttypeAutocompleteElementResponse] instance.
  DocumenttypeAutocompleteElementResponse({
    required this.pkiDocumenttypeID,
    required this.sDocumenttypeNameX,
    required this.bDocumenttypeIsactive,
  });

  /// The unique ID of the Documenttype
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiDocumenttypeID;

  /// The name of the Documenttype in the language of the requester
  String sDocumenttypeNameX;

  /// Whether the documenttype is active or not
  bool bDocumenttypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumenttypeAutocompleteElementResponse &&
    other.pkiDocumenttypeID == pkiDocumenttypeID &&
    other.sDocumenttypeNameX == sDocumenttypeNameX &&
    other.bDocumenttypeIsactive == bDocumenttypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDocumenttypeID.hashCode) +
    (sDocumenttypeNameX.hashCode) +
    (bDocumenttypeIsactive.hashCode);

  @override
  String toString() => 'DocumenttypeAutocompleteElementResponse[pkiDocumenttypeID=$pkiDocumenttypeID, sDocumenttypeNameX=$sDocumenttypeNameX, bDocumenttypeIsactive=$bDocumenttypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDocumenttypeID'] = this.pkiDocumenttypeID;
      json[r'sDocumenttypeNameX'] = this.sDocumenttypeNameX;
      json[r'bDocumenttypeIsactive'] = this.bDocumenttypeIsactive;
    return json;
  }

  /// Returns a new [DocumenttypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumenttypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDocumenttypeID'), 'Required key "DocumenttypeAutocompleteElementResponse[pkiDocumenttypeID]" is missing from JSON.');
        assert(json[r'pkiDocumenttypeID'] != null, 'Required key "DocumenttypeAutocompleteElementResponse[pkiDocumenttypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sDocumenttypeNameX'), 'Required key "DocumenttypeAutocompleteElementResponse[sDocumenttypeNameX]" is missing from JSON.');
        assert(json[r'sDocumenttypeNameX'] != null, 'Required key "DocumenttypeAutocompleteElementResponse[sDocumenttypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'bDocumenttypeIsactive'), 'Required key "DocumenttypeAutocompleteElementResponse[bDocumenttypeIsactive]" is missing from JSON.');
        assert(json[r'bDocumenttypeIsactive'] != null, 'Required key "DocumenttypeAutocompleteElementResponse[bDocumenttypeIsactive]" has a null value in JSON.');
        return true;
      }());

      return DocumenttypeAutocompleteElementResponse(
        pkiDocumenttypeID: mapValueOfType<int>(json, r'pkiDocumenttypeID')!,
        sDocumenttypeNameX: mapValueOfType<String>(json, r'sDocumenttypeNameX')!,
        bDocumenttypeIsactive: mapValueOfType<bool>(json, r'bDocumenttypeIsactive')!,
      );
    }
    return null;
  }

  static List<DocumenttypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumenttypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumenttypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumenttypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, DocumenttypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumenttypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumenttypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<DocumenttypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumenttypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumenttypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDocumenttypeID',
    'sDocumenttypeNameX',
    'bDocumenttypeIsactive',
  };
}

