//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsiteRequest {
  /// Returns a new [WebsiteRequest] instance.
  WebsiteRequest({
    @required this.fkiWebsitetypeID,
    @required this.sWebsiteAddress,
  });

  /// The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey|
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
    (fkiWebsitetypeID == null ? 0 : fkiWebsitetypeID.hashCode) +
    (sWebsiteAddress == null ? 0 : sWebsiteAddress.hashCode);

  @override
  String toString() => 'WebsiteRequest[fkiWebsitetypeID=$fkiWebsitetypeID, sWebsiteAddress=$sWebsiteAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiWebsitetypeID'] = fkiWebsitetypeID;
      json[r'sWebsiteAddress'] = sWebsiteAddress;
    return json;
  }

  /// Returns a new [WebsiteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsiteRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WebsiteRequest(
        fkiWebsitetypeID: mapValueOfType<int>(json, r'fkiWebsitetypeID'),
        sWebsiteAddress: mapValueOfType<String>(json, r'sWebsiteAddress'),
      );
    }
    return null;
  }

  static List<WebsiteRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WebsiteRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WebsiteRequest>[];

  static Map<String, WebsiteRequest> mapFromJson(dynamic json) {
    final map = <String, WebsiteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WebsiteRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebsiteRequest-objects as value to a dart map
  static Map<String, List<WebsiteRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebsiteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WebsiteRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

