//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Buyercontract
class FieldEBuyercontractType {
  /// Instantiate a new enum with the provided [value].
  const FieldEBuyercontractType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const rent = FieldEBuyercontractType._(r'Rent');
  static const sale = FieldEBuyercontractType._(r'Sale');
  static const rentOrSale = FieldEBuyercontractType._(r'RentOrSale');

  /// List of all possible values in this [enum][FieldEBuyercontractType].
  static const values = <FieldEBuyercontractType>[
    rent,
    sale,
    rentOrSale,
  ];

  static FieldEBuyercontractType? fromJson(dynamic value) => FieldEBuyercontractTypeTypeTransformer().decode(value);

  static List<FieldEBuyercontractType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEBuyercontractType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEBuyercontractType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEBuyercontractType] to String,
/// and [decode] dynamic data back to [FieldEBuyercontractType].
class FieldEBuyercontractTypeTypeTransformer {
  factory FieldEBuyercontractTypeTypeTransformer() => _instance ??= const FieldEBuyercontractTypeTypeTransformer._();

  const FieldEBuyercontractTypeTypeTransformer._();

  String encode(FieldEBuyercontractType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEBuyercontractType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEBuyercontractType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Rent': return FieldEBuyercontractType.rent;
        case r'Sale': return FieldEBuyercontractType.sale;
        case r'RentOrSale': return FieldEBuyercontractType.rentOrSale;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEBuyercontractTypeTypeTransformer] instance.
  static FieldEBuyercontractTypeTypeTransformer? _instance;
}

