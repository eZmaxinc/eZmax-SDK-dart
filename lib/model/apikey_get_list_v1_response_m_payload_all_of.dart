//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyGetListV1ResponseMPayloadAllOf {
  /// Returns a new [ApikeyGetListV1ResponseMPayloadAllOf] instance.
  ApikeyGetListV1ResponseMPayloadAllOf({
    this.aObjApikey = const [],
  });

  List<ApikeyListElement> aObjApikey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyGetListV1ResponseMPayloadAllOf &&
     other.aObjApikey == aObjApikey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjApikey.hashCode);

  @override
  String toString() => 'ApikeyGetListV1ResponseMPayloadAllOf[aObjApikey=$aObjApikey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objApikey'] = this.aObjApikey;
    return json;
  }

  /// Returns a new [ApikeyGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyGetListV1ResponseMPayloadAllOf(
        aObjApikey: ApikeyListElement.listFromJson(json[r'a_objApikey']),
      );
    }
    return null;
  }

  static List<ApikeyGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, ApikeyGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<ApikeyGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objApikey',
  };
}

