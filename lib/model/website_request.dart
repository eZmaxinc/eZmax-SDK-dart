//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsiteRequest {
  /// Returns a new [WebsiteRequest] instance.
  WebsiteRequest({
    required this.fkiWebsitetypeID,
    required this.sWebsiteAddress,
  });

  /// The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey|
  ///
  /// Minimum value: 0
  int fkiWebsitetypeID;

  /// The URL of the website.
  String sWebsiteAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebsiteRequest &&
     other.fkiWebsitetypeID == fkiWebsitetypeID &&
     other.sWebsiteAddress == sWebsiteAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiWebsitetypeID.hashCode) +
    (sWebsiteAddress.hashCode);

  @override
  String toString() => 'WebsiteRequest[fkiWebsitetypeID=$fkiWebsitetypeID, sWebsiteAddress=$sWebsiteAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fkiWebsitetypeID'] = fkiWebsitetypeID;
      _json[r'sWebsiteAddress'] = sWebsiteAddress;
    return _json;
  }

  /// Returns a new [WebsiteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsiteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebsiteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebsiteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebsiteRequest(
        fkiWebsitetypeID: mapValueOfType<int>(json, r'fkiWebsitetypeID')!,
        sWebsiteAddress: mapValueOfType<String>(json, r'sWebsiteAddress')!,
      );
    }
    return null;
  }

  static List<WebsiteRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsiteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsiteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebsiteRequest> mapFromJson(dynamic json) {
    final map = <String, WebsiteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsiteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebsiteRequest-objects as value to a dart map
  static Map<String, List<WebsiteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebsiteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsiteRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiWebsitetypeID',
    'sWebsiteAddress',
  };
}

