//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsignsignature's location.
enum FieldEEzsignsignatureTooltipposition {
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
  const FieldEEzsignsignatureTooltipposition._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignsignatureTooltipposition] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignsignatureTooltipposition? fromJson(dynamic value) => FieldEEzsignsignatureTooltippositionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignsignatureTooltipposition]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignsignatureTooltipposition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureTooltipposition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureTooltipposition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureTooltipposition] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureTooltipposition].
class FieldEEzsignsignatureTooltippositionTypeTransformer {
  factory FieldEEzsignsignatureTooltippositionTypeTransformer() => _instance ??= const FieldEEzsignsignatureTooltippositionTypeTransformer._();

  const FieldEEzsignsignatureTooltippositionTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignsignatureTooltipposition data) => data._value;

  /// Returns the instance of [FieldEEzsignsignatureTooltipposition] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureTooltipposition? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignsignatureTooltipposition) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'TopLeft': return FieldEEzsignsignatureTooltipposition.topLeft;
        case r'TopCenter': return FieldEEzsignsignatureTooltipposition.topCenter;
        case r'TopRight': return FieldEEzsignsignatureTooltipposition.topRight;
        case r'MiddleLeft': return FieldEEzsignsignatureTooltipposition.middleLeft;
        case r'MiddleRight': return FieldEEzsignsignatureTooltipposition.middleRight;
        case r'BottomLeft': return FieldEEzsignsignatureTooltipposition.bottomLeft;
        case r'BottomCenter': return FieldEEzsignsignatureTooltipposition.bottomCenter;
        case r'BottomRight': return FieldEEzsignsignatureTooltipposition.bottomRight;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignsignatureTooltippositionTypeTransformer? _instance;
}

