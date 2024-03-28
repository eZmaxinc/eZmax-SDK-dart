//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Variation type for eZmax
class FieldEEzmaxinvoicingagentVariationezmax {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzmaxinvoicingagentVariationezmax._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const charge = FieldEEzmaxinvoicingagentVariationezmax._(r'Charge');
  static const refund = FieldEEzmaxinvoicingagentVariationezmax._(r'Refund');
  static const same = FieldEEzmaxinvoicingagentVariationezmax._(r'Same');

  /// List of all possible values in this [enum][FieldEEzmaxinvoicingagentVariationezmax].
  static const values = <FieldEEzmaxinvoicingagentVariationezmax>[
    charge,
    refund,
    same,
  ];

  static FieldEEzmaxinvoicingagentVariationezmax? fromJson(dynamic value) => FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer().decode(value);

  static List<FieldEEzmaxinvoicingagentVariationezmax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxinvoicingagentVariationezmax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxinvoicingagentVariationezmax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxinvoicingagentVariationezmax] to String,
/// and [decode] dynamic data back to [FieldEEzmaxinvoicingagentVariationezmax].
class FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer {
  factory FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer() => _instance ??= const FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer._();

  const FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer._();

  String encode(FieldEEzmaxinvoicingagentVariationezmax data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzmaxinvoicingagentVariationezmax.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxinvoicingagentVariationezmax? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Charge': return FieldEEzmaxinvoicingagentVariationezmax.charge;
        case r'Refund': return FieldEEzmaxinvoicingagentVariationezmax.refund;
        case r'Same': return FieldEEzmaxinvoicingagentVariationezmax.same;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer] instance.
  static FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer? _instance;
}

