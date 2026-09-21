//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Bankaccount
enum FieldEBankaccountType {
  chequing._(r'Chequing'),
  trust._(r'Trust'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEBankaccountType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEBankaccountType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEBankaccountType? fromJson(dynamic value) => FieldEBankaccountTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEBankaccountType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEBankaccountType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEBankaccountType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEBankaccountType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEBankaccountType] to String,
/// and [decode] dynamic data back to [FieldEBankaccountType].
class FieldEBankaccountTypeTypeTransformer {
  factory FieldEBankaccountTypeTypeTransformer() => _instance ??= const FieldEBankaccountTypeTypeTransformer._();

  const FieldEBankaccountTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEBankaccountType data) => data._value;

  /// Returns the instance of [FieldEBankaccountType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEBankaccountType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEBankaccountType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Chequing': return FieldEBankaccountType.chequing;
        case r'Trust': return FieldEBankaccountType.trust;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEBankaccountTypeTypeTransformer? _instance;
}

