//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignpageResponseCompound {
  /// Returns a new [EzsignpageResponseCompound] instance.
  EzsignpageResponseCompound({
    required this.pkiEzsignpageID,
    required this.iEzsignpageWidthimage,
    required this.iEzsignpageHeightimage,
    required this.iEzsignpageWidthpdf,
    required this.iEzsignpageHeightpdf,
    required this.iEzsignpagePagenumber,
    required this.sComputedImageurl,
  });

  /// The unique ID of the Ezsignpage
  ///
  /// Minimum value: 0
  int pkiEzsignpageID;

  /// The Width of the page's image in pixels calculated at 100 DPI
  ///
  /// Minimum value: 0
  int iEzsignpageWidthimage;

  /// The Height of the page's image in pixels calculated at 100 DPI
  ///
  /// Minimum value: 0
  int iEzsignpageHeightimage;

  /// The Width of the page in points calculated at 72 DPI
  ///
  /// Minimum value: 0
  int iEzsignpageWidthpdf;

  /// The Height of the page in points calculated at 72 DPI
  ///
  /// Minimum value: 0
  int iEzsignpageHeightpdf;

  /// The page number in the Ezsigndocument
  ///
  /// Minimum value: 1
  int iEzsignpagePagenumber;

  /// The Url to the Ezsignpage's rasterized image.  Url will expire after 5 minutes.
  String sComputedImageurl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignpageResponseCompound &&
     other.pkiEzsignpageID == pkiEzsignpageID &&
     other.iEzsignpageWidthimage == iEzsignpageWidthimage &&
     other.iEzsignpageHeightimage == iEzsignpageHeightimage &&
     other.iEzsignpageWidthpdf == iEzsignpageWidthpdf &&
     other.iEzsignpageHeightpdf == iEzsignpageHeightpdf &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.sComputedImageurl == sComputedImageurl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignpageID.hashCode) +
    (iEzsignpageWidthimage.hashCode) +
    (iEzsignpageHeightimage.hashCode) +
    (iEzsignpageWidthpdf.hashCode) +
    (iEzsignpageHeightpdf.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (sComputedImageurl.hashCode);

  @override
  String toString() => 'EzsignpageResponseCompound[pkiEzsignpageID=$pkiEzsignpageID, iEzsignpageWidthimage=$iEzsignpageWidthimage, iEzsignpageHeightimage=$iEzsignpageHeightimage, iEzsignpageWidthpdf=$iEzsignpageWidthpdf, iEzsignpageHeightpdf=$iEzsignpageHeightpdf, iEzsignpagePagenumber=$iEzsignpagePagenumber, sComputedImageurl=$sComputedImageurl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignpageID'] = this.pkiEzsignpageID;
      json[r'iEzsignpageWidthimage'] = this.iEzsignpageWidthimage;
      json[r'iEzsignpageHeightimage'] = this.iEzsignpageHeightimage;
      json[r'iEzsignpageWidthpdf'] = this.iEzsignpageWidthpdf;
      json[r'iEzsignpageHeightpdf'] = this.iEzsignpageHeightpdf;
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
      json[r'sComputedImageurl'] = this.sComputedImageurl;
    return json;
  }

  /// Returns a new [EzsignpageResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignpageResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignpageResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignpageResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignpageResponseCompound(
        pkiEzsignpageID: mapValueOfType<int>(json, r'pkiEzsignpageID')!,
        iEzsignpageWidthimage: mapValueOfType<int>(json, r'iEzsignpageWidthimage')!,
        iEzsignpageHeightimage: mapValueOfType<int>(json, r'iEzsignpageHeightimage')!,
        iEzsignpageWidthpdf: mapValueOfType<int>(json, r'iEzsignpageWidthpdf')!,
        iEzsignpageHeightpdf: mapValueOfType<int>(json, r'iEzsignpageHeightpdf')!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        sComputedImageurl: mapValueOfType<String>(json, r'sComputedImageurl')!,
      );
    }
    return null;
  }

  static List<EzsignpageResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignpageResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignpageResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignpageResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignpageResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignpageResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignpageResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignpageResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignpageResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignpageResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignpageID',
    'iEzsignpageWidthimage',
    'iEzsignpageHeightimage',
    'iEzsignpageWidthpdf',
    'iEzsignpageHeightpdf',
    'iEzsignpagePagenumber',
    'sComputedImageurl',
  };
}

