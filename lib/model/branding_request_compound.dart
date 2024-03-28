//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingRequestCompound {
  /// Returns a new [BrandingRequestCompound] instance.
  BrandingRequestCompound({
    this.pkiBrandingID,
    required this.objBrandingDescription,
    required this.eBrandingLogo,
    this.sBrandingBase64,
    this.eBrandingLogointerface,
    this.sBrandingLogointerfaceBase64,
    required this.iBrandingColortext,
    required this.iBrandingColortextlinkbox,
    required this.iBrandingColortextbutton,
    required this.iBrandingColorbackground,
    required this.iBrandingColorbackgroundbutton,
    required this.iBrandingColorbackgroundsmallbox,
    this.iBrandingInterfacecolor,
    this.sBrandingName,
    this.sEmailAddress,
    required this.bBrandingIsactive,
  });

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiBrandingID;

  MultilingualBrandingDescription objBrandingDescription;

  FieldEBrandingLogo eBrandingLogo;

  /// The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrandingBase64;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEBrandingLogointerface? eBrandingLogointerface;

  /// The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogointerface if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrandingLogointerfaceBase64;

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

  /// The color of the interface. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iBrandingInterfacecolor;

  /// The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrandingName;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// Whether the Branding is active or not
  bool bBrandingIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingRequestCompound &&
    other.pkiBrandingID == pkiBrandingID &&
    other.objBrandingDescription == objBrandingDescription &&
    other.eBrandingLogo == eBrandingLogo &&
    other.sBrandingBase64 == sBrandingBase64 &&
    other.eBrandingLogointerface == eBrandingLogointerface &&
    other.sBrandingLogointerfaceBase64 == sBrandingLogointerfaceBase64 &&
    other.iBrandingColortext == iBrandingColortext &&
    other.iBrandingColortextlinkbox == iBrandingColortextlinkbox &&
    other.iBrandingColortextbutton == iBrandingColortextbutton &&
    other.iBrandingColorbackground == iBrandingColorbackground &&
    other.iBrandingColorbackgroundbutton == iBrandingColorbackgroundbutton &&
    other.iBrandingColorbackgroundsmallbox == iBrandingColorbackgroundsmallbox &&
    other.iBrandingInterfacecolor == iBrandingInterfacecolor &&
    other.sBrandingName == sBrandingName &&
    other.sEmailAddress == sEmailAddress &&
    other.bBrandingIsactive == bBrandingIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBrandingID == null ? 0 : pkiBrandingID!.hashCode) +
    (objBrandingDescription.hashCode) +
    (eBrandingLogo.hashCode) +
    (sBrandingBase64 == null ? 0 : sBrandingBase64!.hashCode) +
    (eBrandingLogointerface == null ? 0 : eBrandingLogointerface!.hashCode) +
    (sBrandingLogointerfaceBase64 == null ? 0 : sBrandingLogointerfaceBase64!.hashCode) +
    (iBrandingColortext.hashCode) +
    (iBrandingColortextlinkbox.hashCode) +
    (iBrandingColortextbutton.hashCode) +
    (iBrandingColorbackground.hashCode) +
    (iBrandingColorbackgroundbutton.hashCode) +
    (iBrandingColorbackgroundsmallbox.hashCode) +
    (iBrandingInterfacecolor == null ? 0 : iBrandingInterfacecolor!.hashCode) +
    (sBrandingName == null ? 0 : sBrandingName!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (bBrandingIsactive.hashCode);

  @override
  String toString() => 'BrandingRequestCompound[pkiBrandingID=$pkiBrandingID, objBrandingDescription=$objBrandingDescription, eBrandingLogo=$eBrandingLogo, sBrandingBase64=$sBrandingBase64, eBrandingLogointerface=$eBrandingLogointerface, sBrandingLogointerfaceBase64=$sBrandingLogointerfaceBase64, iBrandingColortext=$iBrandingColortext, iBrandingColortextlinkbox=$iBrandingColortextlinkbox, iBrandingColortextbutton=$iBrandingColortextbutton, iBrandingColorbackground=$iBrandingColorbackground, iBrandingColorbackgroundbutton=$iBrandingColorbackgroundbutton, iBrandingColorbackgroundsmallbox=$iBrandingColorbackgroundsmallbox, iBrandingInterfacecolor=$iBrandingInterfacecolor, sBrandingName=$sBrandingName, sEmailAddress=$sEmailAddress, bBrandingIsactive=$bBrandingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiBrandingID != null) {
      json[r'pkiBrandingID'] = this.pkiBrandingID;
    } else {
      json[r'pkiBrandingID'] = null;
    }
      json[r'objBrandingDescription'] = this.objBrandingDescription;
      json[r'eBrandingLogo'] = this.eBrandingLogo;
    if (this.sBrandingBase64 != null) {
      json[r'sBrandingBase64'] = this.sBrandingBase64;
    } else {
      json[r'sBrandingBase64'] = null;
    }
    if (this.eBrandingLogointerface != null) {
      json[r'eBrandingLogointerface'] = this.eBrandingLogointerface;
    } else {
      json[r'eBrandingLogointerface'] = null;
    }
    if (this.sBrandingLogointerfaceBase64 != null) {
      json[r'sBrandingLogointerfaceBase64'] = this.sBrandingLogointerfaceBase64;
    } else {
      json[r'sBrandingLogointerfaceBase64'] = null;
    }
      json[r'iBrandingColortext'] = this.iBrandingColortext;
      json[r'iBrandingColortextlinkbox'] = this.iBrandingColortextlinkbox;
      json[r'iBrandingColortextbutton'] = this.iBrandingColortextbutton;
      json[r'iBrandingColorbackground'] = this.iBrandingColorbackground;
      json[r'iBrandingColorbackgroundbutton'] = this.iBrandingColorbackgroundbutton;
      json[r'iBrandingColorbackgroundsmallbox'] = this.iBrandingColorbackgroundsmallbox;
    if (this.iBrandingInterfacecolor != null) {
      json[r'iBrandingInterfacecolor'] = this.iBrandingInterfacecolor;
    } else {
      json[r'iBrandingInterfacecolor'] = null;
    }
    if (this.sBrandingName != null) {
      json[r'sBrandingName'] = this.sBrandingName;
    } else {
      json[r'sBrandingName'] = null;
    }
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
      json[r'bBrandingIsactive'] = this.bBrandingIsactive;
    return json;
  }

  /// Returns a new [BrandingRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingRequestCompound(
        pkiBrandingID: mapValueOfType<int>(json, r'pkiBrandingID'),
        objBrandingDescription: MultilingualBrandingDescription.fromJson(json[r'objBrandingDescription'])!,
        eBrandingLogo: FieldEBrandingLogo.fromJson(json[r'eBrandingLogo'])!,
        sBrandingBase64: mapValueOfType<String>(json, r'sBrandingBase64'),
        eBrandingLogointerface: FieldEBrandingLogointerface.fromJson(json[r'eBrandingLogointerface']),
        sBrandingLogointerfaceBase64: mapValueOfType<String>(json, r'sBrandingLogointerfaceBase64'),
        iBrandingColortext: mapValueOfType<int>(json, r'iBrandingColortext')!,
        iBrandingColortextlinkbox: mapValueOfType<int>(json, r'iBrandingColortextlinkbox')!,
        iBrandingColortextbutton: mapValueOfType<int>(json, r'iBrandingColortextbutton')!,
        iBrandingColorbackground: mapValueOfType<int>(json, r'iBrandingColorbackground')!,
        iBrandingColorbackgroundbutton: mapValueOfType<int>(json, r'iBrandingColorbackgroundbutton')!,
        iBrandingColorbackgroundsmallbox: mapValueOfType<int>(json, r'iBrandingColorbackgroundsmallbox')!,
        iBrandingInterfacecolor: mapValueOfType<int>(json, r'iBrandingInterfacecolor'),
        sBrandingName: mapValueOfType<String>(json, r'sBrandingName'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        bBrandingIsactive: mapValueOfType<bool>(json, r'bBrandingIsactive')!,
      );
    }
    return null;
  }

  static List<BrandingRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingRequestCompound> mapFromJson(dynamic json) {
    final map = <String, BrandingRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingRequestCompound-objects as value to a dart map
  static Map<String, List<BrandingRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBrandingDescription',
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

