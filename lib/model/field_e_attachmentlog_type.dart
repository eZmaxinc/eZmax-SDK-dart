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
enum FieldEAttachmentlogType {
  autoValidation._(r'AutoValidation'),
  copyFrom._(r'CopyFrom'),
  copyTo._(r'CopyTo'),
  copyToEzsign._(r'CopyToEzsign'),
  createByEzsign._(r'CreateByEzsign'),
  download._(r'Download'),
  deleted._(r'Deleted'),
  destroyed._(r'Destroyed'),
  email._(r'Email'),
  emailCC._(r'EmailCC'),
  emailCCI._(r'EmailCCI'),
  fax._(r'Fax'),
  importedFromExternalSystem._(r'ImportedFromExternalSystem'),
  importedFromEZA._(r'ImportedFromEZA'),
  importedFromFaltour._(r'ImportedFromFaltour'),
  importedFromLonewolf._(r'ImportedFromLonewolf'),
  importedFromProspects._(r'ImportedFromProspects'),
  move._(r'Move'),
  openFromEmail._(r'OpenFromEmail'),
  purged._(r'Purged'),
  reject._(r'Reject'),
  rename._(r'Rename'),
  restore._(r'Restore'),
  scanned._(r'Scanned'),
  sendToGED._(r'SendToGED'),
  unvalidatedBy._(r'UnvalidatedBy'),
  upload._(r'Upload'),
  validatedBy._(r'ValidatedBy'),
  vetinfoUpload._(r'VetinfoUpload'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEAttachmentlogType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEAttachmentlogType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEAttachmentlogType? fromJson(dynamic value) => FieldEAttachmentlogTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEAttachmentlogType]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEAttachmentlogType data) => data._value;

  /// Returns the instance of [FieldEAttachmentlogType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentlogType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEAttachmentlogType) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEAttachmentlogTypeTypeTransformer? _instance;
}

