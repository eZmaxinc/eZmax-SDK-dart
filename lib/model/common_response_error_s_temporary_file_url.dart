//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorSTemporaryFileUrl {
  /// Returns a new [CommonResponseErrorSTemporaryFileUrl] instance.
  CommonResponseErrorSTemporaryFileUrl({
    required this.sErrorMessage,
    required this.eErrorCode,
    this.aSErrorMessagedetail = const [],
    this.sTemporaryFileUrl,
  });

  /// The message giving details about the error
  String sErrorMessage;

  FieldEErrorCode eErrorCode;

  /// More error message detail
  List<String> aSErrorMessagedetail;

  /// The Temporary File Url of the document that was uploaded. That url can be reused instead of uploading the file again.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sTemporaryFileUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorSTemporaryFileUrl &&
    other.sErrorMessage == sErrorMessage &&
    other.eErrorCode == eErrorCode &&
    _deepEquality.equals(other.aSErrorMessagedetail, aSErrorMessagedetail) &&
    other.sTemporaryFileUrl == sTemporaryFileUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sErrorMessage.hashCode) +
    (eErrorCode.hashCode) +
    (aSErrorMessagedetail.hashCode) +
    (sTemporaryFileUrl == null ? 0 : sTemporaryFileUrl!.hashCode);

  @override
  String toString() => 'CommonResponseErrorSTemporaryFileUrl[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode, aSErrorMessagedetail=$aSErrorMessagedetail, sTemporaryFileUrl=$sTemporaryFileUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sErrorMessage'] = this.sErrorMessage;
      json[r'eErrorCode'] = this.eErrorCode;
      json[r'a_sErrorMessagedetail'] = this.aSErrorMessagedetail;
    if (this.sTemporaryFileUrl != null) {
      json[r'sTemporaryFileUrl'] = this.sTemporaryFileUrl;
    } else {
      json[r'sTemporaryFileUrl'] = null;
    }
    return json;
  }

  /// Returns a new [CommonResponseErrorSTemporaryFileUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorSTemporaryFileUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseErrorSTemporaryFileUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseErrorSTemporaryFileUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseErrorSTemporaryFileUrl(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage')!,
        eErrorCode: FieldEErrorCode.fromJson(json[r'eErrorCode'])!,
        aSErrorMessagedetail: json[r'a_sErrorMessagedetail'] is Iterable
            ? (json[r'a_sErrorMessagedetail'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sTemporaryFileUrl: mapValueOfType<String>(json, r'sTemporaryFileUrl'),
      );
    }
    return null;
  }

  static List<CommonResponseErrorSTemporaryFileUrl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseErrorSTemporaryFileUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseErrorSTemporaryFileUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseErrorSTemporaryFileUrl> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorSTemporaryFileUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseErrorSTemporaryFileUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorSTemporaryFileUrl-objects as value to a dart map
  static Map<String, List<CommonResponseErrorSTemporaryFileUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseErrorSTemporaryFileUrl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseErrorSTemporaryFileUrl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sErrorMessage',
    'eErrorCode',
  };
}

