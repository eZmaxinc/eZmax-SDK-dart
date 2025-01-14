//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingRequestCompoundV2 {
  /// Returns a new [BrandingRequestCompoundV2] instance.
  BrandingRequestCompoundV2({
    this.pkiBrandingID,
    required this.objBrandingDescription,
    required this.eBrandingLogo,
    this.eBrandingAlignlogo,
    this.sBrandingBase64,
    required this.iBrandingColor,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEBrandingAlignlogo? eBrandingAlignlogo;

  /// The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrandingBase64;

  /// The primary color. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColor;

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
  bool operator ==(Object other) => identical(this, other) || other is BrandingRequestCompoundV2 &&
    other.pkiBrandingID == pkiBrandingID &&
    other.objBrandingDescription == objBrandingDescription &&
    other.eBrandingLogo == eBrandingLogo &&
    other.eBrandingAlignlogo == eBrandingAlignlogo &&
    other.sBrandingBase64 == sBrandingBase64 &&
    other.iBrandingColor == iBrandingColor &&
    other.sBrandingName == sBrandingName &&
    other.sEmailAddress == sEmailAddress &&
    other.bBrandingIsactive == bBrandingIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBrandingID == null ? 0 : pkiBrandingID!.hashCode) +
    (objBrandingDescription.hashCode) +
    (eBrandingLogo.hashCode) +
    (eBrandingAlignlogo == null ? 0 : eBrandingAlignlogo!.hashCode) +
    (sBrandingBase64 == null ? 0 : sBrandingBase64!.hashCode) +
    (iBrandingColor.hashCode) +
    (sBrandingName == null ? 0 : sBrandingName!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (bBrandingIsactive.hashCode);

  @override
  String toString() => 'BrandingRequestCompoundV2[pkiBrandingID=$pkiBrandingID, objBrandingDescription=$objBrandingDescription, eBrandingLogo=$eBrandingLogo, eBrandingAlignlogo=$eBrandingAlignlogo, sBrandingBase64=$sBrandingBase64, iBrandingColor=$iBrandingColor, sBrandingName=$sBrandingName, sEmailAddress=$sEmailAddress, bBrandingIsactive=$bBrandingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiBrandingID != null) {
      json[r'pkiBrandingID'] = this.pkiBrandingID;
    } else {
      json[r'pkiBrandingID'] = null;
    }
      json[r'objBrandingDescription'] = this.objBrandingDescription;
      json[r'eBrandingLogo'] = this.eBrandingLogo;
    if (this.eBrandingAlignlogo != null) {
      json[r'eBrandingAlignlogo'] = this.eBrandingAlignlogo;
    } else {
      json[r'eBrandingAlignlogo'] = null;
    }
    if (this.sBrandingBase64 != null) {
      json[r'sBrandingBase64'] = this.sBrandingBase64;
    } else {
      json[r'sBrandingBase64'] = null;
    }
      json[r'iBrandingColor'] = this.iBrandingColor;
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

  /// Returns a new [BrandingRequestCompoundV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingRequestCompoundV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingRequestCompoundV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingRequestCompoundV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingRequestCompoundV2(
        pkiBrandingID: mapValueOfType<int>(json, r'pkiBrandingID'),
        objBrandingDescription: MultilingualBrandingDescription.fromJson(json[r'objBrandingDescription'])!,
        eBrandingLogo: FieldEBrandingLogo.fromJson(json[r'eBrandingLogo'])!,
        eBrandingAlignlogo: FieldEBrandingAlignlogo.fromJson(json[r'eBrandingAlignlogo']),
        sBrandingBase64: mapValueOfType<String>(json, r'sBrandingBase64'),
        iBrandingColor: mapValueOfType<int>(json, r'iBrandingColor')!,
        sBrandingName: mapValueOfType<String>(json, r'sBrandingName'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        bBrandingIsactive: mapValueOfType<bool>(json, r'bBrandingIsactive')!,
      );
    }
    return null;
  }

  static List<BrandingRequestCompoundV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingRequestCompoundV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingRequestCompoundV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingRequestCompoundV2> mapFromJson(dynamic json) {
    final map = <String, BrandingRequestCompoundV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingRequestCompoundV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingRequestCompoundV2-objects as value to a dart map
  static Map<String, List<BrandingRequestCompoundV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingRequestCompoundV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingRequestCompoundV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objBrandingDescription',
    'eBrandingLogo',
    'iBrandingColor',
    'bBrandingIsactive',
  };
}

