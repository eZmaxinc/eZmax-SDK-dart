//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyGetSubnetsV1ResponseMPayload {
  /// Returns a new [ApikeyGetSubnetsV1ResponseMPayload] instance.
  ApikeyGetSubnetsV1ResponseMPayload({
    this.aObjSubnet = const [],
  });

  List<SubnetResponseCompound> aObjSubnet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyGetSubnetsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjSubnet, aObjSubnet);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjSubnet.hashCode);

  @override
  String toString() => 'ApikeyGetSubnetsV1ResponseMPayload[aObjSubnet=$aObjSubnet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objSubnet'] = this.aObjSubnet;
    return json;
  }

  /// Returns a new [ApikeyGetSubnetsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyGetSubnetsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyGetSubnetsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyGetSubnetsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyGetSubnetsV1ResponseMPayload(
        aObjSubnet: SubnetResponseCompound.listFromJson(json[r'a_objSubnet']),
      );
    }
    return null;
  }

  static List<ApikeyGetSubnetsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyGetSubnetsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyGetSubnetsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyGetSubnetsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ApikeyGetSubnetsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyGetSubnetsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyGetSubnetsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ApikeyGetSubnetsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyGetSubnetsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyGetSubnetsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objSubnet',
  };
}

