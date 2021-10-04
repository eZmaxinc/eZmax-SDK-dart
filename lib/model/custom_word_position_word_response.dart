//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWordPositionWordResponse {
  /// Returns a new [CustomWordPositionWordResponse] instance.
  CustomWordPositionWordResponse({
    @required this.sWord,
    this.objWordPositionOccurence = const [],
  });

  /// The searched word
  String sWord;

  /// The found occurences for the seached word
  List<CustomWordPositionOccurenceResponse> objWordPositionOccurence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWordPositionWordResponse &&
     other.sWord == sWord &&
     other.objWordPositionOccurence == objWordPositionOccurence;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sWord == null ? 0 : sWord.hashCode) +
    (objWordPositionOccurence == null ? 0 : objWordPositionOccurence.hashCode);

  @override
  String toString() => 'CustomWordPositionWordResponse[sWord=$sWord, objWordPositionOccurence=$objWordPositionOccurence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sWord'] = sWord;
      json[r'objWordPositionOccurence'] = objWordPositionOccurence;
    return json;
  }

  /// Returns a new [CustomWordPositionWordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWordPositionWordResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomWordPositionWordResponse(
        sWord: mapValueOfType<String>(json, r'sWord'),
        objWordPositionOccurence: CustomWordPositionOccurenceResponse.listFromJson(json[r'objWordPositionOccurence']),
      );
    }
    return null;
  }

  static List<CustomWordPositionWordResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomWordPositionWordResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomWordPositionWordResponse>[];

  static Map<String, CustomWordPositionWordResponse> mapFromJson(dynamic json) {
    final map = <String, CustomWordPositionWordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomWordPositionWordResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomWordPositionWordResponse-objects as value to a dart map
  static Map<String, List<CustomWordPositionWordResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomWordPositionWordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomWordPositionWordResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

