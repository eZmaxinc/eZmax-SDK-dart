//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentDocumentTypeV1Request {
  /// Returns a new [AttachmentDocumentTypeV1Request] instance.
  AttachmentDocumentTypeV1Request({
    required this.fkiDocumenttypechecklistID,
  });

  /// The unique ID of the Documenttypechecklist or null
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int? fkiDocumenttypechecklistID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentDocumentTypeV1Request &&
    other.fkiDocumenttypechecklistID == fkiDocumenttypechecklistID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiDocumenttypechecklistID == null ? 0 : fkiDocumenttypechecklistID!.hashCode);

  @override
  String toString() => 'AttachmentDocumentTypeV1Request[fkiDocumenttypechecklistID=$fkiDocumenttypechecklistID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiDocumenttypechecklistID != null) {
      json[r'fkiDocumenttypechecklistID'] = this.fkiDocumenttypechecklistID;
    } else {
      json[r'fkiDocumenttypechecklistID'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentDocumentTypeV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentDocumentTypeV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiDocumenttypechecklistID'), 'Required key "AttachmentDocumentTypeV1Request[fkiDocumenttypechecklistID]" is missing from JSON.');
        return true;
      }());

      return AttachmentDocumentTypeV1Request(
        fkiDocumenttypechecklistID: mapValueOfType<int>(json, r'fkiDocumenttypechecklistID'),
      );
    }
    return null;
  }

  static List<AttachmentDocumentTypeV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentDocumentTypeV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentDocumentTypeV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentDocumentTypeV1Request> mapFromJson(dynamic json) {
    final map = <String, AttachmentDocumentTypeV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentDocumentTypeV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentDocumentTypeV1Request-objects as value to a dart map
  static Map<String, List<AttachmentDocumentTypeV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentDocumentTypeV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentDocumentTypeV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiDocumenttypechecklistID',
  };
}

