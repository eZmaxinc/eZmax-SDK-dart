//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsigntemplateformfieldgroup's location.
class FieldEEzsigntemplateformfieldgroupTooltipposition {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateformfieldgroupTooltipposition._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topLeft = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'TopLeft');
  static const topCenter = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'TopCenter');
  static const topRight = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'TopRight');
  static const middleLeft = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'MiddleLeft');
  static const middleRight = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'MiddleRight');
  static const bottomLeft = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'BottomLeft');
  static const bottomCenter = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'BottomCenter');
  static const bottomRight = FieldEEzsigntemplateformfieldgroupTooltipposition._(r'BottomRight');

  /// List of all possible values in this [enum][FieldEEzsigntemplateformfieldgroupTooltipposition].
  static const values = <FieldEEzsigntemplateformfieldgroupTooltipposition>[
    topLeft,
    topCenter,
    topRight,
    middleLeft,
    middleRight,
    bottomLeft,
    bottomCenter,
    bottomRight,
  ];

  static FieldEEzsigntemplateformfieldgroupTooltipposition? fromJson(dynamic value) => FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer().decode(value);

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

  String encode(FieldEEzsigntemplateformfieldgroupTooltipposition data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateformfieldgroupTooltipposition.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateformfieldgroupTooltipposition? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer] instance.
  static FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer? _instance;
}

