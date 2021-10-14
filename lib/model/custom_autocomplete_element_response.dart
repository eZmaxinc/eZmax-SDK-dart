//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAutocompleteElementResponse {
  /// Returns a new [CustomAutocompleteElementResponse] instance.
  CustomAutocompleteElementResponse({
    @required this.sCategory,
    @required this.sLabel,
    this.mValue,
  });

  /// The Category for the dropdown or an empty string if not categorized
  String sCategory;

  /// The Description of the element
  String sLabel;

  /// The Unique ID of the element
  OneOfintegerstring mValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAutocompleteElementResponse &&
     other.sCategory == sCategory &&
     other.sLabel == sLabel &&
     other.mValue == mValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sCategory == null ? 0 : sCategory.hashCode) +
    (sLabel == null ? 0 : sLabel.hashCode) +
    (mValue == null ? 0 : mValue.hashCode);

  @override
  String toString() => 'CustomAutocompleteElementResponse[sCategory=$sCategory, sLabel=$sLabel, mValue=$mValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCategory'] = sCategory;
      json[r'sLabel'] = sLabel;
      json[r'mValue'] = mValue == null ? null : mValue;
    return json;
  }

  /// Returns a new [CustomAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAutocompleteElementResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomAutocompleteElementResponse(
        sCategory: mapValueOfType<String>(json, r'sCategory'),
        sLabel: mapValueOfType<String>(json, r'sLabel'),
        mValue: OneOfintegerstring.fromJson(json[r'mValue']),
      );
    }
    return null;
  }

  static List<CustomAutocompleteElementResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomAutocompleteElementResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomAutocompleteElementResponse>[];

  static Map<String, CustomAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomAutocompleteElementResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CustomAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomAutocompleteElementResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

