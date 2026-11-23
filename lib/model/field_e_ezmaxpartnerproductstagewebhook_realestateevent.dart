//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The realestateevent of the Ezmaxpartnerproductstagewebhook
enum FieldEEzmaxpartnerproductstagewebhookRealestateevent {
  buyercontractCreated._(r'BuyercontractCreated'),
  buyercontractModified._(r'BuyercontractModified'),
  inscriptionCreated._(r'InscriptionCreated'),
  inscriptionModified._(r'InscriptionModified'),
  inscriptionnotauthenticatedCreated._(r'InscriptionnotauthenticatedCreated'),
  inscriptionnotauthenticatedModified._(r'InscriptionnotauthenticatedModified'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzmaxpartnerproductstagewebhookRealestateevent._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzmaxpartnerproductstagewebhookRealestateevent] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzmaxpartnerproductstagewebhookRealestateevent? fromJson(dynamic value) => FieldEEzmaxpartnerproductstagewebhookRealestateeventTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzmaxpartnerproductstagewebhookRealestateevent]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzmaxpartnerproductstagewebhookRealestateevent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxpartnerproductstagewebhookRealestateevent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxpartnerproductstagewebhookRealestateevent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxpartnerproductstagewebhookRealestateevent] to String,
/// and [decode] dynamic data back to [FieldEEzmaxpartnerproductstagewebhookRealestateevent].
class FieldEEzmaxpartnerproductstagewebhookRealestateeventTypeTransformer {
  factory FieldEEzmaxpartnerproductstagewebhookRealestateeventTypeTransformer() => _instance ??= const FieldEEzmaxpartnerproductstagewebhookRealestateeventTypeTransformer._();

  const FieldEEzmaxpartnerproductstagewebhookRealestateeventTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzmaxpartnerproductstagewebhookRealestateevent data) => data._value;

  /// Returns the instance of [FieldEEzmaxpartnerproductstagewebhookRealestateevent] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxpartnerproductstagewebhookRealestateevent? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzmaxpartnerproductstagewebhookRealestateevent) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'BuyercontractCreated': return FieldEEzmaxpartnerproductstagewebhookRealestateevent.buyercontractCreated;
        case r'BuyercontractModified': return FieldEEzmaxpartnerproductstagewebhookRealestateevent.buyercontractModified;
        case r'InscriptionCreated': return FieldEEzmaxpartnerproductstagewebhookRealestateevent.inscriptionCreated;
        case r'InscriptionModified': return FieldEEzmaxpartnerproductstagewebhookRealestateevent.inscriptionModified;
        case r'InscriptionnotauthenticatedCreated': return FieldEEzmaxpartnerproductstagewebhookRealestateevent.inscriptionnotauthenticatedCreated;
        case r'InscriptionnotauthenticatedModified': return FieldEEzmaxpartnerproductstagewebhookRealestateevent.inscriptionnotauthenticatedModified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzmaxpartnerproductstagewebhookRealestateeventTypeTransformer? _instance;
}

