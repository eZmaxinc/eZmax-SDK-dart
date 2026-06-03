//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionPrepareFilesTransferV1ResponseMPayload {
  /// Returns a new [InscriptionPrepareFilesTransferV1ResponseMPayload] instance.
  InscriptionPrepareFilesTransferV1ResponseMPayload({
    required this.aObjAttachment,
  });

  CustomAttachmentPrepareFilesTransferResponse aObjAttachment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionPrepareFilesTransferV1ResponseMPayload &&
    other.aObjAttachment == aObjAttachment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAttachment.hashCode);

  @override
  String toString() => 'InscriptionPrepareFilesTransferV1ResponseMPayload[aObjAttachment=$aObjAttachment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAttachment'] = this.aObjAttachment;
    return json;
  }

  /// Returns a new [InscriptionPrepareFilesTransferV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionPrepareFilesTransferV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAttachment'), 'Required key "InscriptionPrepareFilesTransferV1ResponseMPayload[a_objAttachment]" is missing from JSON.');
        assert(json[r'a_objAttachment'] != null, 'Required key "InscriptionPrepareFilesTransferV1ResponseMPayload[a_objAttachment]" has a null value in JSON.');
        return true;
      }());

      return InscriptionPrepareFilesTransferV1ResponseMPayload(
        aObjAttachment: CustomAttachmentPrepareFilesTransferResponse.fromJson(json[r'a_objAttachment'])!,
      );
    }
    return null;
  }

  static List<InscriptionPrepareFilesTransferV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionPrepareFilesTransferV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionPrepareFilesTransferV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionPrepareFilesTransferV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InscriptionPrepareFilesTransferV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionPrepareFilesTransferV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionPrepareFilesTransferV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<InscriptionPrepareFilesTransferV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionPrepareFilesTransferV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionPrepareFilesTransferV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAttachment',
  };
}

