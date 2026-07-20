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
enum FieldEWebhookModule {
  ezmaxpartner._(r'Ezmaxpartner'),
  ezsign._(r'Ezsign'),
  management._(r'Management'),
  realestate._(r'Realestate'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEWebhookModule._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEWebhookModule] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEWebhookModule? fromJson(dynamic value) => FieldEWebhookModuleTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEWebhookModule]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEWebhookModule data) => data._value;

  /// Returns the instance of [FieldEWebhookModule] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEWebhookModule? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEWebhookModule) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Ezmaxpartner': return FieldEWebhookModule.ezmaxpartner;
        case r'Ezsign': return FieldEWebhookModule.ezsign;
        case r'Management': return FieldEWebhookModule.management;
        case r'Realestate': return FieldEWebhookModule.realestate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEWebhookModuleTypeTransformer? _instance;
}

