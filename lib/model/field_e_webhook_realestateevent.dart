//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The realestateevent of the Webhook
enum FieldEWebhookRealestateevent {
  inscriptionCreated._(r'InscriptionCreated'),
  inscriptionModified._(r'InscriptionModified'),
  inscriptionnotauthenticatedCreated._(r'InscriptionnotauthenticatedCreated'),
  inscriptionnotauthenticatedModified._(r'InscriptionnotauthenticatedModified'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEWebhookRealestateevent._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEWebhookRealestateevent] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEWebhookRealestateevent? fromJson(dynamic value) => FieldEWebhookRealestateeventTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEWebhookRealestateevent]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEWebhookRealestateevent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEWebhookRealestateevent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEWebhookRealestateevent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEWebhookRealestateevent] to String,
/// and [decode] dynamic data back to [FieldEWebhookRealestateevent].
class FieldEWebhookRealestateeventTypeTransformer {
  factory FieldEWebhookRealestateeventTypeTransformer() => _instance ??= const FieldEWebhookRealestateeventTypeTransformer._();

  const FieldEWebhookRealestateeventTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEWebhookRealestateevent data) => data._value;

  /// Returns the instance of [FieldEWebhookRealestateevent] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEWebhookRealestateevent? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEWebhookRealestateevent) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'InscriptionCreated': return FieldEWebhookRealestateevent.inscriptionCreated;
        case r'InscriptionModified': return FieldEWebhookRealestateevent.inscriptionModified;
        case r'InscriptionnotauthenticatedCreated': return FieldEWebhookRealestateevent.inscriptionnotauthenticatedCreated;
        case r'InscriptionnotauthenticatedModified': return FieldEWebhookRealestateevent.inscriptionnotauthenticatedModified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEWebhookRealestateeventTypeTransformer? _instance;
}

