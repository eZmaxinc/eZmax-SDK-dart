//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseError {
  /// Returns a new [CommonResponseError] instance.
  CommonResponseError({
    @required this.sErrorMessage,
    this.eErrorCode,
  });

  /// More detail about the error
  String sErrorMessage;

  /// The error code. See documentation for valid values
  String eErrorCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseError &&
     other.sErrorMessage == sErrorMessage &&
     other.eErrorCode == eErrorCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sErrorMessage == null ? 0 : sErrorMessage.hashCode) +
    (eErrorCode == null ? 0 : eErrorCode.hashCode);

  @override
  String toString() => 'CommonResponseError[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sErrorMessage'] = sErrorMessage;
    if (eErrorCode != null) {
      json[r'eErrorCode'] = eErrorCode;
    }
    return json;
  }

  /// Returns a new [CommonResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonResponseError(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage'),
        eErrorCode: mapValueOfType<String>(json, r'eErrorCode'),
      );
    }
    return null;
  }

  static List<CommonResponseError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonResponseError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonResponseError>[];

  static Map<String, CommonResponseError> mapFromJson(dynamic json) {
    final map = <String, CommonResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonResponseError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseError-objects as value to a dart map
  static Map<String, List<CommonResponseError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonResponseError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

