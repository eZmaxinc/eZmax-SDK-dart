//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextstylestaticRequestCompound {
  /// Returns a new [TextstylestaticRequestCompound] instance.
  TextstylestaticRequestCompound({
    required this.fkiFontID,
    required this.bTextstylestaticBold,
    required this.bTextstylestaticUnderline,
    required this.bTextstylestaticItalic,
    required this.bTextstylestaticStrikethrough,
    required this.iTextstylestaticFontcolor,
    required this.iTextstylestaticSize,
  });

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  int fkiFontID;

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
  bool operator ==(Object other) => identical(this, other) || other is TextstylestaticRequestCompound &&
    other.fkiFontID == fkiFontID &&
    other.bTextstylestaticBold == bTextstylestaticBold &&
    other.bTextstylestaticUnderline == bTextstylestaticUnderline &&
    other.bTextstylestaticItalic == bTextstylestaticItalic &&
    other.bTextstylestaticStrikethrough == bTextstylestaticStrikethrough &&
    other.iTextstylestaticFontcolor == iTextstylestaticFontcolor &&
    other.iTextstylestaticSize == iTextstylestaticSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiFontID.hashCode) +
    (bTextstylestaticBold.hashCode) +
    (bTextstylestaticUnderline.hashCode) +
    (bTextstylestaticItalic.hashCode) +
    (bTextstylestaticStrikethrough.hashCode) +
    (iTextstylestaticFontcolor.hashCode) +
    (iTextstylestaticSize.hashCode);

  @override
  String toString() => 'TextstylestaticRequestCompound[fkiFontID=$fkiFontID, bTextstylestaticBold=$bTextstylestaticBold, bTextstylestaticUnderline=$bTextstylestaticUnderline, bTextstylestaticItalic=$bTextstylestaticItalic, bTextstylestaticStrikethrough=$bTextstylestaticStrikethrough, iTextstylestaticFontcolor=$iTextstylestaticFontcolor, iTextstylestaticSize=$iTextstylestaticSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiFontID'] = this.fkiFontID;
      json[r'bTextstylestaticBold'] = this.bTextstylestaticBold;
      json[r'bTextstylestaticUnderline'] = this.bTextstylestaticUnderline;
      json[r'bTextstylestaticItalic'] = this.bTextstylestaticItalic;
      json[r'bTextstylestaticStrikethrough'] = this.bTextstylestaticStrikethrough;
      json[r'iTextstylestaticFontcolor'] = this.iTextstylestaticFontcolor;
      json[r'iTextstylestaticSize'] = this.iTextstylestaticSize;
    return json;
  }

  /// Returns a new [TextstylestaticRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextstylestaticRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiFontID'), 'Required key "TextstylestaticRequestCompound[fkiFontID]" is missing from JSON.');
        assert(json[r'fkiFontID'] != null, 'Required key "TextstylestaticRequestCompound[fkiFontID]" has a null value in JSON.');
        assert(json.containsKey(r'bTextstylestaticBold'), 'Required key "TextstylestaticRequestCompound[bTextstylestaticBold]" is missing from JSON.');
        assert(json[r'bTextstylestaticBold'] != null, 'Required key "TextstylestaticRequestCompound[bTextstylestaticBold]" has a null value in JSON.');
        assert(json.containsKey(r'bTextstylestaticUnderline'), 'Required key "TextstylestaticRequestCompound[bTextstylestaticUnderline]" is missing from JSON.');
        assert(json[r'bTextstylestaticUnderline'] != null, 'Required key "TextstylestaticRequestCompound[bTextstylestaticUnderline]" has a null value in JSON.');
        assert(json.containsKey(r'bTextstylestaticItalic'), 'Required key "TextstylestaticRequestCompound[bTextstylestaticItalic]" is missing from JSON.');
        assert(json[r'bTextstylestaticItalic'] != null, 'Required key "TextstylestaticRequestCompound[bTextstylestaticItalic]" has a null value in JSON.');
        assert(json.containsKey(r'bTextstylestaticStrikethrough'), 'Required key "TextstylestaticRequestCompound[bTextstylestaticStrikethrough]" is missing from JSON.');
        assert(json[r'bTextstylestaticStrikethrough'] != null, 'Required key "TextstylestaticRequestCompound[bTextstylestaticStrikethrough]" has a null value in JSON.');
        assert(json.containsKey(r'iTextstylestaticFontcolor'), 'Required key "TextstylestaticRequestCompound[iTextstylestaticFontcolor]" is missing from JSON.');
        assert(json[r'iTextstylestaticFontcolor'] != null, 'Required key "TextstylestaticRequestCompound[iTextstylestaticFontcolor]" has a null value in JSON.');
        assert(json.containsKey(r'iTextstylestaticSize'), 'Required key "TextstylestaticRequestCompound[iTextstylestaticSize]" is missing from JSON.');
        assert(json[r'iTextstylestaticSize'] != null, 'Required key "TextstylestaticRequestCompound[iTextstylestaticSize]" has a null value in JSON.');
        return true;
      }());

      return TextstylestaticRequestCompound(
        fkiFontID: mapValueOfType<int>(json, r'fkiFontID')!,
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

  static List<TextstylestaticRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextstylestaticRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextstylestaticRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextstylestaticRequestCompound> mapFromJson(dynamic json) {
    final map = <String, TextstylestaticRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextstylestaticRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextstylestaticRequestCompound-objects as value to a dart map
  static Map<String, List<TextstylestaticRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextstylestaticRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextstylestaticRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiFontID',
    'bTextstylestaticBold',
    'bTextstylestaticUnderline',
    'bTextstylestaticItalic',
    'bTextstylestaticStrikethrough',
    'iTextstylestaticFontcolor',
    'iTextstylestaticSize',
  };
}

