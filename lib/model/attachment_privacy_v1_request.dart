//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentPrivacyV1Request {
  /// Returns a new [AttachmentPrivacyV1Request] instance.
  AttachmentPrivacyV1Request({
    required this.eAttachmentPrivacy,
    this.fkiUserIDSpecific,
  });

  FieldEAttachmentPrivacy eAttachmentPrivacy;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDSpecific;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentPrivacyV1Request &&
    other.eAttachmentPrivacy == eAttachmentPrivacy &&
    other.fkiUserIDSpecific == fkiUserIDSpecific;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eAttachmentPrivacy.hashCode) +
    (fkiUserIDSpecific == null ? 0 : fkiUserIDSpecific!.hashCode);

  @override
  String toString() => 'AttachmentPrivacyV1Request[eAttachmentPrivacy=$eAttachmentPrivacy, fkiUserIDSpecific=$fkiUserIDSpecific]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eAttachmentPrivacy'] = this.eAttachmentPrivacy;
    if (this.fkiUserIDSpecific != null) {
      json[r'fkiUserIDSpecific'] = this.fkiUserIDSpecific;
    } else {
      json[r'fkiUserIDSpecific'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentPrivacyV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentPrivacyV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eAttachmentPrivacy'), 'Required key "AttachmentPrivacyV1Request[eAttachmentPrivacy]" is missing from JSON.');
        assert(json[r'eAttachmentPrivacy'] != null, 'Required key "AttachmentPrivacyV1Request[eAttachmentPrivacy]" has a null value in JSON.');
        return true;
      }());

      return AttachmentPrivacyV1Request(
        eAttachmentPrivacy: FieldEAttachmentPrivacy.fromJson(json[r'eAttachmentPrivacy'])!,
        fkiUserIDSpecific: mapValueOfType<int>(json, r'fkiUserIDSpecific'),
      );
    }
    return null;
  }

  static List<AttachmentPrivacyV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentPrivacyV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentPrivacyV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentPrivacyV1Request> mapFromJson(dynamic json) {
    final map = <String, AttachmentPrivacyV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentPrivacyV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentPrivacyV1Request-objects as value to a dart map
  static Map<String, List<AttachmentPrivacyV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentPrivacyV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentPrivacyV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eAttachmentPrivacy',
  };
}

