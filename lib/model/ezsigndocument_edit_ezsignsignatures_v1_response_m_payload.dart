//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentEditEzsignsignaturesV1ResponseMPayload {
  /// Returns a new [EzsigndocumentEditEzsignsignaturesV1ResponseMPayload] instance.
  EzsigndocumentEditEzsignsignaturesV1ResponseMPayload({
    this.aPkiEzsignsignatureID = const [],
  });

  List<int> aPkiEzsignsignatureID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentEditEzsignsignaturesV1ResponseMPayload &&
     other.aPkiEzsignsignatureID == aPkiEzsignsignatureID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsignsignatureID.hashCode);

  @override
  String toString() => 'EzsigndocumentEditEzsignsignaturesV1ResponseMPayload[aPkiEzsignsignatureID=$aPkiEzsignsignatureID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiEzsignsignatureID'] = aPkiEzsignsignatureID;
    return _json;
  }

  /// Returns a new [EzsigndocumentEditEzsignsignaturesV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentEditEzsignsignaturesV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentEditEzsignsignaturesV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentEditEzsignsignaturesV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentEditEzsignsignaturesV1ResponseMPayload(
        aPkiEzsignsignatureID: json[r'a_pkiEzsignsignatureID'] is List
            ? (json[r'a_pkiEzsignsignatureID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentEditEzsignsignaturesV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentEditEzsignsignaturesV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentEditEzsignsignaturesV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentEditEzsignsignaturesV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentEditEzsignsignaturesV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentEditEzsignsignaturesV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentEditEzsignsignaturesV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentEditEzsignsignaturesV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentEditEzsignsignaturesV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentEditEzsignsignaturesV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsignsignatureID',
  };
}

