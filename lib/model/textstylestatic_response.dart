//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextstylestaticResponse {
  /// Returns a new [TextstylestaticResponse] instance.
  TextstylestaticResponse({
    this.pkiTextstylestaticID,
    required this.fkiFontID,
    required this.sFontName,
    required this.bTextstylestaticBold,
    required this.bTextstylestaticUnderline,
    required this.bTextstylestaticItalic,
    required this.bTextstylestaticStrikethrough,
    required this.iTextstylestaticFontcolor,
    required this.iTextstylestaticSize,
  });

  /// The unique ID of the Textstylestatic
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiTextstylestaticID;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  int fkiFontID;

  /// The name of the Font
  String sFontName;

  /// Whether the Textstylestatic is Bold or not
  bool bTextstylestaticBold;

  /// Whether the Textstylestatic is Underline or not
  bool bTextstylestaticUnderline;

  /// Whether the Textstylestatic is Italic or not
  bool bTextstylestaticItalic;

  /// Whether the Textstylestatic is Strikethrough or not
  bool bTextstylestaticStrikethrough;

  /// The int32 representation of the Fontcolor. For example, RGB color #39435B would be 3752795
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iTextstylestaticFontcolor;

  /// The Size for the Font of the Textstylestatic
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int iTextstylestaticSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextstylestaticResponse &&
    other.pkiTextstylestaticID == pkiTextstylestaticID &&
    other.fkiFontID == fkiFontID &&
    other.sFontName == sFontName &&
    other.bTextstylestaticBold == bTextstylestaticBold &&
    other.bTextstylestaticUnderline == bTextstylestaticUnderline &&
    other.bTextstylestaticItalic == bTextstylestaticItalic &&
    other.bTextstylestaticStrikethrough == bTextstylestaticStrikethrough &&
    other.iTextstylestaticFontcolor == iTextstylestaticFontcolor &&
    other.iTextstylestaticSize == iTextstylestaticSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiTextstylestaticID == null ? 0 : pkiTextstylestaticID!.hashCode) +
    (fkiFontID.hashCode) +
    (sFontName.hashCode) +
    (bTextstylestaticBold.hashCode) +
    (bTextstylestaticUnderline.hashCode) +
    (bTextstylestaticItalic.hashCode) +
    (bTextstylestaticStrikethrough.hashCode) +
    (iTextstylestaticFontcolor.hashCode) +
    (iTextstylestaticSize.hashCode);

  @override
  String toString() => 'TextstylestaticResponse[pkiTextstylestaticID=$pkiTextstylestaticID, fkiFontID=$fkiFontID, sFontName=$sFontName, bTextstylestaticBold=$bTextstylestaticBold, bTextstylestaticUnderline=$bTextstylestaticUnderline, bTextstylestaticItalic=$bTextstylestaticItalic, bTextstylestaticStrikethrough=$bTextstylestaticStrikethrough, iTextstylestaticFontcolor=$iTextstylestaticFontcolor, iTextstylestaticSize=$iTextstylestaticSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiTextstylestaticID != null) {
      json[r'pkiTextstylestaticID'] = this.pkiTextstylestaticID;
    } else {
      json[r'pkiTextstylestaticID'] = null;
    }
      json[r'fkiFontID'] = this.fkiFontID;
      json[r'sFontName'] = this.sFontName;
      json[r'bTextstylestaticBold'] = this.bTextstylestaticBold;
      json[r'bTextstylestaticUnderline'] = this.bTextstylestaticUnderline;
      json[r'bTextstylestaticItalic'] = this.bTextstylestaticItalic;
      json[r'bTextstylestaticStrikethrough'] = this.bTextstylestaticStrikethrough;
      json[r'iTextstylestaticFontcolor'] = this.iTextstylestaticFontcolor;
      json[r'iTextstylestaticSize'] = this.iTextstylestaticSize;
    return json;
  }

  /// Returns a new [TextstylestaticResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextstylestaticResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextstylestaticResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextstylestaticResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextstylestaticResponse(
        pkiTextstylestaticID: mapValueOfType<int>(json, r'pkiTextstylestaticID'),
        fkiFontID: mapValueOfType<int>(json, r'fkiFontID')!,
        sFontName: mapValueOfType<String>(json, r'sFontName')!,
        bTextstylestaticBold: mapValueOfType<bool>(json, r'bTextstylestaticBold')!,
        bTextstylestaticUnderline: mapValueOfType<bool>(json, r'bTextstylestaticUnderline')!,
        bTextstylestaticItalic: mapValueOfType<bool>(json, r'bTextstylestaticItalic')!,
        bTextstylestaticStrikethrough: mapValueOfType<bool>(json, r'bTextstylestaticStrikethrough')!,
        iTextstylestaticFontcolor: mapValueOfType<int>(json, r'iTextstylestaticFontcolor')!,
        iTextstylestaticSize: mapValueOfType<int>(json, r'iTextstylestaticSize')!,
      );
    }
    return null;
  }

  static List<TextstylestaticResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextstylestaticResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextstylestaticResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextstylestaticResponse> mapFromJson(dynamic json) {
    final map = <String, TextstylestaticResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextstylestaticResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextstylestaticResponse-objects as value to a dart map
  static Map<String, List<TextstylestaticResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextstylestaticResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextstylestaticResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiFontID',
    'sFontName',
    'bTextstylestaticBold',
    'bTextstylestaticUnderline',
    'bTextstylestaticItalic',
    'bTextstylestaticStrikethrough',
    'iTextstylestaticFontcolor',
    'iTextstylestaticSize',
  };
}

