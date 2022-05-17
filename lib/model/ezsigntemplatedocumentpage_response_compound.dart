//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    required this.sImageUrl,
  });

  /// The unique ID of the Ezsigntemplatedocumentpage
  int pkiEzsigntemplatedocumentpageID;

  /// The Width of the page's image in pixels calculated at 100 DPI
  int iEzsigntemplatedocumentpageWidthimage;

  /// The Height of the page's image in pixels calculated at 100 DPI
  int iEzsigntemplatedocumentpageHeightimage;

  /// The Width of the page in points calculated at 72 DPI
  int iEzsigntemplatedocumentpageWidthpdf;

  /// The Height of the page in points calculated at 72 DPI
  int iEzsigntemplatedocumentpageHeightpdf;

  /// The page number in the Ezsigntemplatedocument
  int iEzsigntemplatedocumentpagePagenumber;

  /// The Url to the Ezsigntemplatedocumentpage's rasterized image.  Url will expire after 5 minutes.
  String sImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentpageResponseCompound &&
     other.pkiEzsigntemplatedocumentpageID == pkiEzsigntemplatedocumentpageID &&
     other.iEzsigntemplatedocumentpageWidthimage == iEzsigntemplatedocumentpageWidthimage &&
     other.iEzsigntemplatedocumentpageHeightimage == iEzsigntemplatedocumentpageHeightimage &&
     other.iEzsigntemplatedocumentpageWidthpdf == iEzsigntemplatedocumentpageWidthpdf &&
     other.iEzsigntemplatedocumentpageHeightpdf == iEzsigntemplatedocumentpageHeightpdf &&
     other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
     other.sImageUrl == sImageUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatedocumentpageID.hashCode) +
    (iEzsigntemplatedocumentpageWidthimage.hashCode) +
    (iEzsigntemplatedocumentpageHeightimage.hashCode) +
    (iEzsigntemplatedocumentpageWidthpdf.hashCode) +
    (iEzsigntemplatedocumentpageHeightpdf.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (sImageUrl.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentpageResponseCompound[pkiEzsigntemplatedocumentpageID=$pkiEzsigntemplatedocumentpageID, iEzsigntemplatedocumentpageWidthimage=$iEzsigntemplatedocumentpageWidthimage, iEzsigntemplatedocumentpageHeightimage=$iEzsigntemplatedocumentpageHeightimage, iEzsigntemplatedocumentpageWidthpdf=$iEzsigntemplatedocumentpageWidthpdf, iEzsigntemplatedocumentpageHeightpdf=$iEzsigntemplatedocumentpageHeightpdf, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, sImageUrl=$sImageUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatedocumentpageID'] = pkiEzsigntemplatedocumentpageID;
      _json[r'iEzsigntemplatedocumentpageWidthimage'] = iEzsigntemplatedocumentpageWidthimage;
      _json[r'iEzsigntemplatedocumentpageHeightimage'] = iEzsigntemplatedocumentpageHeightimage;
      _json[r'iEzsigntemplatedocumentpageWidthpdf'] = iEzsigntemplatedocumentpageWidthpdf;
      _json[r'iEzsigntemplatedocumentpageHeightpdf'] = iEzsigntemplatedocumentpageHeightpdf;
      _json[r'iEzsigntemplatedocumentpagePagenumber'] = iEzsigntemplatedocumentpagePagenumber;
      _json[r'sImageUrl'] = sImageUrl;
    return _json;
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
        sImageUrl: mapValueOfType<String>(json, r'sImageUrl')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentpageResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentpageResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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
    'sImageUrl',
  };
}

