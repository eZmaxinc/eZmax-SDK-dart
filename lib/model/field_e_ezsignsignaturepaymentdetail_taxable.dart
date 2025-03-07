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
class FieldEEzsignsignaturepaymentdetailTaxable {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignaturepaymentdetailTaxable._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const yes = FieldEEzsignsignaturepaymentdetailTaxable._(r'Yes');
  static const no = FieldEEzsignsignaturepaymentdetailTaxable._(r'No');
  static const included = FieldEEzsignsignaturepaymentdetailTaxable._(r'Included');

  /// List of all possible values in this [enum][FieldEEzsignsignaturepaymentdetailTaxable].
  static const values = <FieldEEzsignsignaturepaymentdetailTaxable>[
    yes,
    no,
    included,
  ];

  static FieldEEzsignsignaturepaymentdetailTaxable? fromJson(dynamic value) => FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer().decode(value);

  static List<FieldEEzsignsignaturepaymentdetailTaxable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignaturepaymentdetailTaxable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignaturepaymentdetailTaxable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignaturepaymentdetailTaxable] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignaturepaymentdetailTaxable].
class FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer {
  factory FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer() => _instance ??= const FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer._();

  const FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer._();

  String encode(FieldEEzsignsignaturepaymentdetailTaxable data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignaturepaymentdetailTaxable.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignaturepaymentdetailTaxable? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Yes': return FieldEEzsignsignaturepaymentdetailTaxable.yes;
        case r'No': return FieldEEzsignsignaturepaymentdetailTaxable.no;
        case r'Included': return FieldEEzsignsignaturepaymentdetailTaxable.included;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer] instance.
  static FieldEEzsignsignaturepaymentdetailTaxableTypeTransformer? _instance;
}

