//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentRenameV1Request {
  /// Returns a new [AttachmentRenameV1Request] instance.
  AttachmentRenameV1Request({
    required this.sAttachmentName,
    required this.sAttachmentCategory,
    this.bForceOverride,
  });

  /// The name of the Attachment
  String sAttachmentName;

  /// The attachment category
  String sAttachmentCategory;

  /// Forces an override if the attachment name and category conflicts with another attachment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bForceOverride;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentRenameV1Request &&
    other.sAttachmentName == sAttachmentName &&
    other.sAttachmentCategory == sAttachmentCategory &&
    other.bForceOverride == bForceOverride;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sAttachmentName.hashCode) +
    (sAttachmentCategory.hashCode) +
    (bForceOverride == null ? 0 : bForceOverride!.hashCode);

  @override
  String toString() => 'AttachmentRenameV1Request[sAttachmentName=$sAttachmentName, sAttachmentCategory=$sAttachmentCategory, bForceOverride=$bForceOverride]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sAttachmentName'] = this.sAttachmentName;
      json[r'sAttachmentCategory'] = this.sAttachmentCategory;
    if (this.bForceOverride != null) {
      json[r'bForceOverride'] = this.bForceOverride;
    } else {
      json[r'bForceOverride'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentRenameV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentRenameV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sAttachmentName'), 'Required key "AttachmentRenameV1Request[sAttachmentName]" is missing from JSON.');
        assert(json[r'sAttachmentName'] != null, 'Required key "AttachmentRenameV1Request[sAttachmentName]" has a null value in JSON.');
        assert(json.containsKey(r'sAttachmentCategory'), 'Required key "AttachmentRenameV1Request[sAttachmentCategory]" is missing from JSON.');
        assert(json[r'sAttachmentCategory'] != null, 'Required key "AttachmentRenameV1Request[sAttachmentCategory]" has a null value in JSON.');
        return true;
      }());

      return AttachmentRenameV1Request(
        sAttachmentName: mapValueOfType<String>(json, r'sAttachmentName')!,
        sAttachmentCategory: mapValueOfType<String>(json, r'sAttachmentCategory')!,
        bForceOverride: mapValueOfType<bool>(json, r'bForceOverride'),
      );
    }
    return null;
  }

  static List<AttachmentRenameV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentRenameV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentRenameV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentRenameV1Request> mapFromJson(dynamic json) {
    final map = <String, AttachmentRenameV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentRenameV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentRenameV1Request-objects as value to a dart map
  static Map<String, List<AttachmentRenameV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentRenameV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentRenameV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sAttachmentName',
    'sAttachmentCategory',
  };
}

