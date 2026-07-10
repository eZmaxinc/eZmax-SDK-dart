//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Inscription
class FieldEInscriptionType {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const rent = FieldEInscriptionType._(r'Rent');
  static const sale = FieldEInscriptionType._(r'Sale');
  static const rentOrSale = FieldEInscriptionType._(r'RentOrSale');

  /// List of all possible values in this [enum][FieldEInscriptionType].
  static const values = <FieldEInscriptionType>[
    rent,
    sale,
    rentOrSale,
  ];

  static FieldEInscriptionType? fromJson(dynamic value) => FieldEInscriptionTypeTypeTransformer().decode(value);

  static List<FieldEInscriptionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionType] to String,
/// and [decode] dynamic data back to [FieldEInscriptionType].
class FieldEInscriptionTypeTypeTransformer {
  factory FieldEInscriptionTypeTypeTransformer() => _instance ??= const FieldEInscriptionTypeTypeTransformer._();

  const FieldEInscriptionTypeTypeTransformer._();

  String encode(FieldEInscriptionType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Rent': return FieldEInscriptionType.rent;
        case r'Sale': return FieldEInscriptionType.sale;
        case r'RentOrSale': return FieldEInscriptionType.rentOrSale;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptionTypeTypeTransformer] instance.
  static FieldEInscriptionTypeTypeTransformer? _instance;
}

