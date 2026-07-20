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
enum FieldEWebhookEzsignevent {
  documentCompleted._(r'DocumentCompleted'),
  documentFormCompleted._(r'DocumentFormCompleted'),
  documentUnsent._(r'DocumentUnsent'),
  ezsignsignerAcceptclause._(r'EzsignsignerAcceptclause'),
  ezsignsignerConnect._(r'EzsignsignerConnect'),
  folderCompleted._(r'FolderCompleted'),
  folderDisposed._(r'FolderDisposed'),
  folderSent._(r'FolderSent'),
  folderUnsent._(r'FolderUnsent'),
  signatureSigned._(r'SignatureSigned'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEWebhookEzsignevent._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEWebhookEzsignevent] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEWebhookEzsignevent? fromJson(dynamic value) => FieldEWebhookEzsigneventTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEWebhookEzsignevent]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEWebhookEzsignevent data) => data._value;

  /// Returns the instance of [FieldEWebhookEzsignevent] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEWebhookEzsignevent? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEWebhookEzsignevent) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEWebhookEzsigneventTypeTransformer? _instance;
}

