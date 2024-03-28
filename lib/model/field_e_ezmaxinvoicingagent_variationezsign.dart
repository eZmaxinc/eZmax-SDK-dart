//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Variation type for eZsign
class FieldEEzmaxinvoicingagentVariationezsign {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzmaxinvoicingagentVariationezsign._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const charge = FieldEEzmaxinvoicingagentVariationezsign._(r'Charge');
  static const refund = FieldEEzmaxinvoicingagentVariationezsign._(r'Refund');
  static const same = FieldEEzmaxinvoicingagentVariationezsign._(r'Same');

  /// List of all possible values in this [enum][FieldEEzmaxinvoicingagentVariationezsign].
  static const values = <FieldEEzmaxinvoicingagentVariationezsign>[
    charge,
    refund,
    same,
  ];

  static FieldEEzmaxinvoicingagentVariationezsign? fromJson(dynamic value) => FieldEEzmaxinvoicingagentVariationezsignTypeTransformer().decode(value);

  static List<FieldEEzmaxinvoicingagentVariationezsign> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxinvoicingagentVariationezsign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxinvoicingagentVariationezsign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxinvoicingagentVariationezsign] to String,
/// and [decode] dynamic data back to [FieldEEzmaxinvoicingagentVariationezsign].
class FieldEEzmaxinvoicingagentVariationezsignTypeTransformer {
  factory FieldEEzmaxinvoicingagentVariationezsignTypeTransformer() => _instance ??= const FieldEEzmaxinvoicingagentVariationezsignTypeTransformer._();

  const FieldEEzmaxinvoicingagentVariationezsignTypeTransformer._();

  String encode(FieldEEzmaxinvoicingagentVariationezsign data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzmaxinvoicingagentVariationezsign.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicingagentVariationezsign? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Charge': return FieldEEzmaxinvoicingagentVariationezsign.charge;
        case r'Refund': return FieldEEzmaxinvoicingagentVariationezsign.refund;
        case r'Same': return FieldEEzmaxinvoicingagentVariationezsign.same;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzmaxinvoicingagentVariationezsignTypeTransformer] instance.
  static FieldEEzmaxinvoicingagentVariationezsignTypeTransformer? _instance;
}

