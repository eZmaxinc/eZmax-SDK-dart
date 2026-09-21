//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentValidateV1Request {
  /// Returns a new [AttachmentValidateV1Request] instance.
  AttachmentValidateV1Request({
    this.fkiAttachmentrejectreasonID,
    required this.eAttachmentVerified,
    this.tAttachmentRejectioncomment,
    this.aSNotificationEmailAddress = const {},
    this.tNotificationMessage,
    this.bNotificationIncludeAttachment,
  });

  /// The unique ID of the Attachmentrejectreason
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAttachmentrejectreasonID;

  FieldEAttachmentVerified eAttachmentVerified;

  /// The rejectioncomment of the Attachment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tAttachmentRejectioncomment;

  /// A list of email addresses to send a rejection notification to.
  Set<String> aSNotificationEmailAddress;

  /// The email body to send to the notification recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tNotificationMessage;

  /// Should a copy of the attachment be included in the email.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bNotificationIncludeAttachment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentValidateV1Request &&
    other.fkiAttachmentrejectreasonID == fkiAttachmentrejectreasonID &&
    other.eAttachmentVerified == eAttachmentVerified &&
    other.tAttachmentRejectioncomment == tAttachmentRejectioncomment &&
    _deepEquality.equals(other.aSNotificationEmailAddress, aSNotificationEmailAddress) &&
    other.tNotificationMessage == tNotificationMessage &&
    other.bNotificationIncludeAttachment == bNotificationIncludeAttachment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiAttachmentrejectreasonID == null ? 0 : fkiAttachmentrejectreasonID!.hashCode) +
    (eAttachmentVerified.hashCode) +
    (tAttachmentRejectioncomment == null ? 0 : tAttachmentRejectioncomment!.hashCode) +
    (aSNotificationEmailAddress.hashCode) +
    (tNotificationMessage == null ? 0 : tNotificationMessage!.hashCode) +
    (bNotificationIncludeAttachment == null ? 0 : bNotificationIncludeAttachment!.hashCode);

  @override
  String toString() => 'AttachmentValidateV1Request[fkiAttachmentrejectreasonID=$fkiAttachmentrejectreasonID, eAttachmentVerified=$eAttachmentVerified, tAttachmentRejectioncomment=$tAttachmentRejectioncomment, aSNotificationEmailAddress=$aSNotificationEmailAddress, tNotificationMessage=$tNotificationMessage, bNotificationIncludeAttachment=$bNotificationIncludeAttachment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiAttachmentrejectreasonID != null) {
      json[r'fkiAttachmentrejectreasonID'] = this.fkiAttachmentrejectreasonID;
    } else {
      json[r'fkiAttachmentrejectreasonID'] = null;
    }
      json[r'eAttachmentVerified'] = this.eAttachmentVerified;
    if (this.tAttachmentRejectioncomment != null) {
      json[r'tAttachmentRejectioncomment'] = this.tAttachmentRejectioncomment;
    } else {
      json[r'tAttachmentRejectioncomment'] = null;
    }
      json[r'a_sNotificationEmailAddress'] = this.aSNotificationEmailAddress.toList(growable: false);
    if (this.tNotificationMessage != null) {
      json[r'tNotificationMessage'] = this.tNotificationMessage;
    } else {
      json[r'tNotificationMessage'] = null;
    }
    if (this.bNotificationIncludeAttachment != null) {
      json[r'bNotificationIncludeAttachment'] = this.bNotificationIncludeAttachment;
    } else {
      json[r'bNotificationIncludeAttachment'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentValidateV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentValidateV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eAttachmentVerified'), 'Required key "AttachmentValidateV1Request[eAttachmentVerified]" is missing from JSON.');
        assert(json[r'eAttachmentVerified'] != null, 'Required key "AttachmentValidateV1Request[eAttachmentVerified]" has a null value in JSON.');
        return true;
      }());

      return AttachmentValidateV1Request(
        fkiAttachmentrejectreasonID: mapValueOfType<int>(json, r'fkiAttachmentrejectreasonID'),
        eAttachmentVerified: FieldEAttachmentVerified.fromJson(json[r'eAttachmentVerified'])!,
        tAttachmentRejectioncomment: mapValueOfType<String>(json, r'tAttachmentRejectioncomment'),
        aSNotificationEmailAddress: json[r'a_sNotificationEmailAddress'] is Iterable
            ? (json[r'a_sNotificationEmailAddress'] as Iterable).cast<String>().toSet()
            : const {},
        tNotificationMessage: mapValueOfType<String>(json, r'tNotificationMessage'),
        bNotificationIncludeAttachment: mapValueOfType<bool>(json, r'bNotificationIncludeAttachment'),
      );
    }
    return null;
  }

  static List<AttachmentValidateV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentValidateV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentValidateV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentValidateV1Request> mapFromJson(dynamic json) {
    final map = <String, AttachmentValidateV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentValidateV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentValidateV1Request-objects as value to a dart map
  static Map<String, List<AttachmentValidateV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentValidateV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentValidateV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eAttachmentVerified',
  };
}

