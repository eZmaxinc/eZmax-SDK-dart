//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderDuplicateV1ResponseMPayload {
  /// Returns a new [EzsignfolderDuplicateV1ResponseMPayload] instance.
  EzsignfolderDuplicateV1ResponseMPayload({
    required this.pkiEzsignfolderID,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int pkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderDuplicateV1ResponseMPayload &&
    other.pkiEzsignfolderID == pkiEzsignfolderID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfolderDuplicateV1ResponseMPayload[pkiEzsignfolderID=$pkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
    return json;
  }

  /// Returns a new [EzsignfolderDuplicateV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderDuplicateV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignfolderID'), 'Required key "EzsignfolderDuplicateV1ResponseMPayload[pkiEzsignfolderID]" is missing from JSON.');
        assert(json[r'pkiEzsignfolderID'] != null, 'Required key "EzsignfolderDuplicateV1ResponseMPayload[pkiEzsignfolderID]" has a null value in JSON.');
        return true;
      }());

      return EzsignfolderDuplicateV1ResponseMPayload(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
      );
    }
    return null;
  }

  static List<EzsignfolderDuplicateV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderDuplicateV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderDuplicateV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderDuplicateV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderDuplicateV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderDuplicateV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderDuplicateV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderDuplicateV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderDuplicateV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderDuplicateV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
  };
}

