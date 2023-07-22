//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookUserstagedUserstagedCreatedAllOf {
  /// Returns a new [WebhookUserstagedUserstagedCreatedAllOf] instance.
  WebhookUserstagedUserstagedCreatedAllOf({
    required this.objUserstaged,
  });

  UserstagedResponseCompound objUserstaged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookUserstagedUserstagedCreatedAllOf &&
     other.objUserstaged == objUserstaged;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objUserstaged.hashCode);

  @override
  String toString() => 'WebhookUserstagedUserstagedCreatedAllOf[objUserstaged=$objUserstaged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objUserstaged'] = this.objUserstaged;
    return json;
  }

  /// Returns a new [WebhookUserstagedUserstagedCreatedAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookUserstagedUserstagedCreatedAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookUserstagedUserstagedCreatedAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookUserstagedUserstagedCreatedAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookUserstagedUserstagedCreatedAllOf(
        objUserstaged: UserstagedResponseCompound.fromJson(json[r'objUserstaged'])!,
      );
    }
    return null;
  }

  static List<WebhookUserstagedUserstagedCreatedAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookUserstagedUserstagedCreatedAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookUserstagedUserstagedCreatedAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookUserstagedUserstagedCreatedAllOf> mapFromJson(dynamic json) {
    final map = <String, WebhookUserstagedUserstagedCreatedAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookUserstagedUserstagedCreatedAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookUserstagedUserstagedCreatedAllOf-objects as value to a dart map
  static Map<String, List<WebhookUserstagedUserstagedCreatedAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookUserstagedUserstagedCreatedAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookUserstagedUserstagedCreatedAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objUserstaged',
  };
}

