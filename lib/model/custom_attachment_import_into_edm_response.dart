//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttachmentImportIntoEDMResponse {
  /// Returns a new [CustomAttachmentImportIntoEDMResponse] instance.
  CustomAttachmentImportIntoEDMResponse({
    this.pkiAttachmentIDSource,
    this.pkiAttachmentIDNew,
    this.eAttachmentStatus,
    this.bAllowOverwrite,
  });

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiAttachmentIDSource;

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiAttachmentIDNew;

  CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum? eAttachmentStatus;

  /// Whether we allow or not the file overwrite
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bAllowOverwrite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttachmentImportIntoEDMResponse &&
    other.pkiAttachmentIDSource == pkiAttachmentIDSource &&
    other.pkiAttachmentIDNew == pkiAttachmentIDNew &&
    other.eAttachmentStatus == eAttachmentStatus &&
    other.bAllowOverwrite == bAllowOverwrite;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAttachmentIDSource == null ? 0 : pkiAttachmentIDSource!.hashCode) +
    (pkiAttachmentIDNew == null ? 0 : pkiAttachmentIDNew!.hashCode) +
    (eAttachmentStatus == null ? 0 : eAttachmentStatus!.hashCode) +
    (bAllowOverwrite == null ? 0 : bAllowOverwrite!.hashCode);

  @override
  String toString() => 'CustomAttachmentImportIntoEDMResponse[pkiAttachmentIDSource=$pkiAttachmentIDSource, pkiAttachmentIDNew=$pkiAttachmentIDNew, eAttachmentStatus=$eAttachmentStatus, bAllowOverwrite=$bAllowOverwrite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiAttachmentIDSource != null) {
      json[r'pkiAttachmentIDSource'] = this.pkiAttachmentIDSource;
    } else {
      json[r'pkiAttachmentIDSource'] = null;
    }
    if (this.pkiAttachmentIDNew != null) {
      json[r'pkiAttachmentIDNew'] = this.pkiAttachmentIDNew;
    } else {
      json[r'pkiAttachmentIDNew'] = null;
    }
    if (this.eAttachmentStatus != null) {
      json[r'eAttachmentStatus'] = this.eAttachmentStatus;
    } else {
      json[r'eAttachmentStatus'] = null;
    }
    if (this.bAllowOverwrite != null) {
      json[r'bAllowOverwrite'] = this.bAllowOverwrite;
    } else {
      json[r'bAllowOverwrite'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttachmentImportIntoEDMResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttachmentImportIntoEDMResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CustomAttachmentImportIntoEDMResponse(
        pkiAttachmentIDSource: mapValueOfType<int>(json, r'pkiAttachmentIDSource'),
        pkiAttachmentIDNew: mapValueOfType<int>(json, r'pkiAttachmentIDNew'),
        eAttachmentStatus: CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.fromJson(json[r'eAttachmentStatus']),
        bAllowOverwrite: mapValueOfType<bool>(json, r'bAllowOverwrite'),
      );
    }
    return null;
  }

  static List<CustomAttachmentImportIntoEDMResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentImportIntoEDMResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentImportIntoEDMResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttachmentImportIntoEDMResponse> mapFromJson(dynamic json) {
    final map = <String, CustomAttachmentImportIntoEDMResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttachmentImportIntoEDMResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttachmentImportIntoEDMResponse-objects as value to a dart map
  static Map<String, List<CustomAttachmentImportIntoEDMResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttachmentImportIntoEDMResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttachmentImportIntoEDMResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum._(r'Accepted');
  static const fileExists = CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum._(r'FileExists');
  static const forbidden = CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum._(r'Forbidden');
  static const overwrite = CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum._(r'Overwrite');

  /// List of all possible values in this [enum][CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum].
  static const values = <CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum>[
    accepted,
    fileExists,
    forbidden,
    overwrite,
  ];

  static CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum? fromJson(dynamic value) => CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer().decode(value);

  static List<CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum] to String,
/// and [decode] dynamic data back to [CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum].
class CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer {
  factory CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer() => _instance ??= const CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer._();

  const CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer._();

  String encode(CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Accepted': return CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.accepted;
        case r'FileExists': return CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.fileExists;
        case r'Forbidden': return CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.forbidden;
        case r'Overwrite': return CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnum.overwrite;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer] instance.
  static CustomAttachmentImportIntoEDMResponseEAttachmentStatusEnumTypeTransformer? _instance;
}


