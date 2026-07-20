//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The marketingcorrespondence of the Customer
enum FieldECustomerMarketingcorrespondence {
  no._(r'No'),
  email._(r'Email'),
  mail._(r'Mail'),
  any._(r'Any'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldECustomerMarketingcorrespondence._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldECustomerMarketingcorrespondence] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldECustomerMarketingcorrespondence? fromJson(dynamic value) => FieldECustomerMarketingcorrespondenceTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldECustomerMarketingcorrespondence]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldECustomerMarketingcorrespondence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECustomerMarketingcorrespondence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECustomerMarketingcorrespondence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECustomerMarketingcorrespondence] to String,
/// and [decode] dynamic data back to [FieldECustomerMarketingcorrespondence].
class FieldECustomerMarketingcorrespondenceTypeTransformer {
  factory FieldECustomerMarketingcorrespondenceTypeTransformer() => _instance ??= const FieldECustomerMarketingcorrespondenceTypeTransformer._();

  const FieldECustomerMarketingcorrespondenceTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldECustomerMarketingcorrespondence data) => data._value;

  /// Returns the instance of [FieldECustomerMarketingcorrespondence] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECustomerMarketingcorrespondence? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldECustomerMarketingcorrespondence) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'No': return FieldECustomerMarketingcorrespondence.no;
        case r'Email': return FieldECustomerMarketingcorrespondence.email;
        case r'Mail': return FieldECustomerMarketingcorrespondence.mail;
        case r'Any': return FieldECustomerMarketingcorrespondence.any;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldECustomerMarketingcorrespondenceTypeTransformer? _instance;
}

