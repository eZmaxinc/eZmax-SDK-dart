//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The text validation
enum EnumTextvalidation {
  none._(r'None'),
  dateLeftParenthesisYYYYMMDDRightParenthesis._(r'Date (YYYY-MM-DD)'),
  dateLeftParenthesisMMSlashDDSlashYYYYRightParenthesis._(r'Date (MM/DD/YYYY)'),
  dateLeftParenthesisMMSlashDDSlashYYRightParenthesis._(r'Date (MM/DD/YY)'),
  dateLeftParenthesisDDSlashMMSlashYYYYRightParenthesis._(r'Date (DD/MM/YYYY)'),
  dateLeftParenthesisDDSlashMMSlashYYRightParenthesis._(r'Date (DD/MM/YY)'),
  email._(r'Email'),
  letters._(r'Letters'),
  numbers._(r'Numbers'),
  zip._(r'Zip'),
  zipPlus4._(r'Zip+4'),
  postalCode._(r'PostalCode'),
  custom._(r'Custom'),
  ;

  /// Instantiate a new enum with the provided value.
  const EnumTextvalidation._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EnumTextvalidation] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EnumTextvalidation? fromJson(dynamic value) => EnumTextvalidationTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EnumTextvalidation]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EnumTextvalidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumTextvalidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumTextvalidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumTextvalidation] to String,
/// and [decode] dynamic data back to [EnumTextvalidation].
class EnumTextvalidationTypeTransformer {
  factory EnumTextvalidationTypeTransformer() => _instance ??= const EnumTextvalidationTypeTransformer._();

  const EnumTextvalidationTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(EnumTextvalidation data) => data._value;

  /// Returns the instance of [EnumTextvalidation] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumTextvalidation? decode(dynamic data, {bool allowNull = true}) {
    if (data is EnumTextvalidation) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'None': return EnumTextvalidation.none;
        case r'Date (YYYY-MM-DD)': return EnumTextvalidation.dateLeftParenthesisYYYYMMDDRightParenthesis;
        case r'Date (MM/DD/YYYY)': return EnumTextvalidation.dateLeftParenthesisMMSlashDDSlashYYYYRightParenthesis;
        case r'Date (MM/DD/YY)': return EnumTextvalidation.dateLeftParenthesisMMSlashDDSlashYYRightParenthesis;
        case r'Date (DD/MM/YYYY)': return EnumTextvalidation.dateLeftParenthesisDDSlashMMSlashYYYYRightParenthesis;
        case r'Date (DD/MM/YY)': return EnumTextvalidation.dateLeftParenthesisDDSlashMMSlashYYRightParenthesis;
        case r'Email': return EnumTextvalidation.email;
        case r'Letters': return EnumTextvalidation.letters;
        case r'Numbers': return EnumTextvalidation.numbers;
        case r'Zip': return EnumTextvalidation.zip;
        case r'Zip+4': return EnumTextvalidation.zipPlus4;
        case r'PostalCode': return EnumTextvalidation.postalCode;
        case r'Custom': return EnumTextvalidation.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EnumTextvalidationTypeTransformer? _instance;
}

