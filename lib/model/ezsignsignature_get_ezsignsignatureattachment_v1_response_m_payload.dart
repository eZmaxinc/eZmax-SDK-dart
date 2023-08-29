//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload {
  /// Returns a new [EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload] instance.
  EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload({
    this.aObjEzsignsignatureattachment = const [],
  });

  List<EzsignsignatureattachmentResponse> aObjEzsignsignatureattachment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsignsignatureattachment, aObjEzsignsignatureattachment);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignsignatureattachment.hashCode);

  @override
  String toString() => 'EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload[aObjEzsignsignatureattachment=$aObjEzsignsignatureattachment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignsignatureattachment'] = this.aObjEzsignsignatureattachment;
    return json;
  }

  /// Returns a new [EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload(
        aObjEzsignsignatureattachment: EzsignsignatureattachmentResponse.listFromJson(json[r'a_objEzsignsignatureattachment']),
      );
    }
    return null;
  }

  static List<EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignsignatureattachment',
  };
}

