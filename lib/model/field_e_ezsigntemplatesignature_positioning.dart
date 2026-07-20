//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// How the positioning of the Ezsigntemplatesignature will be done
enum FieldEEzsigntemplatesignaturePositioning {
  perCoordinates._(r'PerCoordinates'),
  perPositioningPattern._(r'PerPositioningPattern'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplatesignaturePositioning._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplatesignaturePositioning] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplatesignaturePositioning? fromJson(dynamic value) => FieldEEzsigntemplatesignaturePositioningTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplatesignaturePositioning]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsigntemplatesignaturePositioning> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignaturePositioning>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignaturePositioning.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignaturePositioning] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignaturePositioning].
class FieldEEzsigntemplatesignaturePositioningTypeTransformer {
  factory FieldEEzsigntemplatesignaturePositioningTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignaturePositioningTypeTransformer._();

  const FieldEEzsigntemplatesignaturePositioningTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplatesignaturePositioning data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplatesignaturePositioning] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignaturePositioning? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplatesignaturePositioning) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'PerCoordinates': return FieldEEzsigntemplatesignaturePositioning.perCoordinates;
        case r'PerPositioningPattern': return FieldEEzsigntemplatesignaturePositioning.perPositioningPattern;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplatesignaturePositioningTypeTransformer? _instance;
}

