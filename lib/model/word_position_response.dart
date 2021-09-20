//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WordPositionResponse {
  /// Returns a new [WordPositionResponse] instance.
  WordPositionResponse({
    this.iPage,
    this.iX,
    this.iY,
  });

  /// The page where the word occurence was found
  // minimum: 1
  int iPage;

  /// The X coordinate (Horizontal) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch).
  // minimum: 0
  int iX;

  /// The Y coordinate (Vertical) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch).
  // minimum: 0
  int iY;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WordPositionResponse &&
     other.iPage == iPage &&
     other.iX == iX &&
     other.iY == iY;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (iPage == null ? 0 : iPage.hashCode) +
    (iX == null ? 0 : iX.hashCode) +
    (iY == null ? 0 : iY.hashCode);

  @override
  String toString() => 'WordPositionResponse[iPage=$iPage, iX=$iX, iY=$iY]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (iPage != null) {
      json[r'iPage'] = iPage;
    }
    if (iX != null) {
      json[r'iX'] = iX;
    }
    if (iY != null) {
      json[r'iY'] = iY;
    }
    return json;
  }

  /// Returns a new [WordPositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WordPositionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WordPositionResponse(
        iPage: mapValueOfType<int>(json, r'iPage'),
        iX: mapValueOfType<int>(json, r'iX'),
        iY: mapValueOfType<int>(json, r'iY'),
      );
    }
    return null;
  }

  static List<WordPositionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WordPositionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WordPositionResponse>[];

  static Map<String, WordPositionResponse> mapFromJson(dynamic json) {
    final map = <String, WordPositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WordPositionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WordPositionResponse-objects as value to a dart map
  static Map<String, List<WordPositionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WordPositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WordPositionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

