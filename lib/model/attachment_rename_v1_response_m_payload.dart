//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentRenameV1ResponseMPayload {
  /// Returns a new [AttachmentRenameV1ResponseMPayload] instance.
  AttachmentRenameV1ResponseMPayload({
    required this.pkiAttachmentID,
  });

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  int pkiAttachmentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentRenameV1ResponseMPayload &&
    other.pkiAttachmentID == pkiAttachmentID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAttachmentID.hashCode);

  @override
  String toString() => 'AttachmentRenameV1ResponseMPayload[pkiAttachmentID=$pkiAttachmentID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAttachmentID'] = this.pkiAttachmentID;
    return json;
  }

  /// Returns a new [AttachmentRenameV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentRenameV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAttachmentID'), 'Required key "AttachmentRenameV1ResponseMPayload[pkiAttachmentID]" is missing from JSON.');
        assert(json[r'pkiAttachmentID'] != null, 'Required key "AttachmentRenameV1ResponseMPayload[pkiAttachmentID]" has a null value in JSON.');
        return true;
      }());

      return AttachmentRenameV1ResponseMPayload(
        pkiAttachmentID: mapValueOfType<int>(json, r'pkiAttachmentID')!,
      );
    }
    return null;
  }

  static List<AttachmentRenameV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentRenameV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentRenameV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentRenameV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AttachmentRenameV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentRenameV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentRenameV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<AttachmentRenameV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentRenameV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentRenameV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAttachmentID',
  };
}

