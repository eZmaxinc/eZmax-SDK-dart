//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorSTemporaryFileUrl {
  /// Returns a new [CommonResponseErrorSTemporaryFileUrl] instance.
  CommonResponseErrorSTemporaryFileUrl({
    this.sTemporaryFileUrl,
    @required this.sErrorMessage,
    this.eErrorCode,
  });

  /// The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again.
  String sTemporaryFileUrl;

  /// More detail about the error
  String sErrorMessage;

  /// The error code. See documentation for valid values
  String eErrorCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorSTemporaryFileUrl &&
     other.sTemporaryFileUrl == sTemporaryFileUrl &&
     other.sErrorMessage == sErrorMessage &&
     other.eErrorCode == eErrorCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sTemporaryFileUrl == null ? 0 : sTemporaryFileUrl.hashCode) +
    (sErrorMessage == null ? 0 : sErrorMessage.hashCode) +
    (eErrorCode == null ? 0 : eErrorCode.hashCode);

  @override
  String toString() => 'CommonResponseErrorSTemporaryFileUrl[sTemporaryFileUrl=$sTemporaryFileUrl, sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sTemporaryFileUrl != null) {
      json[r'sTemporaryFileUrl'] = sTemporaryFileUrl;
    }
      json[r'sErrorMessage'] = sErrorMessage;
    if (eErrorCode != null) {
      json[r'eErrorCode'] = eErrorCode;
    }
    return json;
  }

  /// Returns a new [CommonResponseErrorSTemporaryFileUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorSTemporaryFileUrl fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseErrorSTemporaryFileUrl(
        sTemporaryFileUrl: mapValueOfType<String>(json, r'sTemporaryFileUrl'),
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage'),
        eErrorCode: mapValueOfType<String>(json, r'eErrorCode'),
      );
    }
    return null;
  }

  static List<CommonResponseErrorSTemporaryFileUrl> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseErrorSTemporaryFileUrl.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseErrorSTemporaryFileUrl>[];

  static Map<String, CommonResponseErrorSTemporaryFileUrl> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorSTemporaryFileUrl>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseErrorSTemporaryFileUrl.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorSTemporaryFileUrl-objects as value to a dart map
  static Map<String, List<CommonResponseErrorSTemporaryFileUrl>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseErrorSTemporaryFileUrl>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseErrorSTemporaryFileUrl.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

