//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FolderGetCommunicationCountV1ResponseMPayload {
  /// Returns a new [FolderGetCommunicationCountV1ResponseMPayload] instance.
  FolderGetCommunicationCountV1ResponseMPayload({
    required this.iCommunicationCount,
  });

  /// The count of Communication.
  int iCommunicationCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FolderGetCommunicationCountV1ResponseMPayload &&
    other.iCommunicationCount == iCommunicationCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iCommunicationCount.hashCode);

  @override
  String toString() => 'FolderGetCommunicationCountV1ResponseMPayload[iCommunicationCount=$iCommunicationCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iCommunicationCount'] = this.iCommunicationCount;
    return json;
  }

  /// Returns a new [FolderGetCommunicationCountV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FolderGetCommunicationCountV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iCommunicationCount'), 'Required key "FolderGetCommunicationCountV1ResponseMPayload[iCommunicationCount]" is missing from JSON.');
        assert(json[r'iCommunicationCount'] != null, 'Required key "FolderGetCommunicationCountV1ResponseMPayload[iCommunicationCount]" has a null value in JSON.');
        return true;
      }());

      return FolderGetCommunicationCountV1ResponseMPayload(
        iCommunicationCount: mapValueOfType<int>(json, r'iCommunicationCount')!,
      );
    }
    return null;
  }

  static List<FolderGetCommunicationCountV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FolderGetCommunicationCountV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FolderGetCommunicationCountV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FolderGetCommunicationCountV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, FolderGetCommunicationCountV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderGetCommunicationCountV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FolderGetCommunicationCountV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<FolderGetCommunicationCountV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FolderGetCommunicationCountV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FolderGetCommunicationCountV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iCommunicationCount',
  };
}

