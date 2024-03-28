//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The module for the Webhook
class FieldEWebhookModule {
  /// Instantiate a new enum with the provided [value].
  const FieldEWebhookModule._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ezsign = FieldEWebhookModule._(r'Ezsign');
  static const management = FieldEWebhookModule._(r'Management');

  /// List of all possible values in this [enum][FieldEWebhookModule].
  static const values = <FieldEWebhookModule>[
    ezsign,
    management,
  ];

  static FieldEWebhookModule? fromJson(dynamic value) => FieldEWebhookModuleTypeTransformer().decode(value);

  static List<FieldEWebhookModule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEWebhookModule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEWebhookModule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEWebhookModule] to String,
/// and [decode] dynamic data back to [FieldEWebhookModule].
class FieldEWebhookModuleTypeTransformer {
  factory FieldEWebhookModuleTypeTransformer() => _instance ??= const FieldEWebhookModuleTypeTransformer._();

  const FieldEWebhookModuleTypeTransformer._();

  String encode(FieldEWebhookModule data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEWebhookModule.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEWebhookModule? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Ezsign': return FieldEWebhookModule.ezsign;
        case r'Management': return FieldEWebhookModule.management;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEWebhookModuleTypeTransformer] instance.
  static FieldEWebhookModuleTypeTransformer? _instance;
}

