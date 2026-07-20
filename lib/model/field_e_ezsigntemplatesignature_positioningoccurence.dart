//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The occurence of the pattern to add the Ezsigntemplatesignature  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates**
enum FieldEEzsigntemplatesignaturePositioningoccurence {
  all._(r'All'),
  first._(r'First'),
  last._(r'Last'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplatesignaturePositioningoccurence._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplatesignaturePositioningoccurence] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplatesignaturePositioningoccurence? fromJson(dynamic value) => FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplatesignaturePositioningoccurence]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplatesignaturePositioningoccurence data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplatesignaturePositioningoccurence] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignaturePositioningoccurence? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplatesignaturePositioningoccurence) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer? _instance;
}

