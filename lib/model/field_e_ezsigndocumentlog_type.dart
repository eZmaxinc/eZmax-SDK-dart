//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Ezsigndocumentlog Type.
enum FieldEEzsigndocumentlogType {
  clone._(r'Clone'),
  login._(r'Login'),
  sendcode._(r'Sendcode'),
  badcode._(r'Badcode'),
  goodcode._(r'Goodcode'),
  badresponse._(r'Badresponse'),
  goodresponse._(r'Goodresponse'),
  authentication._(r'Authentication'),
  createpage._(r'Createpage'),
  download._(r'Download'),
  send._(r'Send'),
  sign._(r'Sign'),
  upload._(r'Upload'),
  view._(r'View'),
  completion._(r'Completion'),
  changelimitdate._(r'Changelimitdate'),
  unsign._(r'Unsign'),
  importFromInstanet._(r'ImportFromInstanet'),
  createdFromEzsigntemplatepublic._(r'CreatedFromEzsigntemplatepublic'),
  sendEmail._(r'SendEmail'),
  formCompletion._(r'FormCompletion'),
  formSaveAsDraft._(r'FormSaveAsDraft'),
  signatureAttachmentAdd._(r'SignatureAttachmentAdd'),
  signatureAttachmentValidation._(r'SignatureAttachmentValidation'),
  signatureAttachmentRefused._(r'SignatureAttachmentRefused'),
  signatureAttachmentDeleted._(r'SignatureAttachmentDeleted'),
  declinedToSign._(r'DeclinedToSign'),
  delayedSendEmail._(r'DelayedSendEmail'),
  annotationAdded._(r'AnnotationAdded'),
  flatten._(r'Flatten'),
  regeneratePage._(r'RegeneratePage'),
  regeneratePageForm._(r'RegeneratePageForm'),
  reassign._(r'Reassign'),
  documentCompletion._(r'DocumentCompletion'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigndocumentlogType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigndocumentlogType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigndocumentlogType? fromJson(dynamic value) => FieldEEzsigndocumentlogTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigndocumentlogType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsigndocumentlogType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigndocumentlogType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigndocumentlogType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigndocumentlogType] to String,
/// and [decode] dynamic data back to [FieldEEzsigndocumentlogType].
class FieldEEzsigndocumentlogTypeTypeTransformer {
  factory FieldEEzsigndocumentlogTypeTypeTransformer() => _instance ??= const FieldEEzsigndocumentlogTypeTypeTransformer._();

  const FieldEEzsigndocumentlogTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigndocumentlogType data) => data._value;

  /// Returns the instance of [FieldEEzsigndocumentlogType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigndocumentlogType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigndocumentlogType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Clone': return FieldEEzsigndocumentlogType.clone;
        case r'Login': return FieldEEzsigndocumentlogType.login;
        case r'Sendcode': return FieldEEzsigndocumentlogType.sendcode;
        case r'Badcode': return FieldEEzsigndocumentlogType.badcode;
        case r'Goodcode': return FieldEEzsigndocumentlogType.goodcode;
        case r'Badresponse': return FieldEEzsigndocumentlogType.badresponse;
        case r'Goodresponse': return FieldEEzsigndocumentlogType.goodresponse;
        case r'Authentication': return FieldEEzsigndocumentlogType.authentication;
        case r'Createpage': return FieldEEzsigndocumentlogType.createpage;
        case r'Download': return FieldEEzsigndocumentlogType.download;
        case r'Send': return FieldEEzsigndocumentlogType.send;
        case r'Sign': return FieldEEzsigndocumentlogType.sign;
        case r'Upload': return FieldEEzsigndocumentlogType.upload;
        case r'View': return FieldEEzsigndocumentlogType.view;
        case r'Completion': return FieldEEzsigndocumentlogType.completion;
        case r'Changelimitdate': return FieldEEzsigndocumentlogType.changelimitdate;
        case r'Unsign': return FieldEEzsigndocumentlogType.unsign;
        case r'ImportFromInstanet': return FieldEEzsigndocumentlogType.importFromInstanet;
        case r'CreatedFromEzsigntemplatepublic': return FieldEEzsigndocumentlogType.createdFromEzsigntemplatepublic;
        case r'SendEmail': return FieldEEzsigndocumentlogType.sendEmail;
        case r'FormCompletion': return FieldEEzsigndocumentlogType.formCompletion;
        case r'FormSaveAsDraft': return FieldEEzsigndocumentlogType.formSaveAsDraft;
        case r'SignatureAttachmentAdd': return FieldEEzsigndocumentlogType.signatureAttachmentAdd;
        case r'SignatureAttachmentValidation': return FieldEEzsigndocumentlogType.signatureAttachmentValidation;
        case r'SignatureAttachmentRefused': return FieldEEzsigndocumentlogType.signatureAttachmentRefused;
        case r'SignatureAttachmentDeleted': return FieldEEzsigndocumentlogType.signatureAttachmentDeleted;
        case r'DeclinedToSign': return FieldEEzsigndocumentlogType.declinedToSign;
        case r'DelayedSendEmail': return FieldEEzsigndocumentlogType.delayedSendEmail;
        case r'AnnotationAdded': return FieldEEzsigndocumentlogType.annotationAdded;
        case r'Flatten': return FieldEEzsigndocumentlogType.flatten;
        case r'RegeneratePage': return FieldEEzsigndocumentlogType.regeneratePage;
        case r'RegeneratePageForm': return FieldEEzsigndocumentlogType.regeneratePageForm;
        case r'Reassign': return FieldEEzsigndocumentlogType.reassign;
        case r'DocumentCompletion': return FieldEEzsigndocumentlogType.documentCompletion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsigndocumentlogTypeTypeTransformer? _instance;
}

