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
enum CustomEWebhookEzsignevent {
  documentCompleted._(r'DocumentCompleted'),
  documentFormCompleted._(r'DocumentFormCompleted'),
  documentUnsent._(r'DocumentUnsent'),
  ezsignsignerAcceptclause._(r'EzsignsignerAcceptclause'),
  ezsignsignerConnect._(r'EzsignsignerConnect'),
  folderCompleted._(r'FolderCompleted'),
  folderDisposed._(r'FolderDisposed'),
  folderSent._(r'FolderSent'),
  folderUnsent._(r'FolderUnsent'),
  ;

  /// Instantiate a new enum with the provided value.
  const CustomEWebhookEzsignevent._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [CustomEWebhookEzsignevent] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static CustomEWebhookEzsignevent? fromJson(dynamic value) => CustomEWebhookEzsigneventTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [CustomEWebhookEzsignevent]
  /// that were successfully decoded from the passed [JSON][json].
  static List<CustomEWebhookEzsignevent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEWebhookEzsignevent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEWebhookEzsignevent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomEWebhookEzsignevent] to String,
/// and [decode] dynamic data back to [CustomEWebhookEzsignevent].
class CustomEWebhookEzsigneventTypeTransformer {
  factory CustomEWebhookEzsigneventTypeTransformer() => _instance ??= const CustomEWebhookEzsigneventTypeTransformer._();

  const CustomEWebhookEzsigneventTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(CustomEWebhookEzsignevent data) => data._value;

  /// Returns the instance of [CustomEWebhookEzsignevent] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomEWebhookEzsignevent? decode(dynamic data, {bool allowNull = true}) {
    if (data is CustomEWebhookEzsignevent) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'DocumentCompleted': return CustomEWebhookEzsignevent.documentCompleted;
        case r'DocumentFormCompleted': return CustomEWebhookEzsignevent.documentFormCompleted;
        case r'DocumentUnsent': return CustomEWebhookEzsignevent.documentUnsent;
        case r'EzsignsignerAcceptclause': return CustomEWebhookEzsignevent.ezsignsignerAcceptclause;
        case r'EzsignsignerConnect': return CustomEWebhookEzsignevent.ezsignsignerConnect;
        case r'FolderCompleted': return CustomEWebhookEzsignevent.folderCompleted;
        case r'FolderDisposed': return CustomEWebhookEzsignevent.folderDisposed;
        case r'FolderSent': return CustomEWebhookEzsignevent.folderSent;
        case r'FolderUnsent': return CustomEWebhookEzsignevent.folderUnsent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static CustomEWebhookEzsigneventTypeTransformer? _instance;
}

