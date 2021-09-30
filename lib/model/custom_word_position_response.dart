//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWordPositionResponse {
  /// Returns a new [CustomWordPositionResponse] instance.
  CustomWordPositionResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is CustomWordPositionResponse &&
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
  String toString() => 'CustomWordPositionResponse[iPage=$iPage, iX=$iX, iY=$iY]';

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

  /// Returns a new [CustomWordPositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWordPositionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomWordPositionResponse(
        iPage: mapValueOfType<int>(json, r'iPage'),
        iX: mapValueOfType<int>(json, r'iX'),
        iY: mapValueOfType<int>(json, r'iY'),
      );
    }
    return null;
  }

  static List<CustomWordPositionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomWordPositionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomWordPositionResponse>[];

  static Map<String, CustomWordPositionResponse> mapFromJson(dynamic json) {
    final map = <String, CustomWordPositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomWordPositionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomWordPositionResponse-objects as value to a dart map
  static Map<String, List<CustomWordPositionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomWordPositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomWordPositionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

