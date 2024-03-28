//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// This Ezsign Event. This property will be set only if the Module is \"Ezsign\"
class FieldEWebhookEzsignevent {
  /// Instantiate a new enum with the provided [value].
  const FieldEWebhookEzsignevent._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const documentCompleted = FieldEWebhookEzsignevent._(r'DocumentCompleted');
  static const documentFormCompleted = FieldEWebhookEzsignevent._(r'DocumentFormCompleted');
  static const documentUnsent = FieldEWebhookEzsignevent._(r'DocumentUnsent');
  static const ezsignsignerAcceptclause = FieldEWebhookEzsignevent._(r'EzsignsignerAcceptclause');
  static const ezsignsignerConnect = FieldEWebhookEzsignevent._(r'EzsignsignerConnect');
  static const folderCompleted = FieldEWebhookEzsignevent._(r'FolderCompleted');
  static const folderDisposed = FieldEWebhookEzsignevent._(r'FolderDisposed');
  static const folderSent = FieldEWebhookEzsignevent._(r'FolderSent');
  static const folderUnsent = FieldEWebhookEzsignevent._(r'FolderUnsent');
  static const signatureSigned = FieldEWebhookEzsignevent._(r'SignatureSigned');

  /// List of all possible values in this [enum][FieldEWebhookEzsignevent].
  static const values = <FieldEWebhookEzsignevent>[
    documentCompleted,
    documentFormCompleted,
    documentUnsent,
    ezsignsignerAcceptclause,
    ezsignsignerConnect,
    folderCompleted,
    folderDisposed,
    folderSent,
    folderUnsent,
    signatureSigned,
  ];

  static FieldEWebhookEzsignevent? fromJson(dynamic value) => FieldEWebhookEzsigneventTypeTransformer().decode(value);

  static List<FieldEWebhookEzsignevent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEWebhookEzsignevent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEWebhookEzsignevent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEWebhookEzsignevent] to String,
/// and [decode] dynamic data back to [FieldEWebhookEzsignevent].
class FieldEWebhookEzsigneventTypeTransformer {
  factory FieldEWebhookEzsigneventTypeTransformer() => _instance ??= const FieldEWebhookEzsigneventTypeTransformer._();

  const FieldEWebhookEzsigneventTypeTransformer._();

  String encode(FieldEWebhookEzsignevent data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEWebhookEzsignevent.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEWebhookEzsignevent? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DocumentCompleted': return FieldEWebhookEzsignevent.documentCompleted;
        case r'DocumentFormCompleted': return FieldEWebhookEzsignevent.documentFormCompleted;
        case r'DocumentUnsent': return FieldEWebhookEzsignevent.documentUnsent;
        case r'EzsignsignerAcceptclause': return FieldEWebhookEzsignevent.ezsignsignerAcceptclause;
        case r'EzsignsignerConnect': return FieldEWebhookEzsignevent.ezsignsignerConnect;
        case r'FolderCompleted': return FieldEWebhookEzsignevent.folderCompleted;
        case r'FolderDisposed': return FieldEWebhookEzsignevent.folderDisposed;
        case r'FolderSent': return FieldEWebhookEzsignevent.folderSent;
        case r'FolderUnsent': return FieldEWebhookEzsignevent.folderUnsent;
        case r'SignatureSigned': return FieldEWebhookEzsignevent.signatureSigned;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEWebhookEzsigneventTypeTransformer] instance.
  static FieldEWebhookEzsigneventTypeTransformer? _instance;
}

