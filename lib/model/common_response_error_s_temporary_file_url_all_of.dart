//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorSTemporaryFileUrlAllOf {
  /// Returns a new [CommonResponseErrorSTemporaryFileUrlAllOf] instance.
  CommonResponseErrorSTemporaryFileUrlAllOf({
    this.sTemporaryFileUrl,
  });

  /// The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again.
  String sTemporaryFileUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorSTemporaryFileUrlAllOf &&
     other.sTemporaryFileUrl == sTemporaryFileUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sTemporaryFileUrl == null ? 0 : sTemporaryFileUrl.hashCode);

  @override
  String toString() => 'CommonResponseErrorSTemporaryFileUrlAllOf[sTemporaryFileUrl=$sTemporaryFileUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sTemporaryFileUrl != null) {
      json[r'sTemporaryFileUrl'] = sTemporaryFileUrl;
    }
    return json;
  }

  /// Returns a new [CommonResponseErrorSTemporaryFileUrlAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorSTemporaryFileUrlAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseErrorSTemporaryFileUrlAllOf(
        sTemporaryFileUrl: mapValueOfType<String>(json, r'sTemporaryFileUrl'),
      );
    }
    return null;
  }

  static List<CommonResponseErrorSTemporaryFileUrlAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseErrorSTemporaryFileUrlAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseErrorSTemporaryFileUrlAllOf>[];

  static Map<String, CommonResponseErrorSTemporaryFileUrlAllOf> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorSTemporaryFileUrlAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseErrorSTemporaryFileUrlAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorSTemporaryFileUrlAllOf-objects as value to a dart map
  static Map<String, List<CommonResponseErrorSTemporaryFileUrlAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseErrorSTemporaryFileUrlAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseErrorSTemporaryFileUrlAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

