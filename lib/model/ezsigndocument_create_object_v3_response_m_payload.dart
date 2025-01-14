//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateObjectV3ResponseMPayload {
  /// Returns a new [EzsigndocumentCreateObjectV3ResponseMPayload] instance.
  EzsigndocumentCreateObjectV3ResponseMPayload({
    this.aObjEzsigndocument = const [],
  });

  /// An array of objets that contain unique IDs representing the object that were requested to be created and possibly matching template IDs.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<EzsigndocumentCreateElementV3Response> aObjEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateObjectV3ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsigndocument, aObjEzsigndocument);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigndocument.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateObjectV3ResponseMPayload[aObjEzsigndocument=$aObjEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigndocument'] = this.aObjEzsigndocument;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentCreateObjectV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentCreateObjectV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentCreateObjectV3ResponseMPayload(
        aObjEzsigndocument: EzsigndocumentCreateElementV3Response.listFromJson(json[r'a_objEzsigndocument']),
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentCreateObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigndocument',
  };
}

