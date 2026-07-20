//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsigntemplateformfieldgroup's location.
enum FieldEEzsigntemplateformfieldgroupTooltipposition {
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
  const FieldEEzsigntemplateformfieldgroupTooltipposition._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplateformfieldgroupTooltipposition] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplateformfieldgroupTooltipposition? fromJson(dynamic value) => FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplateformfieldgroupTooltipposition]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsigntemplateformfieldgroupTooltipposition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateformfieldgroupTooltipposition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateformfieldgroupTooltipposition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateformfieldgroupTooltipposition] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateformfieldgroupTooltipposition].
class FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer {
  factory FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer() => _instance ??= const FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer._();

  const FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplateformfieldgroupTooltipposition data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplateformfieldgroupTooltipposition] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateformfieldgroupTooltipposition? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplateformfieldgroupTooltipposition) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'TopLeft': return FieldEEzsigntemplateformfieldgroupTooltipposition.topLeft;
        case r'TopCenter': return FieldEEzsigntemplateformfieldgroupTooltipposition.topCenter;
        case r'TopRight': return FieldEEzsigntemplateformfieldgroupTooltipposition.topRight;
        case r'MiddleLeft': return FieldEEzsigntemplateformfieldgroupTooltipposition.middleLeft;
        case r'MiddleRight': return FieldEEzsigntemplateformfieldgroupTooltipposition.middleRight;
        case r'BottomLeft': return FieldEEzsigntemplateformfieldgroupTooltipposition.bottomLeft;
        case r'BottomCenter': return FieldEEzsigntemplateformfieldgroupTooltipposition.bottomCenter;
        case r'BottomRight': return FieldEEzsigntemplateformfieldgroupTooltipposition.bottomRight;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer? _instance;
}

