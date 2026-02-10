//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The horizontalalignment of the Ezsigntemplateglobalannotation
class FieldEEzsigntemplateglobalannotationHorizontalalignment {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateglobalannotationHorizontalalignment._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const center = FieldEEzsigntemplateglobalannotationHorizontalalignment._(r'Center');
  static const left = FieldEEzsigntemplateglobalannotationHorizontalalignment._(r'Left');
  static const right = FieldEEzsigntemplateglobalannotationHorizontalalignment._(r'Right');

  /// List of all possible values in this [enum][FieldEEzsigntemplateglobalannotationHorizontalalignment].
  static const values = <FieldEEzsigntemplateglobalannotationHorizontalalignment>[
    center,
    left,
    right,
  ];

  static FieldEEzsigntemplateglobalannotationHorizontalalignment? fromJson(dynamic value) => FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateglobalannotationHorizontalalignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateglobalannotationHorizontalalignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateglobalannotationHorizontalalignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateglobalannotationHorizontalalignment] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateglobalannotationHorizontalalignment].
class FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer {
  factory FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer() => _instance ??= const FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer._();

  const FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer._();

  String encode(FieldEEzsigntemplateglobalannotationHorizontalalignment data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateglobalannotationHorizontalalignment.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateglobalannotationHorizontalalignment? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Center': return FieldEEzsigntemplateglobalannotationHorizontalalignment.center;
        case r'Left': return FieldEEzsigntemplateglobalannotationHorizontalalignment.left;
        case r'Right': return FieldEEzsigntemplateglobalannotationHorizontalalignment.right;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer] instance.
  static FieldEEzsigntemplateglobalannotationHorizontalalignmentTypeTransformer? _instance;
}

