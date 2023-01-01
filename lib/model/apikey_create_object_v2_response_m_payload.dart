//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyCreateObjectV2ResponseMPayload {
  /// Returns a new [ApikeyCreateObjectV2ResponseMPayload] instance.
  ApikeyCreateObjectV2ResponseMPayload({
    this.aObjApikey = const [],
  });

  List<ApikeyResponseCompound> aObjApikey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyCreateObjectV2ResponseMPayload &&
     other.aObjApikey == aObjApikey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjApikey.hashCode);

  @override
  String toString() => 'ApikeyCreateObjectV2ResponseMPayload[aObjApikey=$aObjApikey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objApikey'] = this.aObjApikey;
    return json;
  }

  /// Returns a new [ApikeyCreateObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyCreateObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyCreateObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyCreateObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyCreateObjectV2ResponseMPayload(
        aObjApikey: ApikeyResponseCompound.listFromJson(json[r'a_objApikey'])!,
      );
    }
    return null;
  }

  static List<ApikeyCreateObjectV2ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyCreateObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyCreateObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyCreateObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ApikeyCreateObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyCreateObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyCreateObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<ApikeyCreateObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyCreateObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyCreateObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objApikey',
  };
}

