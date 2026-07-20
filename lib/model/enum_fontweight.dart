//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Font Weight
enum EnumFontweight {
  normal._(r'Normal'),
  bold._(r'Bold'),
  ;

  /// Instantiate a new enum with the provided value.
  const EnumFontweight._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EnumFontweight] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EnumFontweight? fromJson(dynamic value) => EnumFontweightTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EnumFontweight]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EnumFontweight> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumFontweight>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumFontweight.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumFontweight] to String,
/// and [decode] dynamic data back to [EnumFontweight].
class EnumFontweightTypeTransformer {
  factory EnumFontweightTypeTransformer() => _instance ??= const EnumFontweightTypeTransformer._();

  const EnumFontweightTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(EnumFontweight data) => data._value;

  /// Returns the instance of [EnumFontweight] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumFontweight? decode(dynamic data, {bool allowNull = true}) {
    if (data is EnumFontweight) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Normal': return EnumFontweight.normal;
        case r'Bold': return EnumFontweight.bold;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EnumFontweightTypeTransformer? _instance;
}

