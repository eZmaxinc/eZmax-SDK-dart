//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyRequest {
  /// Returns a new [ApikeyRequest] instance.
  ApikeyRequest({
    @required this.fkiUserID,
    @required this.objApikeyDescription,
  });

  /// The unique ID of the User
  int fkiUserID;

  MultilingualApikeyDescription objApikeyDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyRequest &&
     other.fkiUserID == fkiUserID &&
     other.objApikeyDescription == objApikeyDescription;

  @override
  int get hashCode =>
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (objApikeyDescription == null ? 0 : objApikeyDescription.hashCode);

  @override
  String toString() => 'ApikeyRequest[fkiUserID=$fkiUserID, objApikeyDescription=$objApikeyDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
    if (objApikeyDescription != null) {
      json[r'objApikeyDescription'] = objApikeyDescription;
    }
    return json;
  }

  /// Returns a new [ApikeyRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ApikeyRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ApikeyRequest(
        fkiUserID: json[r'fkiUserID'],
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription']),
    );

  static List<ApikeyRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ApikeyRequest>[]
      : json.map((v) => ApikeyRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, ApikeyRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ApikeyRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ApikeyRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ApikeyRequest-objects as value to a dart map
  static Map<String, List<ApikeyRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ApikeyRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

