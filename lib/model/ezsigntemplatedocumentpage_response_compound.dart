//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentpageResponseCompound {
  /// Returns a new [EzsigntemplatedocumentpageResponseCompound] instance.
  EzsigntemplatedocumentpageResponseCompound({
    required this.pkiEzsigntemplatedocumentpageID,
    required this.iEzsigntemplatedocumentpageWidthimage,
    required this.iEzsigntemplatedocumentpageHeightimage,
    required this.iEzsigntemplatedocumentpageWidthpdf,
    required this.iEzsigntemplatedocumentpageHeightpdf,
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.sComputedImageurl,
  });

  /// The unique ID of the Ezsigntemplatedocumentpage
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatedocumentpageID;

  /// The Width of the page's image in pixels calculated at 100 DPI
  ///
  /// Minimum value: 0
  int iEzsigntemplatedocumentpageWidthimage;

  /// The Height of the page's image in pixels calculated at 100 DPI
  ///
  /// Minimum value: 0
  int iEzsigntemplatedocumentpageHeightimage;

  /// The Width of the page in points calculated at 72 DPI
  ///
  /// Minimum value: 0
  int iEzsigntemplatedocumentpageWidthpdf;

  /// The Height of the page in points calculated at 72 DPI
  ///
  /// Minimum value: 0
  int iEzsigntemplatedocumentpageHeightpdf;

  /// The page number in the Ezsigntemplatedocument
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentpagePagenumber;

  /// The Url to the Ezsigntemplatedocumentpage's rasterized image.  Url will expire after 5 minutes.
  String sComputedImageurl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentpageResponseCompound &&
    other.pkiEzsigntemplatedocumentpageID == pkiEzsigntemplatedocumentpageID &&
    other.iEzsigntemplatedocumentpageWidthimage == iEzsigntemplatedocumentpageWidthimage &&
    other.iEzsigntemplatedocumentpageHeightimage == iEzsigntemplatedocumentpageHeightimage &&
    other.iEzsigntemplatedocumentpageWidthpdf == iEzsigntemplatedocumentpageWidthpdf &&
    other.iEzsigntemplatedocumentpageHeightpdf == iEzsigntemplatedocumentpageHeightpdf &&
    other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
    other.sComputedImageurl == sComputedImageurl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatedocumentpageID.hashCode) +
    (iEzsigntemplatedocumentpageWidthimage.hashCode) +
    (iEzsigntemplatedocumentpageHeightimage.hashCode) +
    (iEzsigntemplatedocumentpageWidthpdf.hashCode) +
    (iEzsigntemplatedocumentpageHeightpdf.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (sComputedImageurl.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentpageResponseCompound[pkiEzsigntemplatedocumentpageID=$pkiEzsigntemplatedocumentpageID, iEzsigntemplatedocumentpageWidthimage=$iEzsigntemplatedocumentpageWidthimage, iEzsigntemplatedocumentpageHeightimage=$iEzsigntemplatedocumentpageHeightimage, iEzsigntemplatedocumentpageWidthpdf=$iEzsigntemplatedocumentpageWidthpdf, iEzsigntemplatedocumentpageHeightpdf=$iEzsigntemplatedocumentpageHeightpdf, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, sComputedImageurl=$sComputedImageurl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatedocumentpageID'] = this.pkiEzsigntemplatedocumentpageID;
      json[r'iEzsigntemplatedocumentpageWidthimage'] = this.iEzsigntemplatedocumentpageWidthimage;
      json[r'iEzsigntemplatedocumentpageHeightimage'] = this.iEzsigntemplatedocumentpageHeightimage;
      json[r'iEzsigntemplatedocumentpageWidthpdf'] = this.iEzsigntemplatedocumentpageWidthpdf;
      json[r'iEzsigntemplatedocumentpageHeightpdf'] = this.iEzsigntemplatedocumentpageHeightpdf;
      json[r'iEzsigntemplatedocumentpagePagenumber'] = this.iEzsigntemplatedocumentpagePagenumber;
      json[r'sComputedImageurl'] = this.sComputedImageurl;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentpageResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentpageResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentpageResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentpageResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentpageResponseCompound(
        pkiEzsigntemplatedocumentpageID: mapValueOfType<int>(json, r'pkiEzsigntemplatedocumentpageID')!,
        iEzsigntemplatedocumentpageWidthimage: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpageWidthimage')!,
        iEzsigntemplatedocumentpageHeightimage: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpageHeightimage')!,
        iEzsigntemplatedocumentpageWidthpdf: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpageWidthpdf')!,
        iEzsigntemplatedocumentpageHeightpdf: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpageHeightpdf')!,
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        sComputedImageurl: mapValueOfType<String>(json, r'sComputedImageurl')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentpageResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentpageResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentpageResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentpageResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentpageResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentpageResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentpageResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentpageResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentpageResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentpageResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatedocumentpageID',
    'iEzsigntemplatedocumentpageWidthimage',
    'iEzsigntemplatedocumentpageHeightimage',
    'iEzsigntemplatedocumentpageWidthpdf',
    'iEzsigntemplatedocumentpageHeightpdf',
    'iEzsigntemplatedocumentpagePagenumber',
    'sComputedImageurl',
  };
}

