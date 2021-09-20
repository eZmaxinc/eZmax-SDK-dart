//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (objApikeyDescription == null ? 0 : objApikeyDescription.hashCode) +
    (sComputedToken == null ? 0 : sComputedToken.hashCode) +
    (pkiApikeyID == null ? 0 : pkiApikeyID.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'ApikeyResponse[objApikeyDescription=$objApikeyDescription, sComputedToken=$sComputedToken, pkiApikeyID=$pkiApikeyID, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objApikeyDescription'] = objApikeyDescription;
    if (sComputedToken != null) {
      json[r'sComputedToken'] = sComputedToken;
    }
      json[r'pkiApikeyID'] = pkiApikeyID;
      json[r'objAudit'] = objAudit;
    return json;
  }

  /// Returns a new [ApikeyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ApikeyResponse(
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription']),
        sComputedToken: mapValueOfType<String>(json, r'sComputedToken'),
        pkiApikeyID: mapValueOfType<int>(json, r'pkiApikeyID'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<ApikeyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ApikeyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ApikeyResponse>[];

  static Map<String, ApikeyResponse> mapFromJson(dynamic json) {
    final map = <String, ApikeyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApikeyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApikeyResponse-objects as value to a dart map
  static Map<String, List<ApikeyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApikeyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

