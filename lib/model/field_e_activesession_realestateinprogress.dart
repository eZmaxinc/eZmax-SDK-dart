//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Clone rights for active real estate folders
enum FieldEActivesessionRealestateinprogress {
  no._(r'No'),
  read._(r'Read'),
  modify._(r'Modify'),
  create._(r'Create'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEActivesessionRealestateinprogress._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEActivesessionRealestateinprogress] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEActivesessionRealestateinprogress? fromJson(dynamic value) => FieldEActivesessionRealestateinprogressTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEActivesessionRealestateinprogress]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEActivesessionRealestateinprogress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionRealestateinprogress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionRealestateinprogress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionRealestateinprogress] to String,
/// and [decode] dynamic data back to [FieldEActivesessionRealestateinprogress].
class FieldEActivesessionRealestateinprogressTypeTransformer {
  factory FieldEActivesessionRealestateinprogressTypeTransformer() => _instance ??= const FieldEActivesessionRealestateinprogressTypeTransformer._();

  const FieldEActivesessionRealestateinprogressTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEActivesessionRealestateinprogress data) => data._value;

  /// Returns the instance of [FieldEActivesessionRealestateinprogress] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionRealestateinprogress? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEActivesessionRealestateinprogress) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'No': return FieldEActivesessionRealestateinprogress.no;
        case r'Read': return FieldEActivesessionRealestateinprogress.read;
        case r'Modify': return FieldEActivesessionRealestateinprogress.modify;
        case r'Create': return FieldEActivesessionRealestateinprogress.create;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEActivesessionRealestateinprogressTypeTransformer? _instance;
}

