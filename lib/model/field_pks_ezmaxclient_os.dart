//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The OS of the system running the application
enum FieldPksEzmaxclientOs {
  android._(r'Android'),
  iOS._(r'iOS'),
  iPadOS._(r'iPadOS'),
  macOS._(r'macOS'),
  windows._(r'Windows'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldPksEzmaxclientOs._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldPksEzmaxclientOs] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldPksEzmaxclientOs? fromJson(dynamic value) => FieldPksEzmaxclientOsTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldPksEzmaxclientOs]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldPksEzmaxclientOs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldPksEzmaxclientOs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldPksEzmaxclientOs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldPksEzmaxclientOs] to String,
/// and [decode] dynamic data back to [FieldPksEzmaxclientOs].
class FieldPksEzmaxclientOsTypeTransformer {
  factory FieldPksEzmaxclientOsTypeTransformer() => _instance ??= const FieldPksEzmaxclientOsTypeTransformer._();

  const FieldPksEzmaxclientOsTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldPksEzmaxclientOs data) => data._value;

  /// Returns the instance of [FieldPksEzmaxclientOs] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldPksEzmaxclientOs? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldPksEzmaxclientOs) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Android': return FieldPksEzmaxclientOs.android;
        case r'iOS': return FieldPksEzmaxclientOs.iOS;
        case r'iPadOS': return FieldPksEzmaxclientOs.iPadOS;
        case r'macOS': return FieldPksEzmaxclientOs.macOS;
        case r'Windows': return FieldPksEzmaxclientOs.windows;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldPksEzmaxclientOsTypeTransformer? _instance;
}

