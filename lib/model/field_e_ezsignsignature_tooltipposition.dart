//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The location of the tooltip relative to the Ezsignsignature's location.
class FieldEEzsignsignatureTooltipposition {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureTooltipposition._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topLeft = FieldEEzsignsignatureTooltipposition._(r'TopLeft');
  static const topCenter = FieldEEzsignsignatureTooltipposition._(r'TopCenter');
  static const topRight = FieldEEzsignsignatureTooltipposition._(r'TopRight');
  static const middleLeft = FieldEEzsignsignatureTooltipposition._(r'MiddleLeft');
  static const middleRight = FieldEEzsignsignatureTooltipposition._(r'MiddleRight');
  static const bottomLeft = FieldEEzsignsignatureTooltipposition._(r'BottomLeft');
  static const bottomCenter = FieldEEzsignsignatureTooltipposition._(r'BottomCenter');
  static const bottomRight = FieldEEzsignsignatureTooltipposition._(r'BottomRight');

  /// List of all possible values in this [enum][FieldEEzsignsignatureTooltipposition].
  static const values = <FieldEEzsignsignatureTooltipposition>[
    topLeft,
    topCenter,
    topRight,
    middleLeft,
    middleRight,
    bottomLeft,
    bottomCenter,
    bottomRight,
  ];

  static FieldEEzsignsignatureTooltipposition? fromJson(dynamic value) => FieldEEzsignsignatureTooltippositionTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureTooltipposition>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEEzsignsignatureTooltipposition data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureTooltipposition.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureTooltipposition? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsignsignatureTooltippositionTypeTransformer] instance.
  static FieldEEzsignsignatureTooltippositionTypeTransformer? _instance;
}

