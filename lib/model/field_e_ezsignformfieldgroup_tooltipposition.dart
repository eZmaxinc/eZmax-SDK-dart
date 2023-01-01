//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsignformfieldgroup's location.
class FieldEEzsignformfieldgroupTooltipposition {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignformfieldgroupTooltipposition._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topLeft = FieldEEzsignformfieldgroupTooltipposition._(r'TopLeft');
  static const topCenter = FieldEEzsignformfieldgroupTooltipposition._(r'TopCenter');
  static const topRight = FieldEEzsignformfieldgroupTooltipposition._(r'TopRight');
  static const middleLeft = FieldEEzsignformfieldgroupTooltipposition._(r'MiddleLeft');
  static const middleRight = FieldEEzsignformfieldgroupTooltipposition._(r'MiddleRight');
  static const bottomLeft = FieldEEzsignformfieldgroupTooltipposition._(r'BottomLeft');
  static const bottomCenter = FieldEEzsignformfieldgroupTooltipposition._(r'BottomCenter');
  static const bottomRight = FieldEEzsignformfieldgroupTooltipposition._(r'BottomRight');

  /// List of all possible values in this [enum][FieldEEzsignformfieldgroupTooltipposition].
  static const values = <FieldEEzsignformfieldgroupTooltipposition>[
    topLeft,
    topCenter,
    topRight,
    middleLeft,
    middleRight,
    bottomLeft,
    bottomCenter,
    bottomRight,
  ];

  static FieldEEzsignformfieldgroupTooltipposition? fromJson(dynamic value) => FieldEEzsignformfieldgroupTooltippositionTypeTransformer().decode(value);

  static List<FieldEEzsignformfieldgroupTooltipposition>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEEzsignformfieldgroupTooltipposition data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignformfieldgroupTooltipposition.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignformfieldgroupTooltipposition? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsignformfieldgroupTooltippositionTypeTransformer] instance.
  static FieldEEzsignformfieldgroupTooltippositionTypeTransformer? _instance;
}

