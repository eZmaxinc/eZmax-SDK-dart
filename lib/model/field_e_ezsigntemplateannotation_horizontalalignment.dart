//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The horizontalalignment of the Ezsigntemplateannotation
class FieldEEzsigntemplateannotationHorizontalalignment {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateannotationHorizontalalignment._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const center = FieldEEzsigntemplateannotationHorizontalalignment._(r'Center');
  static const left = FieldEEzsigntemplateannotationHorizontalalignment._(r'Left');
  static const right = FieldEEzsigntemplateannotationHorizontalalignment._(r'Right');

  /// List of all possible values in this [enum][FieldEEzsigntemplateannotationHorizontalalignment].
  static const values = <FieldEEzsigntemplateannotationHorizontalalignment>[
    center,
    left,
    right,
  ];

  static FieldEEzsigntemplateannotationHorizontalalignment? fromJson(dynamic value) => FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateannotationHorizontalalignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateannotationHorizontalalignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateannotationHorizontalalignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateannotationHorizontalalignment] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateannotationHorizontalalignment].
class FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer {
  factory FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer() => _instance ??= const FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer._();

  const FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer._();

  String encode(FieldEEzsigntemplateannotationHorizontalalignment data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateannotationHorizontalalignment.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateannotationHorizontalalignment? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Center': return FieldEEzsigntemplateannotationHorizontalalignment.center;
        case r'Left': return FieldEEzsigntemplateannotationHorizontalalignment.left;
        case r'Right': return FieldEEzsigntemplateannotationHorizontalalignment.right;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer] instance.
  static FieldEEzsigntemplateannotationHorizontalalignmentTypeTransformer? _instance;
}

