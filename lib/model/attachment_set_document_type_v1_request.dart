//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentSetDocumentTypeV1Request {
  /// Returns a new [AttachmentSetDocumentTypeV1Request] instance.
  AttachmentSetDocumentTypeV1Request({
    required this.fkiDocumenttypechecklistID,
  });

  /// The unique ID of the Documenttypechecklist or null
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int? fkiDocumenttypechecklistID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentSetDocumentTypeV1Request &&
    other.fkiDocumenttypechecklistID == fkiDocumenttypechecklistID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiDocumenttypechecklistID == null ? 0 : fkiDocumenttypechecklistID!.hashCode);

  @override
  String toString() => 'AttachmentSetDocumentTypeV1Request[fkiDocumenttypechecklistID=$fkiDocumenttypechecklistID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiDocumenttypechecklistID != null) {
      json[r'fkiDocumenttypechecklistID'] = this.fkiDocumenttypechecklistID;
    } else {
      json[r'fkiDocumenttypechecklistID'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentSetDocumentTypeV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentSetDocumentTypeV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiDocumenttypechecklistID'), 'Required key "AttachmentSetDocumentTypeV1Request[fkiDocumenttypechecklistID]" is missing from JSON.');
        return true;
      }());

      return AttachmentSetDocumentTypeV1Request(
        fkiDocumenttypechecklistID: mapValueOfType<int>(json, r'fkiDocumenttypechecklistID'),
      );
    }
    return null;
  }

  static List<AttachmentSetDocumentTypeV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentSetDocumentTypeV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentSetDocumentTypeV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentSetDocumentTypeV1Request> mapFromJson(dynamic json) {
    final map = <String, AttachmentSetDocumentTypeV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentSetDocumentTypeV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentSetDocumentTypeV1Request-objects as value to a dart map
  static Map<String, List<AttachmentSetDocumentTypeV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentSetDocumentTypeV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentSetDocumentTypeV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiDocumenttypechecklistID',
  };
}

