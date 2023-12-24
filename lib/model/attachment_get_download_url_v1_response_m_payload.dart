//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentGetDownloadUrlV1ResponseMPayload {
  /// Returns a new [AttachmentGetDownloadUrlV1ResponseMPayload] instance.
  AttachmentGetDownloadUrlV1ResponseMPayload({
    required this.sDownloadUrl,
  });

  /// The Url to the requested attachment.  Url will expire after 5 minutes.
  String sDownloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentGetDownloadUrlV1ResponseMPayload &&
    other.sDownloadUrl == sDownloadUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sDownloadUrl.hashCode);

  @override
  String toString() => 'AttachmentGetDownloadUrlV1ResponseMPayload[sDownloadUrl=$sDownloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sDownloadUrl'] = this.sDownloadUrl;
    return json;
  }

  /// Returns a new [AttachmentGetDownloadUrlV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentGetDownloadUrlV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttachmentGetDownloadUrlV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttachmentGetDownloadUrlV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttachmentGetDownloadUrlV1ResponseMPayload(
        sDownloadUrl: mapValueOfType<String>(json, r'sDownloadUrl')!,
      );
    }
    return null;
  }

  static List<AttachmentGetDownloadUrlV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentGetDownloadUrlV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentGetDownloadUrlV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentGetDownloadUrlV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AttachmentGetDownloadUrlV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentGetDownloadUrlV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentGetDownloadUrlV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<AttachmentGetDownloadUrlV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentGetDownloadUrlV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentGetDownloadUrlV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sDownloadUrl',
  };
}

