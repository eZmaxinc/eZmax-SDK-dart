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
class FieldEEzsigndocumentlogType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigndocumentlogType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const clone = FieldEEzsigndocumentlogType._(r'Clone');
  static const login = FieldEEzsigndocumentlogType._(r'Login');
  static const sendcode = FieldEEzsigndocumentlogType._(r'Sendcode');
  static const badcode = FieldEEzsigndocumentlogType._(r'Badcode');
  static const goodcode = FieldEEzsigndocumentlogType._(r'Goodcode');
  static const badresponse = FieldEEzsigndocumentlogType._(r'Badresponse');
  static const goodresponse = FieldEEzsigndocumentlogType._(r'Goodresponse');
  static const authentication = FieldEEzsigndocumentlogType._(r'Authentication');
  static const createpage = FieldEEzsigndocumentlogType._(r'Createpage');
  static const download = FieldEEzsigndocumentlogType._(r'Download');
  static const send = FieldEEzsigndocumentlogType._(r'Send');
  static const sign = FieldEEzsigndocumentlogType._(r'Sign');
  static const upload = FieldEEzsigndocumentlogType._(r'Upload');
  static const view = FieldEEzsigndocumentlogType._(r'View');
  static const completion = FieldEEzsigndocumentlogType._(r'Completion');
  static const changelimitdate = FieldEEzsigndocumentlogType._(r'Changelimitdate');
  static const unsign = FieldEEzsigndocumentlogType._(r'Unsign');
  static const importFromInstanet = FieldEEzsigndocumentlogType._(r'ImportFromInstanet');
  static const createdFromEzsigntemplatepublic = FieldEEzsigndocumentlogType._(r'CreatedFromEzsigntemplatepublic');
  static const sendEmail = FieldEEzsigndocumentlogType._(r'SendEmail');
  static const formCompletion = FieldEEzsigndocumentlogType._(r'FormCompletion');
  static const formSaveAsDraft = FieldEEzsigndocumentlogType._(r'FormSaveAsDraft');
  static const signatureAttachmentAdd = FieldEEzsigndocumentlogType._(r'SignatureAttachmentAdd');
  static const signatureAttachmentValidation = FieldEEzsigndocumentlogType._(r'SignatureAttachmentValidation');
  static const signatureAttachmentRefused = FieldEEzsigndocumentlogType._(r'SignatureAttachmentRefused');
  static const signatureAttachmentDeleted = FieldEEzsigndocumentlogType._(r'SignatureAttachmentDeleted');
  static const declinedToSign = FieldEEzsigndocumentlogType._(r'DeclinedToSign');
  static const delayedSendEmail = FieldEEzsigndocumentlogType._(r'DelayedSendEmail');
  static const annotationAdded = FieldEEzsigndocumentlogType._(r'AnnotationAdded');
  static const flatten = FieldEEzsigndocumentlogType._(r'Flatten');
  static const regeneratePage = FieldEEzsigndocumentlogType._(r'RegeneratePage');
  static const regeneratePageForm = FieldEEzsigndocumentlogType._(r'RegeneratePageForm');
  static const reassign = FieldEEzsigndocumentlogType._(r'Reassign');
  static const documentCompletion = FieldEEzsigndocumentlogType._(r'DocumentCompletion');

  /// List of all possible values in this [enum][FieldEEzsigndocumentlogType].
  static const values = <FieldEEzsigndocumentlogType>[
    clone,
    login,
    sendcode,
    badcode,
    goodcode,
    badresponse,
    goodresponse,
    authentication,
    createpage,
    download,
    send,
    sign,
    upload,
    view,
    completion,
    changelimitdate,
    unsign,
    importFromInstanet,
    createdFromEzsigntemplatepublic,
    sendEmail,
    formCompletion,
    formSaveAsDraft,
    signatureAttachmentAdd,
    signatureAttachmentValidation,
    signatureAttachmentRefused,
    signatureAttachmentDeleted,
    declinedToSign,
    delayedSendEmail,
    annotationAdded,
    flatten,
    regeneratePage,
    regeneratePageForm,
    reassign,
    documentCompletion,
  ];

  static FieldEEzsigndocumentlogType? fromJson(dynamic value) => FieldEEzsigndocumentlogTypeTypeTransformer().decode(value);

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

  String encode(FieldEEzsigndocumentlogType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigndocumentlogType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigndocumentlogType? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsigndocumentlogTypeTypeTransformer] instance.
  static FieldEEzsigndocumentlogTypeTypeTransformer? _instance;
}

