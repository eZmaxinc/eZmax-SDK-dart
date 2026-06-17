//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentationSubscribeV1Response {
  /// Returns a new [DocumentationSubscribeV1Response] instance.
  DocumentationSubscribeV1Response({
    required this.sExternalID,
  });

  /// 
  String sExternalID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentationSubscribeV1Response &&
    other.sExternalID == sExternalID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sExternalID.hashCode);

  @override
  String toString() => 'DocumentationSubscribeV1Response[sExternalID=$sExternalID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sExternalID'] = this.sExternalID;
    return json;
  }

  /// Returns a new [DocumentationSubscribeV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentationSubscribeV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sExternalID'), 'Required key "DocumentationSubscribeV1Response[sExternalID]" is missing from JSON.');
        assert(json[r'sExternalID'] != null, 'Required key "DocumentationSubscribeV1Response[sExternalID]" has a null value in JSON.');
        return true;
      }());

      return DocumentationSubscribeV1Response(
        sExternalID: mapValueOfType<String>(json, r'sExternalID')!,
      );
    }
    return null;
  }

  static List<DocumentationSubscribeV1Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentationSubscribeV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentationSubscribeV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentationSubscribeV1Response> mapFromJson(dynamic json) {
    final map = <String, DocumentationSubscribeV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentationSubscribeV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentationSubscribeV1Response-objects as value to a dart map
  static Map<String, List<DocumentationSubscribeV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentationSubscribeV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentationSubscribeV1Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sExternalID',
  };
}

