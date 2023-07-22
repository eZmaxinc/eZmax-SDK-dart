//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The text validation
class EnumTextvalidation {
  /// Instantiate a new enum with the provided [value].
  const EnumTextvalidation._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = EnumTextvalidation._(r'None');
  static const dateLeftParenthesisYYYYMMDDRightParenthesis = EnumTextvalidation._(r'Date (YYYY-MM-DD)');
  static const dateLeftParenthesisMMSlashDDSlashYYYYRightParenthesis = EnumTextvalidation._(r'Date (MM/DD/YYYY)');
  static const dateLeftParenthesisMMSlashDDSlashYYRightParenthesis = EnumTextvalidation._(r'Date (MM/DD/YY)');
  static const dateLeftParenthesisDDSlashMMSlashYYYYRightParenthesis = EnumTextvalidation._(r'Date (DD/MM/YYYY)');
  static const dateLeftParenthesisDDSlashMMSlashYYRightParenthesis = EnumTextvalidation._(r'Date (DD/MM/YY)');
  static const email = EnumTextvalidation._(r'Email');
  static const letters = EnumTextvalidation._(r'Letters');
  static const numbers = EnumTextvalidation._(r'Numbers');
  static const zip = EnumTextvalidation._(r'Zip');
  static const zipPlus4 = EnumTextvalidation._(r'Zip+4');
  static const postalCode = EnumTextvalidation._(r'PostalCode');
  static const custom = EnumTextvalidation._(r'Custom');

  /// List of all possible values in this [enum][EnumTextvalidation].
  static const values = <EnumTextvalidation>[
    none,
    dateLeftParenthesisYYYYMMDDRightParenthesis,
    dateLeftParenthesisMMSlashDDSlashYYYYRightParenthesis,
    dateLeftParenthesisMMSlashDDSlashYYRightParenthesis,
    dateLeftParenthesisDDSlashMMSlashYYYYRightParenthesis,
    dateLeftParenthesisDDSlashMMSlashYYRightParenthesis,
    email,
    letters,
    numbers,
    zip,
    zipPlus4,
    postalCode,
    custom,
  ];

  static EnumTextvalidation? fromJson(dynamic value) => EnumTextvalidationTypeTransformer().decode(value);

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

  String encode(EnumTextvalidation data) => data.value;

  /// Decodes a [dynamic value][data] to a EnumTextvalidation.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumTextvalidation? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [EnumTextvalidationTypeTransformer] instance.
  static EnumTextvalidationTypeTransformer? _instance;
}

