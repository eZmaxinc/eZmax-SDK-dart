//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyRequestCompound {
  /// Returns a new [ApikeyRequestCompound] instance.
  ApikeyRequestCompound({
    @required this.fkiUserID,
    @required this.objApikeyDescription,
  });

  /// The unique ID of the User
  int fkiUserID;

  MultilingualApikeyDescription objApikeyDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyRequestCompound &&
     other.fkiUserID == fkiUserID &&
     other.objApikeyDescription == objApikeyDescription;

  @override
  int get hashCode =>
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (objApikeyDescription == null ? 0 : objApikeyDescription.hashCode);

  @override
  String toString() => 'ApikeyRequestCompound[fkiUserID=$fkiUserID, objApikeyDescription=$objApikeyDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiUserID'] = fkiUserID;
      json[r'objApikeyDescription'] = objApikeyDescription;
    return json;
  }

  /// Returns a new [ApikeyRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ApikeyRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ApikeyRequestCompound(
        fkiUserID: json[r'fkiUserID'],
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription']),
    );

  static List<ApikeyRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ApikeyRequestCompound>[]
      : json.map((v) => ApikeyRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, ApikeyRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ApikeyRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ApikeyRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ApikeyRequestCompound-objects as value to a dart map
  static Map<String, List<ApikeyRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ApikeyRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ApikeyRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

