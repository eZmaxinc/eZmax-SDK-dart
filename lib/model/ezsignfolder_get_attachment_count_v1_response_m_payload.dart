//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetAttachmentCountV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetAttachmentCountV1ResponseMPayload] instance.
  EzsignfolderGetAttachmentCountV1ResponseMPayload({
    required this.iAttachmentCount,
  });

  /// The count of Attachment.
  int iAttachmentCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetAttachmentCountV1ResponseMPayload &&
    other.iAttachmentCount == iAttachmentCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iAttachmentCount.hashCode);

  @override
  String toString() => 'EzsignfolderGetAttachmentCountV1ResponseMPayload[iAttachmentCount=$iAttachmentCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iAttachmentCount'] = this.iAttachmentCount;
    return json;
  }

  /// Returns a new [EzsignfolderGetAttachmentCountV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetAttachmentCountV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderGetAttachmentCountV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderGetAttachmentCountV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderGetAttachmentCountV1ResponseMPayload(
        iAttachmentCount: mapValueOfType<int>(json, r'iAttachmentCount')!,
      );
    }
    return null;
  }

  static List<EzsignfolderGetAttachmentCountV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderGetAttachmentCountV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderGetAttachmentCountV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderGetAttachmentCountV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetAttachmentCountV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetAttachmentCountV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetAttachmentCountV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetAttachmentCountV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderGetAttachmentCountV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderGetAttachmentCountV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iAttachmentCount',
  };
}

