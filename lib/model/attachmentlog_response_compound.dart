//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentlogResponseCompound {
  /// Returns a new [AttachmentlogResponseCompound] instance.
  AttachmentlogResponseCompound({
    required this.fkiAttachmentID,
    required this.fkiUserID,
    required this.dtAttachmentlogDatetime,
    required this.eAttachmentlogType,
    this.sAttachmentlogDetail,
  });

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  int fkiAttachmentID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The created date
  String dtAttachmentlogDatetime;

  FieldEAttachmentlogType eAttachmentlogType;

  /// The additionnal detail
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAttachmentlogDetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentlogResponseCompound &&
    other.fkiAttachmentID == fkiAttachmentID &&
    other.fkiUserID == fkiUserID &&
    other.dtAttachmentlogDatetime == dtAttachmentlogDatetime &&
    other.eAttachmentlogType == eAttachmentlogType &&
    other.sAttachmentlogDetail == sAttachmentlogDetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiAttachmentID.hashCode) +
    (fkiUserID.hashCode) +
    (dtAttachmentlogDatetime.hashCode) +
    (eAttachmentlogType.hashCode) +
    (sAttachmentlogDetail == null ? 0 : sAttachmentlogDetail!.hashCode);

  @override
  String toString() => 'AttachmentlogResponseCompound[fkiAttachmentID=$fkiAttachmentID, fkiUserID=$fkiUserID, dtAttachmentlogDatetime=$dtAttachmentlogDatetime, eAttachmentlogType=$eAttachmentlogType, sAttachmentlogDetail=$sAttachmentlogDetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiAttachmentID'] = this.fkiAttachmentID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'dtAttachmentlogDatetime'] = this.dtAttachmentlogDatetime;
      json[r'eAttachmentlogType'] = this.eAttachmentlogType;
    if (this.sAttachmentlogDetail != null) {
      json[r'sAttachmentlogDetail'] = this.sAttachmentlogDetail;
    } else {
      json[r'sAttachmentlogDetail'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentlogResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentlogResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttachmentlogResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttachmentlogResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttachmentlogResponseCompound(
        fkiAttachmentID: mapValueOfType<int>(json, r'fkiAttachmentID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        dtAttachmentlogDatetime: mapValueOfType<String>(json, r'dtAttachmentlogDatetime')!,
        eAttachmentlogType: FieldEAttachmentlogType.fromJson(json[r'eAttachmentlogType'])!,
        sAttachmentlogDetail: mapValueOfType<String>(json, r'sAttachmentlogDetail'),
      );
    }
    return null;
  }

  static List<AttachmentlogResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentlogResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentlogResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentlogResponseCompound> mapFromJson(dynamic json) {
    final map = <String, AttachmentlogResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentlogResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentlogResponseCompound-objects as value to a dart map
  static Map<String, List<AttachmentlogResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentlogResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentlogResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiAttachmentID',
    'fkiUserID',
    'dtAttachmentlogDatetime',
    'eAttachmentlogType',
  };
}

