//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Horizontal alignment
enum EnumHorizontalalignment {
  center._(r'Center'),
  left._(r'Left'),
  right._(r'Right'),
  ;

  /// Instantiate a new enum with the provided value.
  const EnumHorizontalalignment._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EnumHorizontalalignment] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EnumHorizontalalignment? fromJson(dynamic value) => EnumHorizontalalignmentTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EnumHorizontalalignment]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EnumHorizontalalignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumHorizontalalignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumHorizontalalignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumHorizontalalignment] to String,
/// and [decode] dynamic data back to [EnumHorizontalalignment].
class EnumHorizontalalignmentTypeTransformer {
  factory EnumHorizontalalignmentTypeTransformer() => _instance ??= const EnumHorizontalalignmentTypeTransformer._();

  const EnumHorizontalalignmentTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(EnumHorizontalalignment data) => data._value;

  /// Returns the instance of [EnumHorizontalalignment] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumHorizontalalignment? decode(dynamic data, {bool allowNull = true}) {
    if (data is EnumHorizontalalignment) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Center': return EnumHorizontalalignment.center;
        case r'Left': return EnumHorizontalalignment.left;
        case r'Right': return EnumHorizontalalignment.right;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EnumHorizontalalignmentTypeTransformer? _instance;
}

