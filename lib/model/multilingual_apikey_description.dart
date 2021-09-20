//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualApikeyDescription fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MultilingualApikeyDescription(
        sApikeyDescription1: mapValueOfType<String>(json, r'sApikeyDescription1'),
        sApikeyDescription2: mapValueOfType<String>(json, r'sApikeyDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualApikeyDescription> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MultilingualApikeyDescription.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MultilingualApikeyDescription>[];

  static Map<String, MultilingualApikeyDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualApikeyDescription>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MultilingualApikeyDescription.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MultilingualApikeyDescription-objects as value to a dart map
  static Map<String, List<MultilingualApikeyDescription>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MultilingualApikeyDescription>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MultilingualApikeyDescription.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

