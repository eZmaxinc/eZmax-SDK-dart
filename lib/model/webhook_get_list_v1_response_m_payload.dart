//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookGetListV1ResponseMPayload {
  /// Returns a new [WebhookGetListV1ResponseMPayload] instance.
  WebhookGetListV1ResponseMPayload({
    required this.iRowReturned,
    required this.iRowFiltered,
    this.aObjWebhook = const [],
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  List<WebhookListElement> aObjWebhook;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookGetListV1ResponseMPayload &&
    other.iRowReturned == iRowReturned &&
    other.iRowFiltered == iRowFiltered &&
    _deepEquality.equals(other.aObjWebhook, aObjWebhook);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode) +
    (aObjWebhook.hashCode);

  @override
  String toString() => 'WebhookGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered, aObjWebhook=$aObjWebhook]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
      json[r'a_objWebhook'] = this.aObjWebhook;
    return json;
  }

  /// Returns a new [WebhookGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookGetListV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookGetListV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
        aObjWebhook: WebhookListElement.listFromJson(json[r'a_objWebhook']),
      );
    }
    return null;
  }

  static List<WebhookGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, WebhookGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<WebhookGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iRowReturned',
    'iRowFiltered',
    'a_objWebhook',
  };
}

