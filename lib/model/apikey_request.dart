//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (objApikeyDescription == null ? 0 : objApikeyDescription.hashCode);

  @override
  String toString() => 'ApikeyRequest[fkiUserID=$fkiUserID, objApikeyDescription=$objApikeyDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiUserID'] = fkiUserID;
      json[r'objApikeyDescription'] = objApikeyDescription;
    return json;
  }

  /// Returns a new [ApikeyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ApikeyRequest(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription']),
      );
    }
    return null;
  }

  static List<ApikeyRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ApikeyRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ApikeyRequest>[];

  static Map<String, ApikeyRequest> mapFromJson(dynamic json) {
    final map = <String, ApikeyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApikeyRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApikeyRequest-objects as value to a dart map
  static Map<String, List<ApikeyRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApikeyRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

