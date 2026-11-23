//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload {
  /// Returns a new [EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload] instance.
  EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload({
    this.aObjEzmaxpartnerproductstagewebhook = const [],
  });

  List<EzmaxpartnerproductstagewebhookResponseCompound> aObjEzmaxpartnerproductstagewebhook;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload &&
    _deepEquality.equals(other.aObjEzmaxpartnerproductstagewebhook, aObjEzmaxpartnerproductstagewebhook);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzmaxpartnerproductstagewebhook.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload[aObjEzmaxpartnerproductstagewebhook=$aObjEzmaxpartnerproductstagewebhook]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzmaxpartnerproductstagewebhook'] = this.aObjEzmaxpartnerproductstagewebhook;
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objEzmaxpartnerproductstagewebhook'), 'Required key "EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload[a_objEzmaxpartnerproductstagewebhook]" is missing from JSON.');
        assert(json[r'a_objEzmaxpartnerproductstagewebhook'] != null, 'Required key "EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload[a_objEzmaxpartnerproductstagewebhook]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload(
        aObjEzmaxpartnerproductstagewebhook: EzmaxpartnerproductstagewebhookResponseCompound.listFromJson(json[r'a_objEzmaxpartnerproductstagewebhook']),
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzmaxpartnerproductstagewebhook',
  };
}

