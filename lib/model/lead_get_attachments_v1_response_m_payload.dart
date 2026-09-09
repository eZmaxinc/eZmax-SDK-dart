//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LeadGetAttachmentsV1ResponseMPayload {
  /// Returns a new [LeadGetAttachmentsV1ResponseMPayload] instance.
  LeadGetAttachmentsV1ResponseMPayload({
    this.aObjAttachmentdocumenttype = const [],
  });

  List<CustomAttachmentdocumenttypeResponse> aObjAttachmentdocumenttype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadGetAttachmentsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjAttachmentdocumenttype, aObjAttachmentdocumenttype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAttachmentdocumenttype.hashCode);

  @override
  String toString() => 'LeadGetAttachmentsV1ResponseMPayload[aObjAttachmentdocumenttype=$aObjAttachmentdocumenttype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAttachmentdocumenttype'] = this.aObjAttachmentdocumenttype;
    return json;
  }

  /// Returns a new [LeadGetAttachmentsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LeadGetAttachmentsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAttachmentdocumenttype'), 'Required key "LeadGetAttachmentsV1ResponseMPayload[a_objAttachmentdocumenttype]" is missing from JSON.');
        assert(json[r'a_objAttachmentdocumenttype'] != null, 'Required key "LeadGetAttachmentsV1ResponseMPayload[a_objAttachmentdocumenttype]" has a null value in JSON.');
        return true;
      }());

      return LeadGetAttachmentsV1ResponseMPayload(
        aObjAttachmentdocumenttype: CustomAttachmentdocumenttypeResponse.listFromJson(json[r'a_objAttachmentdocumenttype']),
      );
    }
    return null;
  }

  static List<LeadGetAttachmentsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LeadGetAttachmentsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LeadGetAttachmentsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LeadGetAttachmentsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, LeadGetAttachmentsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LeadGetAttachmentsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LeadGetAttachmentsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<LeadGetAttachmentsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LeadGetAttachmentsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LeadGetAttachmentsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAttachmentdocumenttype',
  };
}

