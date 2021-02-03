//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyResponse {
  /// Returns a new [ApikeyResponse] instance.
  ApikeyResponse({
    @required this.objApikeyDescription,
    this.sComputedToken,
    @required this.pkiApikeyID,
    @required this.objAudit,
  });

  MultilingualApikeyDescription objApikeyDescription;

  /// The secret token for the API key.  This will be returned only on creation.
  String sComputedToken;

  /// The unique ID of the Apikey
  int pkiApikeyID;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyResponse &&
     other.objApikeyDescription == objApikeyDescription &&
     other.sComputedToken == sComputedToken &&
     other.pkiApikeyID == pkiApikeyID &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    (objApikeyDescription == null ? 0 : objApikeyDescription.hashCode) +
    (sComputedToken == null ? 0 : sComputedToken.hashCode) +
    (pkiApikeyID == null ? 0 : pkiApikeyID.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'ApikeyResponse[objApikeyDescription=$objApikeyDescription, sComputedToken=$sComputedToken, pkiApikeyID=$pkiApikeyID, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objApikeyDescription != null) {
      json[r'objApikeyDescription'] = objApikeyDescription;
    }
    if (sComputedToken != null) {
      json[r'sComputedToken'] = sComputedToken;
    }
    if (pkiApikeyID != null) {
      json[r'pkiApikeyID'] = pkiApikeyID;
    }
    if (objAudit != null) {
      json[r'objAudit'] = objAudit;
    }
    return json;
  }

  /// Returns a new [ApikeyResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ApikeyResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ApikeyResponse(
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription']),
        sComputedToken: json[r'sComputedToken'],
        pkiApikeyID: json[r'pkiApikeyID'],
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
    );

  static List<ApikeyResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ApikeyResponse>[]
      : json.map((v) => ApikeyResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, ApikeyResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ApikeyResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ApikeyResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ApikeyResponse-objects as value to a dart map
  static Map<String, List<ApikeyResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ApikeyResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

