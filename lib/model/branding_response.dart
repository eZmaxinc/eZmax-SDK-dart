//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingResponse {
  /// Returns a new [BrandingResponse] instance.
  BrandingResponse({
    required this.pkiBrandingID,
    required this.objBrandingDescription,
    required this.sBrandingDescriptionX,
    required this.eBrandingLogo,
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

  MultilingualBrandingDescription objBrandingDescription;

  /// The Description of the Branding in the language of the requester
  String sBrandingDescriptionX;

  FieldEBrandingLogo eBrandingLogo;

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
  bool operator ==(Object other) => identical(this, other) || other is BrandingResponse &&
     other.pkiBrandingID == pkiBrandingID &&
     other.objBrandingDescription == objBrandingDescription &&
     other.sBrandingDescriptionX == sBrandingDescriptionX &&
     other.eBrandingLogo == eBrandingLogo &&
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
    (objBrandingDescription.hashCode) +
    (sBrandingDescriptionX.hashCode) +
    (eBrandingLogo.hashCode) +
    (iBrandingColortext.hashCode) +
    (iBrandingColortextlinkbox.hashCode) +
    (iBrandingColortextbutton.hashCode) +
    (iBrandingColorbackground.hashCode) +
    (iBrandingColorbackgroundbutton.hashCode) +
    (iBrandingColorbackgroundsmallbox.hashCode) +
    (bBrandingIsactive.hashCode);

  @override
  String toString() => 'BrandingResponse[pkiBrandingID=$pkiBrandingID, objBrandingDescription=$objBrandingDescription, sBrandingDescriptionX=$sBrandingDescriptionX, eBrandingLogo=$eBrandingLogo, iBrandingColortext=$iBrandingColortext, iBrandingColortextlinkbox=$iBrandingColortextlinkbox, iBrandingColortextbutton=$iBrandingColortextbutton, iBrandingColorbackground=$iBrandingColorbackground, iBrandingColorbackgroundbutton=$iBrandingColorbackgroundbutton, iBrandingColorbackgroundsmallbox=$iBrandingColorbackgroundsmallbox, bBrandingIsactive=$bBrandingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBrandingID'] = this.pkiBrandingID;
      json[r'objBrandingDescription'] = this.objBrandingDescription;
      json[r'sBrandingDescriptionX'] = this.sBrandingDescriptionX;
      json[r'eBrandingLogo'] = this.eBrandingLogo;
      json[r'iBrandingColortext'] = this.iBrandingColortext;
      json[r'iBrandingColortextlinkbox'] = this.iBrandingColortextlinkbox;
      json[r'iBrandingColortextbutton'] = this.iBrandingColortextbutton;
      json[r'iBrandingColorbackground'] = this.iBrandingColorbackground;
      json[r'iBrandingColorbackgroundbutton'] = this.iBrandingColorbackgroundbutton;
      json[r'iBrandingColorbackgroundsmallbox'] = this.iBrandingColorbackgroundsmallbox;
      json[r'bBrandingIsactive'] = this.bBrandingIsactive;
    return json;
  }

  /// Returns a new [BrandingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingResponse(
        pkiBrandingID: mapValueOfType<int>(json, r'pkiBrandingID')!,
        objBrandingDescription: MultilingualBrandingDescription.fromJson(json[r'objBrandingDescription'])!,
        sBrandingDescriptionX: mapValueOfType<String>(json, r'sBrandingDescriptionX')!,
        eBrandingLogo: FieldEBrandingLogo.fromJson(json[r'eBrandingLogo'])!,
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

  static List<BrandingResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingResponse> mapFromJson(dynamic json) {
    final map = <String, BrandingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingResponse-objects as value to a dart map
  static Map<String, List<BrandingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBrandingID',
    'objBrandingDescription',
    'sBrandingDescriptionX',
    'eBrandingLogo',
    'iBrandingColortext',
    'iBrandingColortextlinkbox',
    'iBrandingColortextbutton',
    'iBrandingColorbackground',
    'iBrandingColorbackgroundbutton',
    'iBrandingColorbackgroundsmallbox',
    'bBrandingIsactive',
  };
}

