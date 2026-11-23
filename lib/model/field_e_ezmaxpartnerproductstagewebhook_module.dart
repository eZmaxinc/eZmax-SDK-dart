//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The module of the Ezmaxpartnerproductstagewebhook
enum FieldEEzmaxpartnerproductstagewebhookModule {
  ezmaxpartner._(r'Ezmaxpartner'),
  ezsign._(r'Ezsign'),
  management._(r'Management'),
  realestate._(r'Realestate'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzmaxpartnerproductstagewebhookModule._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzmaxpartnerproductstagewebhookModule] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzmaxpartnerproductstagewebhookModule? fromJson(dynamic value) => FieldEEzmaxpartnerproductstagewebhookModuleTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzmaxpartnerproductstagewebhookModule]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzmaxpartnerproductstagewebhookModule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxpartnerproductstagewebhookModule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxpartnerproductstagewebhookModule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxpartnerproductstagewebhookModule] to String,
/// and [decode] dynamic data back to [FieldEEzmaxpartnerproductstagewebhookModule].
class FieldEEzmaxpartnerproductstagewebhookModuleTypeTransformer {
  factory FieldEEzmaxpartnerproductstagewebhookModuleTypeTransformer() => _instance ??= const FieldEEzmaxpartnerproductstagewebhookModuleTypeTransformer._();

  const FieldEEzmaxpartnerproductstagewebhookModuleTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzmaxpartnerproductstagewebhookModule data) => data._value;

  /// Returns the instance of [FieldEEzmaxpartnerproductstagewebhookModule] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxpartnerproductstagewebhookModule? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzmaxpartnerproductstagewebhookModule) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Ezmaxpartner': return FieldEEzmaxpartnerproductstagewebhookModule.ezmaxpartner;
        case r'Ezsign': return FieldEEzmaxpartnerproductstagewebhookModule.ezsign;
        case r'Management': return FieldEEzmaxpartnerproductstagewebhookModule.management;
        case r'Realestate': return FieldEEzmaxpartnerproductstagewebhookModule.realestate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzmaxpartnerproductstagewebhookModuleTypeTransformer? _instance;
}

