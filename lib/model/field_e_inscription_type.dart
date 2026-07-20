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
enum FieldEInscriptionType {
  rent._(r'Rent'),
  sale._(r'Sale'),
  rentOrSale._(r'RentOrSale'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEInscriptionType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEInscriptionType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEInscriptionType? fromJson(dynamic value) => FieldEInscriptionTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEInscriptionType]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEInscriptionType data) => data._value;

  /// Returns the instance of [FieldEInscriptionType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEInscriptionType) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEInscriptionTypeTypeTransformer? _instance;
}

