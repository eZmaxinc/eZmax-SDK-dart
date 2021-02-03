//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualApikeyDescription {
  /// Returns a new [MultilingualApikeyDescription] instance.
  MultilingualApikeyDescription({
    this.sApikeyDescription1,
    this.sApikeyDescription2,
  });

  /// Value in French
  String sApikeyDescription1;

  /// Value in English
  String sApikeyDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualApikeyDescription &&
     other.sApikeyDescription1 == sApikeyDescription1 &&
     other.sApikeyDescription2 == sApikeyDescription2;

  @override
  int get hashCode =>
    (sApikeyDescription1 == null ? 0 : sApikeyDescription1.hashCode) +
    (sApikeyDescription2 == null ? 0 : sApikeyDescription2.hashCode);

  @override
  String toString() => 'MultilingualApikeyDescription[sApikeyDescription1=$sApikeyDescription1, sApikeyDescription2=$sApikeyDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sApikeyDescription1 != null) {
      json[r'sApikeyDescription1'] = sApikeyDescription1;
    }
    if (sApikeyDescription2 != null) {
      json[r'sApikeyDescription2'] = sApikeyDescription2;
    }
    return json;
  }

  /// Returns a new [MultilingualApikeyDescription] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static MultilingualApikeyDescription fromJson(Map<String, dynamic> json) => json == null
    ? null
    : MultilingualApikeyDescription(
        sApikeyDescription1: json[r'sApikeyDescription1'],
        sApikeyDescription2: json[r'sApikeyDescription2'],
    );

  static List<MultilingualApikeyDescription> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <MultilingualApikeyDescription>[]
      : json.map((v) => MultilingualApikeyDescription.fromJson(v)).toList(growable: true == growable);

  static Map<String, MultilingualApikeyDescription> mapFromJson(Map<String, dynamic> json) {
    final map = <String, MultilingualApikeyDescription>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = MultilingualApikeyDescription.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of MultilingualApikeyDescription-objects as value to a dart map
  static Map<String, List<MultilingualApikeyDescription>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MultilingualApikeyDescription>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = MultilingualApikeyDescription.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

