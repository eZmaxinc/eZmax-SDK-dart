//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsigntemplatesignature's location.
class FieldEEzsigntemplatesignatureTooltipposition {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignatureTooltipposition._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topLeft = FieldEEzsigntemplatesignatureTooltipposition._(r'TopLeft');
  static const topCenter = FieldEEzsigntemplatesignatureTooltipposition._(r'TopCenter');
  static const topRight = FieldEEzsigntemplatesignatureTooltipposition._(r'TopRight');
  static const middleLeft = FieldEEzsigntemplatesignatureTooltipposition._(r'MiddleLeft');
  static const middleRight = FieldEEzsigntemplatesignatureTooltipposition._(r'MiddleRight');
  static const bottomLeft = FieldEEzsigntemplatesignatureTooltipposition._(r'BottomLeft');
  static const bottomCenter = FieldEEzsigntemplatesignatureTooltipposition._(r'BottomCenter');
  static const bottomRight = FieldEEzsigntemplatesignatureTooltipposition._(r'BottomRight');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignatureTooltipposition].
  static const values = <FieldEEzsigntemplatesignatureTooltipposition>[
    topLeft,
    topCenter,
    topRight,
    middleLeft,
    middleRight,
    bottomLeft,
    bottomCenter,
    bottomRight,
  ];

  static FieldEEzsigntemplatesignatureTooltipposition? fromJson(dynamic value) => FieldEEzsigntemplatesignatureTooltippositionTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignatureTooltipposition>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEEzsigntemplatesignatureTooltipposition data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignatureTooltipposition.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureTooltipposition? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsigntemplatesignatureTooltippositionTypeTransformer] instance.
  static FieldEEzsigntemplatesignatureTooltippositionTypeTransformer? _instance;
}

