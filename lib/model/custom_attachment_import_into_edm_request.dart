//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttachmentImportIntoEDMRequest {
  /// Returns a new [CustomAttachmentImportIntoEDMRequest] instance.
  CustomAttachmentImportIntoEDMRequest({
    required this.eAttachmentSource,
    this.fkiAttachmentID,
    this.fkiInscriptionchecklistID,
    this.sAttachmentUrl,
    this.sAttachmentBase64,
    required this.sAttachmentName,
    required this.sAttachmentCategory,
    required this.eAttachmentPrivacy,
    this.fkiUserIDSpecific,
    this.sAttachmentMD5,
    this.bAttachmentForceoverwrite,
    this.bAttachmentForcerestore,
  });

  /// The source of the Attachment
  CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum eAttachmentSource;

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAttachmentID;

  /// The unique ID of the Inscriptionchecklist
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionchecklistID;

  /// The url of the file to import
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAttachmentUrl;

  /// The Base64 encoded binary content of the attachment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAttachmentBase64;

  /// The name of the Attachment
  String sAttachmentName;

  /// The attachment category
  String sAttachmentCategory;

  FieldEAttachmentPrivacy eAttachmentPrivacy;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDSpecific;

  /// The MD5 of the Attachment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAttachmentMD5;

  /// Whether we force an overwrite of an existing file
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bAttachmentForceoverwrite;

  /// Whether we force a restore of a deleted file
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bAttachmentForcerestore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttachmentImportIntoEDMRequest &&
    other.eAttachmentSource == eAttachmentSource &&
    other.fkiAttachmentID == fkiAttachmentID &&
    other.fkiInscriptionchecklistID == fkiInscriptionchecklistID &&
    other.sAttachmentUrl == sAttachmentUrl &&
    other.sAttachmentBase64 == sAttachmentBase64 &&
    other.sAttachmentName == sAttachmentName &&
    other.sAttachmentCategory == sAttachmentCategory &&
    other.eAttachmentPrivacy == eAttachmentPrivacy &&
    other.fkiUserIDSpecific == fkiUserIDSpecific &&
    other.sAttachmentMD5 == sAttachmentMD5 &&
    other.bAttachmentForceoverwrite == bAttachmentForceoverwrite &&
    other.bAttachmentForcerestore == bAttachmentForcerestore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eAttachmentSource.hashCode) +
    (fkiAttachmentID == null ? 0 : fkiAttachmentID!.hashCode) +
    (fkiInscriptionchecklistID == null ? 0 : fkiInscriptionchecklistID!.hashCode) +
    (sAttachmentUrl == null ? 0 : sAttachmentUrl!.hashCode) +
    (sAttachmentBase64 == null ? 0 : sAttachmentBase64!.hashCode) +
    (sAttachmentName.hashCode) +
    (sAttachmentCategory.hashCode) +
    (eAttachmentPrivacy.hashCode) +
    (fkiUserIDSpecific == null ? 0 : fkiUserIDSpecific!.hashCode) +
    (sAttachmentMD5 == null ? 0 : sAttachmentMD5!.hashCode) +
    (bAttachmentForceoverwrite == null ? 0 : bAttachmentForceoverwrite!.hashCode) +
    (bAttachmentForcerestore == null ? 0 : bAttachmentForcerestore!.hashCode);

  @override
  String toString() => 'CustomAttachmentImportIntoEDMRequest[eAttachmentSource=$eAttachmentSource, fkiAttachmentID=$fkiAttachmentID, fkiInscriptionchecklistID=$fkiInscriptionchecklistID, sAttachmentUrl=$sAttachmentUrl, sAttachmentBase64=$sAttachmentBase64, sAttachmentName=$sAttachmentName, sAttachmentCategory=$sAttachmentCategory, eAttachmentPrivacy=$eAttachmentPrivacy, fkiUserIDSpecific=$fkiUserIDSpecific, sAttachmentMD5=$sAttachmentMD5, bAttachmentForceoverwrite=$bAttachmentForceoverwrite, bAttachmentForcerestore=$bAttachmentForcerestore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eAttachmentSource'] = this.eAttachmentSource;
    if (this.fkiAttachmentID != null) {
      json[r'fkiAttachmentID'] = this.fkiAttachmentID;
    } else {
      json[r'fkiAttachmentID'] = null;
    }
    if (this.fkiInscriptionchecklistID != null) {
      json[r'fkiInscriptionchecklistID'] = this.fkiInscriptionchecklistID;
    } else {
      json[r'fkiInscriptionchecklistID'] = null;
    }
    if (this.sAttachmentUrl != null) {
      json[r'sAttachmentUrl'] = this.sAttachmentUrl;
    } else {
      json[r'sAttachmentUrl'] = null;
    }
    if (this.sAttachmentBase64 != null) {
      json[r'sAttachmentBase64'] = this.sAttachmentBase64;
    } else {
      json[r'sAttachmentBase64'] = null;
    }
      json[r'sAttachmentName'] = this.sAttachmentName;
      json[r'sAttachmentCategory'] = this.sAttachmentCategory;
      json[r'eAttachmentPrivacy'] = this.eAttachmentPrivacy;
    if (this.fkiUserIDSpecific != null) {
      json[r'fkiUserIDSpecific'] = this.fkiUserIDSpecific;
    } else {
      json[r'fkiUserIDSpecific'] = null;
    }
    if (this.sAttachmentMD5 != null) {
      json[r'sAttachmentMD5'] = this.sAttachmentMD5;
    } else {
      json[r'sAttachmentMD5'] = null;
    }
    if (this.bAttachmentForceoverwrite != null) {
      json[r'bAttachmentForceoverwrite'] = this.bAttachmentForceoverwrite;
    } else {
      json[r'bAttachmentForceoverwrite'] = null;
    }
    if (this.bAttachmentForcerestore != null) {
      json[r'bAttachmentForcerestore'] = this.bAttachmentForcerestore;
    } else {
      json[r'bAttachmentForcerestore'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttachmentImportIntoEDMRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttachmentImportIntoEDMRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttachmentImportIntoEDMRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttachmentImportIntoEDMRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttachmentImportIntoEDMRequest(
        eAttachmentSource: CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum.fromJson(json[r'eAttachmentSource'])!,
        fkiAttachmentID: mapValueOfType<int>(json, r'fkiAttachmentID'),
        fkiInscriptionchecklistID: mapValueOfType<int>(json, r'fkiInscriptionchecklistID'),
        sAttachmentUrl: mapValueOfType<String>(json, r'sAttachmentUrl'),
        sAttachmentBase64: mapValueOfType<String>(json, r'sAttachmentBase64'),
        sAttachmentName: mapValueOfType<String>(json, r'sAttachmentName')!,
        sAttachmentCategory: mapValueOfType<String>(json, r'sAttachmentCategory')!,
        eAttachmentPrivacy: FieldEAttachmentPrivacy.fromJson(json[r'eAttachmentPrivacy'])!,
        fkiUserIDSpecific: mapValueOfType<int>(json, r'fkiUserIDSpecific'),
        sAttachmentMD5: mapValueOfType<String>(json, r'sAttachmentMD5'),
        bAttachmentForceoverwrite: mapValueOfType<bool>(json, r'bAttachmentForceoverwrite'),
        bAttachmentForcerestore: mapValueOfType<bool>(json, r'bAttachmentForcerestore'),
      );
    }
    return null;
  }

  static List<CustomAttachmentImportIntoEDMRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentImportIntoEDMRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentImportIntoEDMRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttachmentImportIntoEDMRequest> mapFromJson(dynamic json) {
    final map = <String, CustomAttachmentImportIntoEDMRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttachmentImportIntoEDMRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttachmentImportIntoEDMRequest-objects as value to a dart map
  static Map<String, List<CustomAttachmentImportIntoEDMRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttachmentImportIntoEDMRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttachmentImportIntoEDMRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eAttachmentSource',
    'sAttachmentName',
    'sAttachmentCategory',
    'eAttachmentPrivacy',
  };
}

/// The source of the Attachment
class CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attachment = CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum._(r'Attachment');
  static const base64 = CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum._(r'Base64');
  static const url = CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum._(r'Url');

  /// List of all possible values in this [enum][CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum].
  static const values = <CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum>[
    attachment,
    base64,
    url,
  ];

  static CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum? fromJson(dynamic value) => CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer().decode(value);

  static List<CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum] to String,
/// and [decode] dynamic data back to [CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum].
class CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer {
  factory CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer() => _instance ??= const CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer._();

  const CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer._();

  String encode(CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Attachment': return CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum.attachment;
        case r'Base64': return CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum.base64;
        case r'Url': return CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer] instance.
  static CustomAttachmentImportIntoEDMRequestEAttachmentSourceEnumTypeTransformer? _instance;
}


