//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Ezmaxinvoicing payment type
class FieldEEzmaxinvoicingPaymenttype {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzmaxinvoicingPaymenttype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cheque = FieldEEzmaxinvoicingPaymenttype._(r'Cheque');
  static const creditCard = FieldEEzmaxinvoicingPaymenttype._(r'CreditCard');
  static const directDebit = FieldEEzmaxinvoicingPaymenttype._(r'DirectDebit');

  /// List of all possible values in this [enum][FieldEEzmaxinvoicingPaymenttype].
  static const values = <FieldEEzmaxinvoicingPaymenttype>[
    cheque,
    creditCard,
    directDebit,
  ];

  static FieldEEzmaxinvoicingPaymenttype? fromJson(dynamic value) => FieldEEzmaxinvoicingPaymenttypeTypeTransformer().decode(value);

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

  String encode(FieldEEzmaxinvoicingPaymenttype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzmaxinvoicingPaymenttype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicingPaymenttype? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzmaxinvoicingPaymenttypeTypeTransformer] instance.
  static FieldEEzmaxinvoicingPaymenttypeTypeTransformer? _instance;
}

