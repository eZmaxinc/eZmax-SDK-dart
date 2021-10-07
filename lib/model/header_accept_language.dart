//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The language of the returned content.  1. **\\*** (or header not defined) Default language 2. **en** English 2. **fr** French  
class HeaderAcceptLanguage {
  /// Instantiate a new enum with the provided [value].
  const HeaderAcceptLanguage._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const star = HeaderAcceptLanguage._(r'*');
  static const en = HeaderAcceptLanguage._(r'en');
  static const fr = HeaderAcceptLanguage._(r'fr');

  /// List of all possible values in this [enum][HeaderAcceptLanguage].
  static const values = <HeaderAcceptLanguage>[
    star,
    en,
    fr,
  ];

  static HeaderAcceptLanguage fromJson(dynamic value) =>
    HeaderAcceptLanguageTypeTransformer().decode(value);

  static List<HeaderAcceptLanguage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(HeaderAcceptLanguage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <HeaderAcceptLanguage>[];
}

/// Transformation class that can [encode] an instance of [HeaderAcceptLanguage] to String,
/// and [decode] dynamic data back to [HeaderAcceptLanguage].
class HeaderAcceptLanguageTypeTransformer {
  factory HeaderAcceptLanguageTypeTransformer() => _instance ??= const HeaderAcceptLanguageTypeTransformer._();

  const HeaderAcceptLanguageTypeTransformer._();

  String encode(HeaderAcceptLanguage data) => data.value;

  /// Decodes a [dynamic value][data] to a HeaderAcceptLanguage.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HeaderAcceptLanguage decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'*': return HeaderAcceptLanguage.star;
        case r'en': return HeaderAcceptLanguage.en;
        case r'fr': return HeaderAcceptLanguage.fr;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HeaderAcceptLanguageTypeTransformer] instance.
  static HeaderAcceptLanguageTypeTransformer _instance;
}

