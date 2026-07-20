//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Whether the Ezmaxpartner offers custom development.
enum FieldEEzmaxpartnerCustomdevelopment {
  empty._(r''),
  no._(r'No'),
  notListed._(r'NotListed'),
  listed._(r'Listed'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzmaxpartnerCustomdevelopment._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzmaxpartnerCustomdevelopment] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzmaxpartnerCustomdevelopment? fromJson(dynamic value) => FieldEEzmaxpartnerCustomdevelopmentTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzmaxpartnerCustomdevelopment]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzmaxpartnerCustomdevelopment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxpartnerCustomdevelopment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxpartnerCustomdevelopment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxpartnerCustomdevelopment] to String,
/// and [decode] dynamic data back to [FieldEEzmaxpartnerCustomdevelopment].
class FieldEEzmaxpartnerCustomdevelopmentTypeTransformer {
  factory FieldEEzmaxpartnerCustomdevelopmentTypeTransformer() => _instance ??= const FieldEEzmaxpartnerCustomdevelopmentTypeTransformer._();

  const FieldEEzmaxpartnerCustomdevelopmentTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzmaxpartnerCustomdevelopment data) => data._value;

  /// Returns the instance of [FieldEEzmaxpartnerCustomdevelopment] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxpartnerCustomdevelopment? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzmaxpartnerCustomdevelopment) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'': return FieldEEzmaxpartnerCustomdevelopment.empty;
        case r'No': return FieldEEzmaxpartnerCustomdevelopment.no;
        case r'NotListed': return FieldEEzmaxpartnerCustomdevelopment.notListed;
        case r'Listed': return FieldEEzmaxpartnerCustomdevelopment.listed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzmaxpartnerCustomdevelopmentTypeTransformer? _instance;
}

