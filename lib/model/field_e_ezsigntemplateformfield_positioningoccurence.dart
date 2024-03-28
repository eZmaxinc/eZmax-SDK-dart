//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The occurence of the pattern to add the Ezsigntemplateformfield  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates**
class FieldEEzsigntemplateformfieldPositioningoccurence {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateformfieldPositioningoccurence._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsigntemplateformfieldPositioningoccurence._(r'All');
  static const first = FieldEEzsigntemplateformfieldPositioningoccurence._(r'First');
  static const last = FieldEEzsigntemplateformfieldPositioningoccurence._(r'Last');

  /// List of all possible values in this [enum][FieldEEzsigntemplateformfieldPositioningoccurence].
  static const values = <FieldEEzsigntemplateformfieldPositioningoccurence>[
    all,
    first,
    last,
  ];

  static FieldEEzsigntemplateformfieldPositioningoccurence? fromJson(dynamic value) => FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateformfieldPositioningoccurence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateformfieldPositioningoccurence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateformfieldPositioningoccurence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateformfieldPositioningoccurence] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateformfieldPositioningoccurence].
class FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer {
  factory FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer() => _instance ??= const FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer._();

  const FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer._();

  String encode(FieldEEzsigntemplateformfieldPositioningoccurence data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateformfieldPositioningoccurence.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateformfieldPositioningoccurence? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsigntemplateformfieldPositioningoccurence.all;
        case r'First': return FieldEEzsigntemplateformfieldPositioningoccurence.first;
        case r'Last': return FieldEEzsigntemplateformfieldPositioningoccurence.last;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer] instance.
  static FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer? _instance;
}

