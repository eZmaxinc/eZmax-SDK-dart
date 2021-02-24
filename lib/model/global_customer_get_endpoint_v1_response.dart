//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlobalCustomerGetEndpointV1Response {
  /// Returns a new [GlobalCustomerGetEndpointV1Response] instance.
  GlobalCustomerGetEndpointV1Response({
    @required this.sEndpointURL,
  });

  /// The endpoint's URL
  String sEndpointURL;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalCustomerGetEndpointV1Response &&
     other.sEndpointURL == sEndpointURL;

  @override
  int get hashCode =>
    (sEndpointURL == null ? 0 : sEndpointURL.hashCode);

  @override
  String toString() => 'GlobalCustomerGetEndpointV1Response[sEndpointURL=$sEndpointURL]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEndpointURL'] = sEndpointURL;
    return json;
  }

  /// Returns a new [GlobalCustomerGetEndpointV1Response] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GlobalCustomerGetEndpointV1Response fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GlobalCustomerGetEndpointV1Response(
        sEndpointURL: json[r'sEndpointURL'],
    );

  static List<GlobalCustomerGetEndpointV1Response> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GlobalCustomerGetEndpointV1Response>[]
      : json.map((v) => GlobalCustomerGetEndpointV1Response.fromJson(v)).toList(growable: true == growable);

  static Map<String, GlobalCustomerGetEndpointV1Response> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GlobalCustomerGetEndpointV1Response>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GlobalCustomerGetEndpointV1Response.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GlobalCustomerGetEndpointV1Response-objects as value to a dart map
  static Map<String, List<GlobalCustomerGetEndpointV1Response>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GlobalCustomerGetEndpointV1Response>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GlobalCustomerGetEndpointV1Response.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

