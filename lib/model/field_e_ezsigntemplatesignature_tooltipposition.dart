//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsigntemplatesignature's location.
enum FieldEEzsigntemplatesignatureTooltipposition {
  topLeft._(r'TopLeft'),
  topCenter._(r'TopCenter'),
  topRight._(r'TopRight'),
  middleLeft._(r'MiddleLeft'),
  middleRight._(r'MiddleRight'),
  bottomLeft._(r'BottomLeft'),
  bottomCenter._(r'BottomCenter'),
  bottomRight._(r'BottomRight'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplatesignatureTooltipposition._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplatesignatureTooltipposition] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplatesignatureTooltipposition? fromJson(dynamic value) => FieldEEzsigntemplatesignatureTooltippositionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplatesignatureTooltipposition]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsigntemplatesignatureTooltipposition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignatureTooltipposition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignatureTooltipposition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignatureTooltipposition] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignatureTooltipposition].
class FieldEEzsigntemplatesignatureTooltippositionTypeTransformer {
  factory FieldEEzsigntemplatesignatureTooltippositionTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignatureTooltippositionTypeTransformer._();

  const FieldEEzsigntemplatesignatureTooltippositionTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplatesignatureTooltipposition data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplatesignatureTooltipposition] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureTooltipposition? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplatesignatureTooltipposition) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'TopLeft': return FieldEEzsigntemplatesignatureTooltipposition.topLeft;
        case r'TopCenter': return FieldEEzsigntemplatesignatureTooltipposition.topCenter;
        case r'TopRight': return FieldEEzsigntemplatesignatureTooltipposition.topRight;
        case r'MiddleLeft': return FieldEEzsigntemplatesignatureTooltipposition.middleLeft;
        case r'MiddleRight': return FieldEEzsigntemplatesignatureTooltipposition.middleRight;
        case r'BottomLeft': return FieldEEzsigntemplatesignatureTooltipposition.bottomLeft;
        case r'BottomCenter': return FieldEEzsigntemplatesignatureTooltipposition.bottomCenter;
        case r'BottomRight': return FieldEEzsigntemplatesignatureTooltipposition.bottomRight;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplatesignatureTooltippositionTypeTransformer? _instance;
}

