//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsignformfieldgroup's location.
enum FieldEEzsignformfieldgroupTooltipposition {
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
  const FieldEEzsignformfieldgroupTooltipposition._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignformfieldgroupTooltipposition] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignformfieldgroupTooltipposition? fromJson(dynamic value) => FieldEEzsignformfieldgroupTooltippositionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignformfieldgroupTooltipposition]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignformfieldgroupTooltipposition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignformfieldgroupTooltipposition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignformfieldgroupTooltipposition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignformfieldgroupTooltipposition] to String,
/// and [decode] dynamic data back to [FieldEEzsignformfieldgroupTooltipposition].
class FieldEEzsignformfieldgroupTooltippositionTypeTransformer {
  factory FieldEEzsignformfieldgroupTooltippositionTypeTransformer() => _instance ??= const FieldEEzsignformfieldgroupTooltippositionTypeTransformer._();

  const FieldEEzsignformfieldgroupTooltippositionTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignformfieldgroupTooltipposition data) => data._value;

  /// Returns the instance of [FieldEEzsignformfieldgroupTooltipposition] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignformfieldgroupTooltipposition? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignformfieldgroupTooltipposition) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'TopLeft': return FieldEEzsignformfieldgroupTooltipposition.topLeft;
        case r'TopCenter': return FieldEEzsignformfieldgroupTooltipposition.topCenter;
        case r'TopRight': return FieldEEzsignformfieldgroupTooltipposition.topRight;
        case r'MiddleLeft': return FieldEEzsignformfieldgroupTooltipposition.middleLeft;
        case r'MiddleRight': return FieldEEzsignformfieldgroupTooltipposition.middleRight;
        case r'BottomLeft': return FieldEEzsignformfieldgroupTooltipposition.bottomLeft;
        case r'BottomCenter': return FieldEEzsignformfieldgroupTooltipposition.bottomCenter;
        case r'BottomRight': return FieldEEzsignformfieldgroupTooltipposition.bottomRight;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignformfieldgroupTooltippositionTypeTransformer? _instance;
}

