//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Ezmaxinvoicing payment type
enum FieldEEzmaxinvoicingPaymenttype {
  cheque._(r'Cheque'),
  creditCard._(r'CreditCard'),
  directDebit._(r'DirectDebit'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzmaxinvoicingPaymenttype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzmaxinvoicingPaymenttype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzmaxinvoicingPaymenttype? fromJson(dynamic value) => FieldEEzmaxinvoicingPaymenttypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzmaxinvoicingPaymenttype]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzmaxinvoicingPaymenttype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxinvoicingPaymenttype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxinvoicingPaymenttype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxinvoicingPaymenttype] to String,
/// and [decode] dynamic data back to [FieldEEzmaxinvoicingPaymenttype].
class FieldEEzmaxinvoicingPaymenttypeTypeTransformer {
  factory FieldEEzmaxinvoicingPaymenttypeTypeTransformer() => _instance ??= const FieldEEzmaxinvoicingPaymenttypeTypeTransformer._();

  const FieldEEzmaxinvoicingPaymenttypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzmaxinvoicingPaymenttype data) => data._value;

  /// Returns the instance of [FieldEEzmaxinvoicingPaymenttype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicingPaymenttype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzmaxinvoicingPaymenttype) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Cheque': return FieldEEzmaxinvoicingPaymenttype.cheque;
        case r'CreditCard': return FieldEEzmaxinvoicingPaymenttype.creditCard;
        case r'DirectDebit': return FieldEEzmaxinvoicingPaymenttype.directDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzmaxinvoicingPaymenttypeTypeTransformer? _instance;
}

