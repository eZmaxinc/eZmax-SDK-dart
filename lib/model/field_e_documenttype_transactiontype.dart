//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The transactiontype of the Documenttype
enum FieldEDocumenttypeTransactiontype {
  all._(r'All'),
  inscriptor._(r'Inscriptor'),
  inscriptorOnly._(r'InscriptorOnly'),
  seller._(r'Seller'),
  sellerOnly._(r'SellerOnly'),
  inscriptorSeller._(r'InscriptorSeller'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEDocumenttypeTransactiontype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEDocumenttypeTransactiontype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEDocumenttypeTransactiontype? fromJson(dynamic value) => FieldEDocumenttypeTransactiontypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEDocumenttypeTransactiontype]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEDocumenttypeTransactiontype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEDocumenttypeTransactiontype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEDocumenttypeTransactiontype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEDocumenttypeTransactiontype] to String,
/// and [decode] dynamic data back to [FieldEDocumenttypeTransactiontype].
class FieldEDocumenttypeTransactiontypeTypeTransformer {
  factory FieldEDocumenttypeTransactiontypeTypeTransformer() => _instance ??= const FieldEDocumenttypeTransactiontypeTypeTransformer._();

  const FieldEDocumenttypeTransactiontypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEDocumenttypeTransactiontype data) => data._value;

  /// Returns the instance of [FieldEDocumenttypeTransactiontype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDocumenttypeTransactiontype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEDocumenttypeTransactiontype) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'All': return FieldEDocumenttypeTransactiontype.all;
        case r'Inscriptor': return FieldEDocumenttypeTransactiontype.inscriptor;
        case r'InscriptorOnly': return FieldEDocumenttypeTransactiontype.inscriptorOnly;
        case r'Seller': return FieldEDocumenttypeTransactiontype.seller;
        case r'SellerOnly': return FieldEDocumenttypeTransactiontype.sellerOnly;
        case r'InscriptorSeller': return FieldEDocumenttypeTransactiontype.inscriptorSeller;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEDocumenttypeTransactiontypeTypeTransformer? _instance;
}

