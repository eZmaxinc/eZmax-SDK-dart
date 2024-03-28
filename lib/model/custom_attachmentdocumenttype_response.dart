//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttachmentdocumenttypeResponse {
  /// Returns a new [CustomAttachmentdocumenttypeResponse] instance.
  CustomAttachmentdocumenttypeResponse({
    required this.eAttachmentDocumenttype,
    this.aObjAttachment = const [],
  });

  FieldEAttachmentDocumenttype eAttachmentDocumenttype;

  List<CustomAttachmentResponse> aObjAttachment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttachmentdocumenttypeResponse &&
    other.eAttachmentDocumenttype == eAttachmentDocumenttype &&
    _deepEquality.equals(other.aObjAttachment, aObjAttachment);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eAttachmentDocumenttype.hashCode) +
    (aObjAttachment.hashCode);

  @override
  String toString() => 'CustomAttachmentdocumenttypeResponse[eAttachmentDocumenttype=$eAttachmentDocumenttype, aObjAttachment=$aObjAttachment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eAttachmentDocumenttype'] = this.eAttachmentDocumenttype;
      json[r'a_objAttachment'] = this.aObjAttachment;
    return json;
  }

  /// Returns a new [CustomAttachmentdocumenttypeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttachmentdocumenttypeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttachmentdocumenttypeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttachmentdocumenttypeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttachmentdocumenttypeResponse(
        eAttachmentDocumenttype: FieldEAttachmentDocumenttype.fromJson(json[r'eAttachmentDocumenttype'])!,
        aObjAttachment: CustomAttachmentResponse.listFromJson(json[r'a_objAttachment']),
      );
    }
    return null;
  }

  static List<CustomAttachmentdocumenttypeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentdocumenttypeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentdocumenttypeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttachmentdocumenttypeResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAttachmentdocumenttypeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttachmentdocumenttypeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttachmentdocumenttypeResponse-objects as value to a dart map
  static Map<String, List<CustomAttachmentdocumenttypeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttachmentdocumenttypeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttachmentdocumenttypeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eAttachmentDocumenttype',
    'a_objAttachment',
  };
}

