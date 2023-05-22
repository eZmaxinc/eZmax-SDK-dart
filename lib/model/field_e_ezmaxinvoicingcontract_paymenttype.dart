//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Ezmaxinvoicingcontract payment type
class FieldEEzmaxinvoicingcontractPaymenttype {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzmaxinvoicingcontractPaymenttype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cheque = FieldEEzmaxinvoicingcontractPaymenttype._(r'Cheque');
  static const creditCard = FieldEEzmaxinvoicingcontractPaymenttype._(r'CreditCard');
  static const directDebit = FieldEEzmaxinvoicingcontractPaymenttype._(r'DirectDebit');

  /// List of all possible values in this [enum][FieldEEzmaxinvoicingcontractPaymenttype].
  static const values = <FieldEEzmaxinvoicingcontractPaymenttype>[
    cheque,
    creditCard,
    directDebit,
  ];

  static FieldEEzmaxinvoicingcontractPaymenttype? fromJson(dynamic value) => FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer().decode(value);

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

  String encode(FieldEEzmaxinvoicingcontractPaymenttype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzmaxinvoicingcontractPaymenttype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicingcontractPaymenttype? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer] instance.
  static FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer? _instance;
}

