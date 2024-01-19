//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The occurence of the pattern to add the Ezsigntemplatesignature  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates**
class FieldEEzsigntemplatesignaturePositioningoccurence {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignaturePositioningoccurence._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsigntemplatesignaturePositioningoccurence._(r'All');
  static const first = FieldEEzsigntemplatesignaturePositioningoccurence._(r'First');
  static const last = FieldEEzsigntemplatesignaturePositioningoccurence._(r'Last');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignaturePositioningoccurence].
  static const values = <FieldEEzsigntemplatesignaturePositioningoccurence>[
    all,
    first,
    last,
  ];

  static FieldEEzsigntemplatesignaturePositioningoccurence? fromJson(dynamic value) => FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignaturePositioningoccurence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignaturePositioningoccurence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignaturePositioningoccurence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignaturePositioningoccurence] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignaturePositioningoccurence].
class FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer {
  factory FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer._();

  const FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer._();

  String encode(FieldEEzsigntemplatesignaturePositioningoccurence data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignaturePositioningoccurence.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignaturePositioningoccurence? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsigntemplatesignaturePositioningoccurence.all;
        case r'First': return FieldEEzsigntemplatesignaturePositioningoccurence.first;
        case r'Last': return FieldEEzsigntemplatesignaturePositioningoccurence.last;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer] instance.
  static FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer? _instance;
}

