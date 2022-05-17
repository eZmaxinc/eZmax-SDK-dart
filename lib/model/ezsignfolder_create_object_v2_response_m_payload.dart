//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderCreateObjectV2ResponseMPayload {
  /// Returns a new [EzsignfolderCreateObjectV2ResponseMPayload] instance.
  EzsignfolderCreateObjectV2ResponseMPayload({
    this.aPkiEzsignfolderID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderCreateObjectV2ResponseMPayload &&
     other.aPkiEzsignfolderID == aPkiEzsignfolderID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfolderCreateObjectV2ResponseMPayload[aPkiEzsignfolderID=$aPkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiEzsignfolderID'] = aPkiEzsignfolderID;
    return _json;
  }

  /// Returns a new [EzsignfolderCreateObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderCreateObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderCreateObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderCreateObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderCreateObjectV2ResponseMPayload(
        aPkiEzsignfolderID: json[r'a_pkiEzsignfolderID'] is List
            ? (json[r'a_pkiEzsignfolderID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfolderCreateObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderCreateObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderCreateObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderCreateObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderCreateObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderCreateObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderCreateObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderCreateObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsignfolderID',
  };
}

