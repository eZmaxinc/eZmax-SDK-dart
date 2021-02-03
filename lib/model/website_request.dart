//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
    (fkiWebsitetypeID == null ? 0 : fkiWebsitetypeID.hashCode) +
    (sWebsiteAddress == null ? 0 : sWebsiteAddress.hashCode);

  @override
  String toString() => 'WebsiteRequest[fkiWebsitetypeID=$fkiWebsitetypeID, sWebsiteAddress=$sWebsiteAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiWebsitetypeID != null) {
      json[r'fkiWebsitetypeID'] = fkiWebsitetypeID;
    }
    if (sWebsiteAddress != null) {
      json[r'sWebsiteAddress'] = sWebsiteAddress;
    }
    return json;
  }

  /// Returns a new [WebsiteRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebsiteRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebsiteRequest(
        fkiWebsitetypeID: json[r'fkiWebsitetypeID'],
        sWebsiteAddress: json[r'sWebsiteAddress'],
    );

  static List<WebsiteRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebsiteRequest>[]
      : json.map((v) => WebsiteRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebsiteRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebsiteRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebsiteRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebsiteRequest-objects as value to a dart map
  static Map<String, List<WebsiteRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebsiteRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebsiteRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

