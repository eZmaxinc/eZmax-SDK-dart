//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OtherincomeGetCommunicationCountV1ResponseMPayload {
  /// Returns a new [OtherincomeGetCommunicationCountV1ResponseMPayload] instance.
  OtherincomeGetCommunicationCountV1ResponseMPayload({
    required this.iCommunicationCount,
  });

  /// The count of Communication.
  int iCommunicationCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OtherincomeGetCommunicationCountV1ResponseMPayload &&
    other.iCommunicationCount == iCommunicationCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iCommunicationCount.hashCode);

  @override
  String toString() => 'OtherincomeGetCommunicationCountV1ResponseMPayload[iCommunicationCount=$iCommunicationCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iCommunicationCount'] = this.iCommunicationCount;
    return json;
  }

  /// Returns a new [OtherincomeGetCommunicationCountV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OtherincomeGetCommunicationCountV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OtherincomeGetCommunicationCountV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OtherincomeGetCommunicationCountV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OtherincomeGetCommunicationCountV1ResponseMPayload(
        iCommunicationCount: mapValueOfType<int>(json, r'iCommunicationCount')!,
      );
    }
    return null;
  }

  static List<OtherincomeGetCommunicationCountV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OtherincomeGetCommunicationCountV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OtherincomeGetCommunicationCountV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OtherincomeGetCommunicationCountV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, OtherincomeGetCommunicationCountV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OtherincomeGetCommunicationCountV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OtherincomeGetCommunicationCountV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<OtherincomeGetCommunicationCountV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OtherincomeGetCommunicationCountV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OtherincomeGetCommunicationCountV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iCommunicationCount',
  };
}

