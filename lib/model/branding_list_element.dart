//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingListElement {
  /// Returns a new [BrandingListElement] instance.
  BrandingListElement({
    required this.pkiBrandingID,
    required this.sBrandingDescriptionX,
    required this.iBrandingColortext,
    required this.iBrandingColortextlinkbox,
    required this.iBrandingColortextbutton,
    required this.iBrandingColorbackground,
    required this.iBrandingColorbackgroundbutton,
    required this.iBrandingColorbackgroundsmallbox,
    required this.bBrandingIsactive,
  });

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  int pkiBrandingID;

  /// The Description of the Branding in the language of the requester
  String sBrandingDescriptionX;

  /// The color of the text. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColortext;

  /// The color of the text in the link box. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColortextlinkbox;

  /// The color of the text in the button. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColortextbutton;

  /// The color of the background. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColorbackground;

  /// The color of the background of the button. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColorbackgroundbutton;

  /// The color of the background of the small box. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColorbackgroundsmallbox;

  /// Whether the Branding is active or not
  bool bBrandingIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingListElement &&
    other.pkiBrandingID == pkiBrandingID &&
    other.sBrandingDescriptionX == sBrandingDescriptionX &&
    other.iBrandingColortext == iBrandingColortext &&
    other.iBrandingColortextlinkbox == iBrandingColortextlinkbox &&
    other.iBrandingColortextbutton == iBrandingColortextbutton &&
    other.iBrandingColorbackground == iBrandingColorbackground &&
    other.iBrandingColorbackgroundbutton == iBrandingColorbackgroundbutton &&
    other.iBrandingColorbackgroundsmallbox == iBrandingColorbackgroundsmallbox &&
    other.bBrandingIsactive == bBrandingIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBrandingID.hashCode) +
    (sBrandingDescriptionX.hashCode) +
    (iBrandingColortext.hashCode) +
    (iBrandingColortextlinkbox.hashCode) +
    (iBrandingColortextbutton.hashCode) +
    (iBrandingColorbackground.hashCode) +
    (iBrandingColorbackgroundbutton.hashCode) +
    (iBrandingColorbackgroundsmallbox.hashCode) +
    (bBrandingIsactive.hashCode);

  @override
  String toString() => 'BrandingListElement[pkiBrandingID=$pkiBrandingID, sBrandingDescriptionX=$sBrandingDescriptionX, iBrandingColortext=$iBrandingColortext, iBrandingColortextlinkbox=$iBrandingColortextlinkbox, iBrandingColortextbutton=$iBrandingColortextbutton, iBrandingColorbackground=$iBrandingColorbackground, iBrandingColorbackgroundbutton=$iBrandingColorbackgroundbutton, iBrandingColorbackgroundsmallbox=$iBrandingColorbackgroundsmallbox, bBrandingIsactive=$bBrandingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBrandingID'] = this.pkiBrandingID;
      json[r'sBrandingDescriptionX'] = this.sBrandingDescriptionX;
      json[r'iBrandingColortext'] = this.iBrandingColortext;
      json[r'iBrandingColortextlinkbox'] = this.iBrandingColortextlinkbox;
      json[r'iBrandingColortextbutton'] = this.iBrandingColortextbutton;
      json[r'iBrandingColorbackground'] = this.iBrandingColorbackground;
      json[r'iBrandingColorbackgroundbutton'] = this.iBrandingColorbackgroundbutton;
      json[r'iBrandingColorbackgroundsmallbox'] = this.iBrandingColorbackgroundsmallbox;
      json[r'bBrandingIsactive'] = this.bBrandingIsactive;
    return json;
  }

  /// Returns a new [BrandingListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingListElement(
        pkiBrandingID: mapValueOfType<int>(json, r'pkiBrandingID')!,
        sBrandingDescriptionX: mapValueOfType<String>(json, r'sBrandingDescriptionX')!,
        iBrandingColortext: mapValueOfType<int>(json, r'iBrandingColortext')!,
        iBrandingColortextlinkbox: mapValueOfType<int>(json, r'iBrandingColortextlinkbox')!,
        iBrandingColortextbutton: mapValueOfType<int>(json, r'iBrandingColortextbutton')!,
        iBrandingColorbackground: mapValueOfType<int>(json, r'iBrandingColorbackground')!,
        iBrandingColorbackgroundbutton: mapValueOfType<int>(json, r'iBrandingColorbackgroundbutton')!,
        iBrandingColorbackgroundsmallbox: mapValueOfType<int>(json, r'iBrandingColorbackgroundsmallbox')!,
        bBrandingIsactive: mapValueOfType<bool>(json, r'bBrandingIsactive')!,
      );
    }
    return null;
  }

  static List<BrandingListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingListElement> mapFromJson(dynamic json) {
    final map = <String, BrandingListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingListElement-objects as value to a dart map
  static Map<String, List<BrandingListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBrandingID',
    'sBrandingDescriptionX',
    'iBrandingColortext',
    'iBrandingColortextlinkbox',
    'iBrandingColortextbutton',
    'iBrandingColorbackground',
    'iBrandingColorbackgroundbutton',
    'iBrandingColorbackgroundsmallbox',
    'bBrandingIsactive',
  };
}

