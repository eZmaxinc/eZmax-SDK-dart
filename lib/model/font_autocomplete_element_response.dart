//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FontAutocompleteElementResponse {
  /// Returns a new [FontAutocompleteElementResponse] instance.
  FontAutocompleteElementResponse({
    required this.sFontName,
    required this.pkiFontID,
    required this.bFontIsactive,
  });

  /// The name of the Font
  String sFontName;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  int pkiFontID;

  /// Whether the Font is active or not
  bool bFontIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FontAutocompleteElementResponse &&
     other.sFontName == sFontName &&
     other.pkiFontID == pkiFontID &&
     other.bFontIsactive == bFontIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sFontName.hashCode) +
    (pkiFontID.hashCode) +
    (bFontIsactive.hashCode);

  @override
  String toString() => 'FontAutocompleteElementResponse[sFontName=$sFontName, pkiFontID=$pkiFontID, bFontIsactive=$bFontIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sFontName'] = this.sFontName;
      json[r'pkiFontID'] = this.pkiFontID;
      json[r'bFontIsactive'] = this.bFontIsactive;
    return json;
  }

  /// Returns a new [FontAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FontAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FontAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FontAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FontAutocompleteElementResponse(
        sFontName: mapValueOfType<String>(json, r'sFontName')!,
        pkiFontID: mapValueOfType<int>(json, r'pkiFontID')!,
        bFontIsactive: mapValueOfType<bool>(json, r'bFontIsactive')!,
      );
    }
    return null;
  }

  static List<FontAutocompleteElementResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FontAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FontAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FontAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, FontAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FontAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FontAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<FontAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FontAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FontAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sFontName',
    'pkiFontID',
    'bFontIsactive',
  };
}

