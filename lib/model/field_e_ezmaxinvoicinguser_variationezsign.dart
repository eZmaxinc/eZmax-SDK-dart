//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The variation type for eZsign
enum FieldEEzmaxinvoicinguserVariationezsign {
  charge._(r'Charge'),
  refund._(r'Refund'),
  same._(r'Same'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzmaxinvoicinguserVariationezsign._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzmaxinvoicinguserVariationezsign] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzmaxinvoicinguserVariationezsign? fromJson(dynamic value) => FieldEEzmaxinvoicinguserVariationezsignTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzmaxinvoicinguserVariationezsign]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzmaxinvoicinguserVariationezsign> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxinvoicinguserVariationezsign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxinvoicinguserVariationezsign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxinvoicinguserVariationezsign] to String,
/// and [decode] dynamic data back to [FieldEEzmaxinvoicinguserVariationezsign].
class FieldEEzmaxinvoicinguserVariationezsignTypeTransformer {
  factory FieldEEzmaxinvoicinguserVariationezsignTypeTransformer() => _instance ??= const FieldEEzmaxinvoicinguserVariationezsignTypeTransformer._();

  const FieldEEzmaxinvoicinguserVariationezsignTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzmaxinvoicinguserVariationezsign data) => data._value;

  /// Returns the instance of [FieldEEzmaxinvoicinguserVariationezsign] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicinguserVariationezsign? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzmaxinvoicinguserVariationezsign) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Charge': return FieldEEzmaxinvoicinguserVariationezsign.charge;
        case r'Refund': return FieldEEzmaxinvoicinguserVariationezsign.refund;
        case r'Same': return FieldEEzmaxinvoicinguserVariationezsign.same;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzmaxinvoicinguserVariationezsignTypeTransformer? _instance;
}

