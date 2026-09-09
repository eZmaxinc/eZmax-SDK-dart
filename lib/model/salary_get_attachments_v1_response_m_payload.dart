//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalaryGetAttachmentsV1ResponseMPayload {
  /// Returns a new [SalaryGetAttachmentsV1ResponseMPayload] instance.
  SalaryGetAttachmentsV1ResponseMPayload({
    this.aObjAttachmentdocumenttype = const [],
  });

  List<CustomAttachmentdocumenttypeResponse> aObjAttachmentdocumenttype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalaryGetAttachmentsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjAttachmentdocumenttype, aObjAttachmentdocumenttype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAttachmentdocumenttype.hashCode);

  @override
  String toString() => 'SalaryGetAttachmentsV1ResponseMPayload[aObjAttachmentdocumenttype=$aObjAttachmentdocumenttype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAttachmentdocumenttype'] = this.aObjAttachmentdocumenttype;
    return json;
  }

  /// Returns a new [SalaryGetAttachmentsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalaryGetAttachmentsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAttachmentdocumenttype'), 'Required key "SalaryGetAttachmentsV1ResponseMPayload[a_objAttachmentdocumenttype]" is missing from JSON.');
        assert(json[r'a_objAttachmentdocumenttype'] != null, 'Required key "SalaryGetAttachmentsV1ResponseMPayload[a_objAttachmentdocumenttype]" has a null value in JSON.');
        return true;
      }());

      return SalaryGetAttachmentsV1ResponseMPayload(
        aObjAttachmentdocumenttype: CustomAttachmentdocumenttypeResponse.listFromJson(json[r'a_objAttachmentdocumenttype']),
      );
    }
    return null;
  }

  static List<SalaryGetAttachmentsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalaryGetAttachmentsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalaryGetAttachmentsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalaryGetAttachmentsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, SalaryGetAttachmentsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalaryGetAttachmentsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalaryGetAttachmentsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<SalaryGetAttachmentsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalaryGetAttachmentsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalaryGetAttachmentsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAttachmentdocumenttype',
  };
}

