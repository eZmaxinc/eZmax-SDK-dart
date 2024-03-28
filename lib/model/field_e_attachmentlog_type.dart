//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type for the Attachmentlog
class FieldEAttachmentlogType {
  /// Instantiate a new enum with the provided [value].
  const FieldEAttachmentlogType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const autoValidation = FieldEAttachmentlogType._(r'AutoValidation');
  static const copyFrom = FieldEAttachmentlogType._(r'CopyFrom');
  static const copyTo = FieldEAttachmentlogType._(r'CopyTo');
  static const copyToEzsign = FieldEAttachmentlogType._(r'CopyToEzsign');
  static const createByEzsign = FieldEAttachmentlogType._(r'CreateByEzsign');
  static const download = FieldEAttachmentlogType._(r'Download');
  static const deleted = FieldEAttachmentlogType._(r'Deleted');
  static const destroyed = FieldEAttachmentlogType._(r'Destroyed');
  static const email = FieldEAttachmentlogType._(r'Email');
  static const emailCC = FieldEAttachmentlogType._(r'EmailCC');
  static const emailCCI = FieldEAttachmentlogType._(r'EmailCCI');
  static const fax = FieldEAttachmentlogType._(r'Fax');
  static const importedFromExternalSystem = FieldEAttachmentlogType._(r'ImportedFromExternalSystem');
  static const importedFromEZA = FieldEAttachmentlogType._(r'ImportedFromEZA');
  static const importedFromFaltour = FieldEAttachmentlogType._(r'ImportedFromFaltour');
  static const importedFromLonewolf = FieldEAttachmentlogType._(r'ImportedFromLonewolf');
  static const importedFromProspects = FieldEAttachmentlogType._(r'ImportedFromProspects');
  static const move = FieldEAttachmentlogType._(r'Move');
  static const openFromEmail = FieldEAttachmentlogType._(r'OpenFromEmail');
  static const purged = FieldEAttachmentlogType._(r'Purged');
  static const reject = FieldEAttachmentlogType._(r'Reject');
  static const rename = FieldEAttachmentlogType._(r'Rename');
  static const restore = FieldEAttachmentlogType._(r'Restore');
  static const scanned = FieldEAttachmentlogType._(r'Scanned');
  static const sendToGED = FieldEAttachmentlogType._(r'SendToGED');
  static const unvalidatedBy = FieldEAttachmentlogType._(r'UnvalidatedBy');
  static const upload = FieldEAttachmentlogType._(r'Upload');
  static const validatedBy = FieldEAttachmentlogType._(r'ValidatedBy');
  static const vetinfoUpload = FieldEAttachmentlogType._(r'VetinfoUpload');

  /// List of all possible values in this [enum][FieldEAttachmentlogType].
  static const values = <FieldEAttachmentlogType>[
    autoValidation,
    copyFrom,
    copyTo,
    copyToEzsign,
    createByEzsign,
    download,
    deleted,
    destroyed,
    email,
    emailCC,
    emailCCI,
    fax,
    importedFromExternalSystem,
    importedFromEZA,
    importedFromFaltour,
    importedFromLonewolf,
    importedFromProspects,
    move,
    openFromEmail,
    purged,
    reject,
    rename,
    restore,
    scanned,
    sendToGED,
    unvalidatedBy,
    upload,
    validatedBy,
    vetinfoUpload,
  ];

  static FieldEAttachmentlogType? fromJson(dynamic value) => FieldEAttachmentlogTypeTypeTransformer().decode(value);

  static List<FieldEAttachmentlogType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEAttachmentlogType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEAttachmentlogType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEAttachmentlogType] to String,
/// and [decode] dynamic data back to [FieldEAttachmentlogType].
class FieldEAttachmentlogTypeTypeTransformer {
  factory FieldEAttachmentlogTypeTypeTransformer() => _instance ??= const FieldEAttachmentlogTypeTypeTransformer._();

  const FieldEAttachmentlogTypeTypeTransformer._();

  String encode(FieldEAttachmentlogType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEAttachmentlogType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentlogType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AutoValidation': return FieldEAttachmentlogType.autoValidation;
        case r'CopyFrom': return FieldEAttachmentlogType.copyFrom;
        case r'CopyTo': return FieldEAttachmentlogType.copyTo;
        case r'CopyToEzsign': return FieldEAttachmentlogType.copyToEzsign;
        case r'CreateByEzsign': return FieldEAttachmentlogType.createByEzsign;
        case r'Download': return FieldEAttachmentlogType.download;
        case r'Deleted': return FieldEAttachmentlogType.deleted;
        case r'Destroyed': return FieldEAttachmentlogType.destroyed;
        case r'Email': return FieldEAttachmentlogType.email;
        case r'EmailCC': return FieldEAttachmentlogType.emailCC;
        case r'EmailCCI': return FieldEAttachmentlogType.emailCCI;
        case r'Fax': return FieldEAttachmentlogType.fax;
        case r'ImportedFromExternalSystem': return FieldEAttachmentlogType.importedFromExternalSystem;
        case r'ImportedFromEZA': return FieldEAttachmentlogType.importedFromEZA;
        case r'ImportedFromFaltour': return FieldEAttachmentlogType.importedFromFaltour;
        case r'ImportedFromLonewolf': return FieldEAttachmentlogType.importedFromLonewolf;
        case r'ImportedFromProspects': return FieldEAttachmentlogType.importedFromProspects;
        case r'Move': return FieldEAttachmentlogType.move;
        case r'OpenFromEmail': return FieldEAttachmentlogType.openFromEmail;
        case r'Purged': return FieldEAttachmentlogType.purged;
        case r'Reject': return FieldEAttachmentlogType.reject;
        case r'Rename': return FieldEAttachmentlogType.rename;
        case r'Restore': return FieldEAttachmentlogType.restore;
        case r'Scanned': return FieldEAttachmentlogType.scanned;
        case r'SendToGED': return FieldEAttachmentlogType.sendToGED;
        case r'UnvalidatedBy': return FieldEAttachmentlogType.unvalidatedBy;
        case r'Upload': return FieldEAttachmentlogType.upload;
        case r'ValidatedBy': return FieldEAttachmentlogType.validatedBy;
        case r'VetinfoUpload': return FieldEAttachmentlogType.vetinfoUpload;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEAttachmentlogTypeTypeTransformer] instance.
  static FieldEAttachmentlogTypeTypeTransformer? _instance;
}

