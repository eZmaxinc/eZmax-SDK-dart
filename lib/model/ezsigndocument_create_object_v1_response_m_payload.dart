//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsigndocumentCreateObjectV1ResponseMPayload] instance.
  EzsigndocumentCreateObjectV1ResponseMPayload({
    this.aPkiEzsigndocumentID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsigndocumentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateObjectV1ResponseMPayload &&
     other.aPkiEzsigndocumentID == aPkiEzsigndocumentID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigndocumentID.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateObjectV1ResponseMPayload[aPkiEzsigndocumentID=$aPkiEzsigndocumentID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiEzsigndocumentID'] = aPkiEzsigndocumentID;
    return _json;
  }

  /// Returns a new [EzsigndocumentCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentCreateObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentCreateObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentCreateObjectV1ResponseMPayload(
        aPkiEzsigndocumentID: json[r'a_pkiEzsigndocumentID'] is List
            ? (json[r'a_pkiEzsigndocumentID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigndocumentID',
  };
}

