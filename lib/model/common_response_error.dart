//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  /// [json] if it's non-null, null if [json] is null.
  static CommonResponseError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonResponseError(
        sErrorMessage: json[r'sErrorMessage'],
        eErrorCode: json[r'eErrorCode'],
    );

  static List<CommonResponseError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonResponseError>[]
      : json.map((v) => CommonResponseError.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonResponseError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonResponseError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonResponseError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonResponseError-objects as value to a dart map
  static Map<String, List<CommonResponseError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonResponseError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonResponseError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

