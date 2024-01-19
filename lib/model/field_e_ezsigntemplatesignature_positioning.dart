//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// How the positioning of the Ezsigntemplatesignature will be done
class FieldEEzsigntemplatesignaturePositioning {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignaturePositioning._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const perCoordinates = FieldEEzsigntemplatesignaturePositioning._(r'PerCoordinates');
  static const perPositioningPattern = FieldEEzsigntemplatesignaturePositioning._(r'PerPositioningPattern');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignaturePositioning].
  static const values = <FieldEEzsigntemplatesignaturePositioning>[
    perCoordinates,
    perPositioningPattern,
  ];

  static FieldEEzsigntemplatesignaturePositioning? fromJson(dynamic value) => FieldEEzsigntemplatesignaturePositioningTypeTransformer().decode(value);

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

  String encode(FieldEEzsigntemplatesignaturePositioning data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignaturePositioning.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignaturePositioning? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsigntemplatesignaturePositioningTypeTransformer] instance.
  static FieldEEzsigntemplatesignaturePositioningTypeTransformer? _instance;
}

