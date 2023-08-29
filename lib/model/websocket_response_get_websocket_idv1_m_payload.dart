//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsocketResponseGetWebsocketIDV1MPayload {
  /// Returns a new [WebsocketResponseGetWebsocketIDV1MPayload] instance.
  WebsocketResponseGetWebsocketIDV1MPayload({
    required this.sWebsocketID,
  });

  /// The Unique ID of the Websocket Connection
  String sWebsocketID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebsocketResponseGetWebsocketIDV1MPayload &&
    other.sWebsocketID == sWebsocketID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sWebsocketID.hashCode);

  @override
  String toString() => 'WebsocketResponseGetWebsocketIDV1MPayload[sWebsocketID=$sWebsocketID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sWebsocketID'] = this.sWebsocketID;
    return json;
  }

  /// Returns a new [WebsocketResponseGetWebsocketIDV1MPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsocketResponseGetWebsocketIDV1MPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebsocketResponseGetWebsocketIDV1MPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebsocketResponseGetWebsocketIDV1MPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebsocketResponseGetWebsocketIDV1MPayload(
        sWebsocketID: mapValueOfType<String>(json, r'sWebsocketID')!,
      );
    }
    return null;
  }

  static List<WebsocketResponseGetWebsocketIDV1MPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketResponseGetWebsocketIDV1MPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketResponseGetWebsocketIDV1MPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebsocketResponseGetWebsocketIDV1MPayload> mapFromJson(dynamic json) {
    final map = <String, WebsocketResponseGetWebsocketIDV1MPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsocketResponseGetWebsocketIDV1MPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebsocketResponseGetWebsocketIDV1MPayload-objects as value to a dart map
  static Map<String, List<WebsocketResponseGetWebsocketIDV1MPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebsocketResponseGetWebsocketIDV1MPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebsocketResponseGetWebsocketIDV1MPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sWebsocketID',
  };
}

