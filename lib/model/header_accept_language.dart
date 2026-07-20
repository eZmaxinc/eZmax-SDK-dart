//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The language of the returned content.  1. **\\*** (or header not defined) Default language 2. **en** English 2. **fr** French  
enum HeaderAcceptLanguage {
  star._(r'*'),
  en._(r'en'),
  fr._(r'fr'),
  ;

  /// Instantiate a new enum with the provided value.
  const HeaderAcceptLanguage._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [HeaderAcceptLanguage] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static HeaderAcceptLanguage? fromJson(dynamic value) => HeaderAcceptLanguageTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [HeaderAcceptLanguage]
  /// that were successfully decoded from the passed [JSON][json].
  static List<HeaderAcceptLanguage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HeaderAcceptLanguage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HeaderAcceptLanguage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HeaderAcceptLanguage] to String,
/// and [decode] dynamic data back to [HeaderAcceptLanguage].
class HeaderAcceptLanguageTypeTransformer {
  factory HeaderAcceptLanguageTypeTransformer() => _instance ??= const HeaderAcceptLanguageTypeTransformer._();

  const HeaderAcceptLanguageTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(HeaderAcceptLanguage data) => data._value;

  /// Returns the instance of [HeaderAcceptLanguage] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HeaderAcceptLanguage? decode(dynamic data, {bool allowNull = true}) {
    if (data is HeaderAcceptLanguage) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'*': return HeaderAcceptLanguage.star;
        case r'en': return HeaderAcceptLanguage.en;
        case r'fr': return HeaderAcceptLanguage.fr;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static HeaderAcceptLanguageTypeTransformer? _instance;
}

