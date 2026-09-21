//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentrejectreasonGetAutocompleteV2ResponseMPayload {
  /// Returns a new [AttachmentrejectreasonGetAutocompleteV2ResponseMPayload] instance.
  AttachmentrejectreasonGetAutocompleteV2ResponseMPayload({
    this.aObjAttachmentrejectreason = const [],
  });

  /// An array of Attachmentrejectreason autocomplete element response.
  List<AttachmentrejectreasonAutocompleteElementResponse> aObjAttachmentrejectreason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentrejectreasonGetAutocompleteV2ResponseMPayload &&
    _deepEquality.equals(other.aObjAttachmentrejectreason, aObjAttachmentrejectreason);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAttachmentrejectreason.hashCode);

  @override
  String toString() => 'AttachmentrejectreasonGetAutocompleteV2ResponseMPayload[aObjAttachmentrejectreason=$aObjAttachmentrejectreason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAttachmentrejectreason'] = this.aObjAttachmentrejectreason;
    return json;
  }

  /// Returns a new [AttachmentrejectreasonGetAutocompleteV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentrejectreasonGetAutocompleteV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAttachmentrejectreason'), 'Required key "AttachmentrejectreasonGetAutocompleteV2ResponseMPayload[a_objAttachmentrejectreason]" is missing from JSON.');
        assert(json[r'a_objAttachmentrejectreason'] != null, 'Required key "AttachmentrejectreasonGetAutocompleteV2ResponseMPayload[a_objAttachmentrejectreason]" has a null value in JSON.');
        return true;
      }());

      return AttachmentrejectreasonGetAutocompleteV2ResponseMPayload(
        aObjAttachmentrejectreason: AttachmentrejectreasonAutocompleteElementResponse.listFromJson(json[r'a_objAttachmentrejectreason']),
      );
    }
    return null;
  }

  static List<AttachmentrejectreasonGetAutocompleteV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentrejectreasonGetAutocompleteV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentrejectreasonGetAutocompleteV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentrejectreasonGetAutocompleteV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AttachmentrejectreasonGetAutocompleteV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentrejectreasonGetAutocompleteV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentrejectreasonGetAutocompleteV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<AttachmentrejectreasonGetAutocompleteV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentrejectreasonGetAutocompleteV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentrejectreasonGetAutocompleteV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAttachmentrejectreason',
  };
}

