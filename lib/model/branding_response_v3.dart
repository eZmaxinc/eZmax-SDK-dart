//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingResponseV3 {
  /// Returns a new [BrandingResponseV3] instance.
  BrandingResponseV3({
    required this.pkiBrandingID,
    this.fkiEmailID,
    required this.objBrandingDescription,
    required this.sBrandingDescriptionX,
    this.sBrandingName,
    this.sEmailAddress,
    required this.eBrandingLogo,
    required this.eBrandingAlignlogo,
    required this.iBrandingColor,
    required this.bBrandingIsactive,
  });

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  int pkiBrandingID;

  /// The unique ID of the Email
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEmailID;

  MultilingualBrandingDescription objBrandingDescription;

  /// The Description of the Branding in the language of the requester
  String sBrandingDescriptionX;

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

  FieldEBrandingLogo eBrandingLogo;

  FieldEBrandingAlignlogo eBrandingAlignlogo;

  /// The primary color. This is a RGB color converted into integer
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int iBrandingColor;

  /// Whether the Branding is active or not
  bool bBrandingIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingResponseV3 &&
    other.pkiBrandingID == pkiBrandingID &&
    other.fkiEmailID == fkiEmailID &&
    other.objBrandingDescription == objBrandingDescription &&
    other.sBrandingDescriptionX == sBrandingDescriptionX &&
    other.sBrandingName == sBrandingName &&
    other.sEmailAddress == sEmailAddress &&
    other.eBrandingLogo == eBrandingLogo &&
    other.eBrandingAlignlogo == eBrandingAlignlogo &&
    other.iBrandingColor == iBrandingColor &&
    other.bBrandingIsactive == bBrandingIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBrandingID.hashCode) +
    (fkiEmailID == null ? 0 : fkiEmailID!.hashCode) +
    (objBrandingDescription.hashCode) +
    (sBrandingDescriptionX.hashCode) +
    (sBrandingName == null ? 0 : sBrandingName!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (eBrandingLogo.hashCode) +
    (eBrandingAlignlogo.hashCode) +
    (iBrandingColor.hashCode) +
    (bBrandingIsactive.hashCode);

  @override
  String toString() => 'BrandingResponseV3[pkiBrandingID=$pkiBrandingID, fkiEmailID=$fkiEmailID, objBrandingDescription=$objBrandingDescription, sBrandingDescriptionX=$sBrandingDescriptionX, sBrandingName=$sBrandingName, sEmailAddress=$sEmailAddress, eBrandingLogo=$eBrandingLogo, eBrandingAlignlogo=$eBrandingAlignlogo, iBrandingColor=$iBrandingColor, bBrandingIsactive=$bBrandingIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBrandingID'] = this.pkiBrandingID;
    if (this.fkiEmailID != null) {
      json[r'fkiEmailID'] = this.fkiEmailID;
    } else {
      json[r'fkiEmailID'] = null;
    }
      json[r'objBrandingDescription'] = this.objBrandingDescription;
      json[r'sBrandingDescriptionX'] = this.sBrandingDescriptionX;
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
      json[r'eBrandingLogo'] = this.eBrandingLogo;
      json[r'eBrandingAlignlogo'] = this.eBrandingAlignlogo;
      json[r'iBrandingColor'] = this.iBrandingColor;
      json[r'bBrandingIsactive'] = this.bBrandingIsactive;
    return json;
  }

  /// Returns a new [BrandingResponseV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingResponseV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingResponseV3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingResponseV3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingResponseV3(
        pkiBrandingID: mapValueOfType<int>(json, r'pkiBrandingID')!,
        fkiEmailID: mapValueOfType<int>(json, r'fkiEmailID'),
        objBrandingDescription: MultilingualBrandingDescription.fromJson(json[r'objBrandingDescription'])!,
        sBrandingDescriptionX: mapValueOfType<String>(json, r'sBrandingDescriptionX')!,
        sBrandingName: mapValueOfType<String>(json, r'sBrandingName'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        eBrandingLogo: FieldEBrandingLogo.fromJson(json[r'eBrandingLogo'])!,
        eBrandingAlignlogo: FieldEBrandingAlignlogo.fromJson(json[r'eBrandingAlignlogo'])!,
        iBrandingColor: mapValueOfType<int>(json, r'iBrandingColor')!,
        bBrandingIsactive: mapValueOfType<bool>(json, r'bBrandingIsactive')!,
      );
    }
    return null;
  }

  static List<BrandingResponseV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingResponseV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingResponseV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingResponseV3> mapFromJson(dynamic json) {
    final map = <String, BrandingResponseV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingResponseV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingResponseV3-objects as value to a dart map
  static Map<String, List<BrandingResponseV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingResponseV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandingResponseV3.listFromJson(entry.value, growable: growable,);
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
    'eBrandingAlignlogo',
    'iBrandingColor',
    'bBrandingIsactive',
  };
}

