//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignpageResponse {
  /// Returns a new [EzsignpageResponse] instance.
  EzsignpageResponse({
    @required this.pkiEzsignpageID,
    @required this.iEzsignpageWidthimage,
    @required this.iEzsignpageHeightimage,
    @required this.iEzsignpageWidthpdf,
    @required this.iEzsignpageHeightpdf,
    @required this.iEzsignpagePagenumber,
    @required this.sImageUrl,
  });

  /// The unique ID of the Ezsignpage
  int pkiEzsignpageID;

  /// The Width of the page's image in pixels calculated at 100 DPI
  int iEzsignpageWidthimage;

  /// The Height of the page's image in pixels calculated at 100 DPI
  int iEzsignpageHeightimage;

  /// The Width of the page in points calculated at 72 DPI
  int iEzsignpageWidthpdf;

  /// The Height of the page in points calculated at 72 DPI
  int iEzsignpageHeightpdf;

  /// The page number in the Ezsigndocument
  int iEzsignpagePagenumber;

  /// The Url to the Ezsignpage's rasterized image.  Url will expire after 5 minutes.
  String sImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignpageResponse &&
     other.pkiEzsignpageID == pkiEzsignpageID &&
     other.iEzsignpageWidthimage == iEzsignpageWidthimage &&
     other.iEzsignpageHeightimage == iEzsignpageHeightimage &&
     other.iEzsignpageWidthpdf == iEzsignpageWidthpdf &&
     other.iEzsignpageHeightpdf == iEzsignpageHeightpdf &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.sImageUrl == sImageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignpageID == null ? 0 : pkiEzsignpageID.hashCode) +
    (iEzsignpageWidthimage == null ? 0 : iEzsignpageWidthimage.hashCode) +
    (iEzsignpageHeightimage == null ? 0 : iEzsignpageHeightimage.hashCode) +
    (iEzsignpageWidthpdf == null ? 0 : iEzsignpageWidthpdf.hashCode) +
    (iEzsignpageHeightpdf == null ? 0 : iEzsignpageHeightpdf.hashCode) +
    (iEzsignpagePagenumber == null ? 0 : iEzsignpagePagenumber.hashCode) +
    (sImageUrl == null ? 0 : sImageUrl.hashCode);

  @override
  String toString() => 'EzsignpageResponse[pkiEzsignpageID=$pkiEzsignpageID, iEzsignpageWidthimage=$iEzsignpageWidthimage, iEzsignpageHeightimage=$iEzsignpageHeightimage, iEzsignpageWidthpdf=$iEzsignpageWidthpdf, iEzsignpageHeightpdf=$iEzsignpageHeightpdf, iEzsignpagePagenumber=$iEzsignpagePagenumber, sImageUrl=$sImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignpageID'] = pkiEzsignpageID;
      json[r'iEzsignpageWidthimage'] = iEzsignpageWidthimage;
      json[r'iEzsignpageHeightimage'] = iEzsignpageHeightimage;
      json[r'iEzsignpageWidthpdf'] = iEzsignpageWidthpdf;
      json[r'iEzsignpageHeightpdf'] = iEzsignpageHeightpdf;
      json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      json[r'sImageUrl'] = sImageUrl;
    return json;
  }

  /// Returns a new [EzsignpageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignpageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignpageResponse(
        pkiEzsignpageID: mapValueOfType<int>(json, r'pkiEzsignpageID'),
        iEzsignpageWidthimage: mapValueOfType<int>(json, r'iEzsignpageWidthimage'),
        iEzsignpageHeightimage: mapValueOfType<int>(json, r'iEzsignpageHeightimage'),
        iEzsignpageWidthpdf: mapValueOfType<int>(json, r'iEzsignpageWidthpdf'),
        iEzsignpageHeightpdf: mapValueOfType<int>(json, r'iEzsignpageHeightpdf'),
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber'),
        sImageUrl: mapValueOfType<String>(json, r'sImageUrl'),
      );
    }
    return null;
  }

  static List<EzsignpageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignpageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignpageResponse>[];

  static Map<String, EzsignpageResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignpageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignpageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignpageResponse-objects as value to a dart map
  static Map<String, List<EzsignpageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignpageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignpageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

