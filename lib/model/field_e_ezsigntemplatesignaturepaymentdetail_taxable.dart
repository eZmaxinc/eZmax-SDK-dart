//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Whether the Ezsignsignaturepaymentdetail is taxable or not
class FieldEEzsigntemplatesignaturepaymentdetailTaxable {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignaturepaymentdetailTaxable._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const yes = FieldEEzsigntemplatesignaturepaymentdetailTaxable._(r'Yes');
  static const no = FieldEEzsigntemplatesignaturepaymentdetailTaxable._(r'No');
  static const included = FieldEEzsigntemplatesignaturepaymentdetailTaxable._(r'Included');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignaturepaymentdetailTaxable].
  static const values = <FieldEEzsigntemplatesignaturepaymentdetailTaxable>[
    yes,
    no,
    included,
  ];

  static FieldEEzsigntemplatesignaturepaymentdetailTaxable? fromJson(dynamic value) => FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignaturepaymentdetailTaxable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignaturepaymentdetailTaxable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignaturepaymentdetailTaxable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignaturepaymentdetailTaxable] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignaturepaymentdetailTaxable].
class FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer {
  factory FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer._();

  const FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer._();

  String encode(FieldEEzsigntemplatesignaturepaymentdetailTaxable data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignaturepaymentdetailTaxable.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignaturepaymentdetailTaxable? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Yes': return FieldEEzsigntemplatesignaturepaymentdetailTaxable.yes;
        case r'No': return FieldEEzsigntemplatesignaturepaymentdetailTaxable.no;
        case r'Included': return FieldEEzsigntemplatesignaturepaymentdetailTaxable.included;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer] instance.
  static FieldEEzsigntemplatesignaturepaymentdetailTaxableTypeTransformer? _instance;
}

