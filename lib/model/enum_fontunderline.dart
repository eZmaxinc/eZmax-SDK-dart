//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Font Underline style
enum EnumFontunderline {
  none._(r'None'),
  single._(r'Single'),
  double_._(r'Double'),
  ;

  /// Instantiate a new enum with the provided value.
  const EnumFontunderline._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EnumFontunderline] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EnumFontunderline? fromJson(dynamic value) => EnumFontunderlineTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EnumFontunderline]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EnumFontunderline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumFontunderline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumFontunderline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumFontunderline] to String,
/// and [decode] dynamic data back to [EnumFontunderline].
class EnumFontunderlineTypeTransformer {
  factory EnumFontunderlineTypeTransformer() => _instance ??= const EnumFontunderlineTypeTransformer._();

  const EnumFontunderlineTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(EnumFontunderline data) => data._value;

  /// Returns the instance of [EnumFontunderline] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumFontunderline? decode(dynamic data, {bool allowNull = true}) {
    if (data is EnumFontunderline) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'None': return EnumFontunderline.none;
        case r'Single': return EnumFontunderline.single;
        case r'Double': return EnumFontunderline.double_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EnumFontunderlineTypeTransformer? _instance;
}

