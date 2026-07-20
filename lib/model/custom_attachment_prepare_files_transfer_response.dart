//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttachmentPrepareFilesTransferResponse {
  /// Returns a new [CustomAttachmentPrepareFilesTransferResponse] instance.
  CustomAttachmentPrepareFilesTransferResponse({
    required this.sAttachmentName,
    required this.sAttachmentMD5,
    required this.eAttachmentAction,
  });

  /// The name of the Attachment
  String sAttachmentName;

  /// The MD5 of the Attachment
  String sAttachmentMD5;

  /// Returns the action required for the attachment
  CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum eAttachmentAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttachmentPrepareFilesTransferResponse &&
    other.sAttachmentName == sAttachmentName &&
    other.sAttachmentMD5 == sAttachmentMD5 &&
    other.eAttachmentAction == eAttachmentAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sAttachmentName.hashCode) +
    (sAttachmentMD5.hashCode) +
    (eAttachmentAction.hashCode);

  @override
  String toString() => 'CustomAttachmentPrepareFilesTransferResponse[sAttachmentName=$sAttachmentName, sAttachmentMD5=$sAttachmentMD5, eAttachmentAction=$eAttachmentAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sAttachmentName'] = this.sAttachmentName;
      json[r'sAttachmentMD5'] = this.sAttachmentMD5;
      json[r'eAttachmentAction'] = this.eAttachmentAction;
    return json;
  }

  /// Returns a new [CustomAttachmentPrepareFilesTransferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttachmentPrepareFilesTransferResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sAttachmentName'), 'Required key "CustomAttachmentPrepareFilesTransferResponse[sAttachmentName]" is missing from JSON.');
        assert(json[r'sAttachmentName'] != null, 'Required key "CustomAttachmentPrepareFilesTransferResponse[sAttachmentName]" has a null value in JSON.');
        assert(json.containsKey(r'sAttachmentMD5'), 'Required key "CustomAttachmentPrepareFilesTransferResponse[sAttachmentMD5]" is missing from JSON.');
        assert(json[r'sAttachmentMD5'] != null, 'Required key "CustomAttachmentPrepareFilesTransferResponse[sAttachmentMD5]" has a null value in JSON.');
        assert(json.containsKey(r'eAttachmentAction'), 'Required key "CustomAttachmentPrepareFilesTransferResponse[eAttachmentAction]" is missing from JSON.');
        assert(json[r'eAttachmentAction'] != null, 'Required key "CustomAttachmentPrepareFilesTransferResponse[eAttachmentAction]" has a null value in JSON.');
        return true;
      }());

      return CustomAttachmentPrepareFilesTransferResponse(
        sAttachmentName: mapValueOfType<String>(json, r'sAttachmentName')!,
        sAttachmentMD5: mapValueOfType<String>(json, r'sAttachmentMD5')!,
        eAttachmentAction: CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.fromJson(json[r'eAttachmentAction'])!,
      );
    }
    return null;
  }

  static List<CustomAttachmentPrepareFilesTransferResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentPrepareFilesTransferResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentPrepareFilesTransferResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttachmentPrepareFilesTransferResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAttachmentPrepareFilesTransferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttachmentPrepareFilesTransferResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttachmentPrepareFilesTransferResponse-objects as value to a dart map
  static Map<String, List<CustomAttachmentPrepareFilesTransferResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttachmentPrepareFilesTransferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttachmentPrepareFilesTransferResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sAttachmentName',
    'sAttachmentMD5',
    'eAttachmentAction',
  };
}

/// Returns the action required for the attachment
enum CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum {
  accept._(r'Accept'),
  discard._(r'Discard'),
  overwrite._(r'Overwrite'),
  reject._(r'Reject'),
  restore._(r'Restore'),
  ;

  /// Instantiate a new enum with the provided value.
  const CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum? fromJson(dynamic value) => CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum] to String,
/// and [decode] dynamic data back to [CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum].
class CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnumTypeTransformer {
  factory CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnumTypeTransformer() => _instance ??= const CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnumTypeTransformer._();

  const CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnumTypeTransformer._();

  String encode(CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum data) => data._value;

  /// Returns the instance of [CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Accept': return CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.accept;
        case r'Discard': return CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.discard;
        case r'Overwrite': return CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.overwrite;
        case r'Reject': return CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.reject;
        case r'Restore': return CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnum.restore;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static CustomAttachmentPrepareFilesTransferResponseEAttachmentActionEnumTypeTransformer? _instance;
}


