//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Ezmaxpartnerevent of the Ezmaxpartnerproductstagewebhook
class FieldEWebhookEzmaxpartnerevent {
  /// Instantiate a new enum with the provided [value].
  const FieldEWebhookEzmaxpartnerevent._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const productstageSubscribe = FieldEWebhookEzmaxpartnerevent._(r'ProductstageSubscribe');
  static const productstageUnsubscribe = FieldEWebhookEzmaxpartnerevent._(r'ProductstageUnsubscribe');

  /// List of all possible values in this [enum][FieldEWebhookEzmaxpartnerevent].
  static const values = <FieldEWebhookEzmaxpartnerevent>[
    productstageSubscribe,
    productstageUnsubscribe,
  ];

  static FieldEWebhookEzmaxpartnerevent? fromJson(dynamic value) => FieldEWebhookEzmaxpartnereventTypeTransformer().decode(value);

  static List<FieldEWebhookEzmaxpartnerevent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEWebhookEzmaxpartnerevent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEWebhookEzmaxpartnerevent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEWebhookEzmaxpartnerevent] to String,
/// and [decode] dynamic data back to [FieldEWebhookEzmaxpartnerevent].
class FieldEWebhookEzmaxpartnereventTypeTransformer {
  factory FieldEWebhookEzmaxpartnereventTypeTransformer() => _instance ??= const FieldEWebhookEzmaxpartnereventTypeTransformer._();

  const FieldEWebhookEzmaxpartnereventTypeTransformer._();

  String encode(FieldEWebhookEzmaxpartnerevent data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEWebhookEzmaxpartnerevent.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEWebhookEzmaxpartnerevent? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ProductstageSubscribe': return FieldEWebhookEzmaxpartnerevent.productstageSubscribe;
        case r'ProductstageUnsubscribe': return FieldEWebhookEzmaxpartnerevent.productstageUnsubscribe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEWebhookEzmaxpartnereventTypeTransformer] instance.
  static FieldEWebhookEzmaxpartnereventTypeTransformer? _instance;
}

