//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Ezmaxinvoicingcontract payment type
enum FieldEEzmaxinvoicingcontractPaymenttype {
  cheque._(r'Cheque'),
  creditCard._(r'CreditCard'),
  directDebit._(r'DirectDebit'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzmaxinvoicingcontractPaymenttype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzmaxinvoicingcontractPaymenttype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzmaxinvoicingcontractPaymenttype? fromJson(dynamic value) => FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzmaxinvoicingcontractPaymenttype]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzmaxinvoicingcontractPaymenttype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxinvoicingcontractPaymenttype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxinvoicingcontractPaymenttype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxinvoicingcontractPaymenttype] to String,
/// and [decode] dynamic data back to [FieldEEzmaxinvoicingcontractPaymenttype].
class FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer {
  factory FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer() => _instance ??= const FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer._();

  const FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzmaxinvoicingcontractPaymenttype data) => data._value;

  /// Returns the instance of [FieldEEzmaxinvoicingcontractPaymenttype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicingcontractPaymenttype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzmaxinvoicingcontractPaymenttype) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Cheque': return FieldEEzmaxinvoicingcontractPaymenttype.cheque;
        case r'CreditCard': return FieldEEzmaxinvoicingcontractPaymenttype.creditCard;
        case r'DirectDebit': return FieldEEzmaxinvoicingcontractPaymenttype.directDebit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer? _instance;
}

