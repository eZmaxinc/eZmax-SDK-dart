//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Ezsignannotation.  1. **StrikethroughBlock** is a box with hatching. 2. **StrikethroughLine** is a red line to cross words. 3. **Text** is a simple Text.
enum FieldEEzsignannotationType {
  strikethroughBlock._(r'StrikethroughBlock'),
  strikethroughLine._(r'StrikethroughLine'),
  text._(r'Text'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignannotationType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignannotationType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignannotationType? fromJson(dynamic value) => FieldEEzsignannotationTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignannotationType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignannotationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignannotationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignannotationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignannotationType] to String,
/// and [decode] dynamic data back to [FieldEEzsignannotationType].
class FieldEEzsignannotationTypeTypeTransformer {
  factory FieldEEzsignannotationTypeTypeTransformer() => _instance ??= const FieldEEzsignannotationTypeTypeTransformer._();

  const FieldEEzsignannotationTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignannotationType data) => data._value;

  /// Returns the instance of [FieldEEzsignannotationType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignannotationType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignannotationType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'StrikethroughBlock': return FieldEEzsignannotationType.strikethroughBlock;
        case r'StrikethroughLine': return FieldEEzsignannotationType.strikethroughLine;
        case r'Text': return FieldEEzsignannotationType.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignannotationTypeTypeTransformer? _instance;
}

