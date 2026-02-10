//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The verticalalignment of the Ezsigntemplateannotation
class FieldEEzsigntemplateannotationVerticalalignment {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateannotationVerticalalignment._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bottom = FieldEEzsigntemplateannotationVerticalalignment._(r'Bottom');
  static const middle = FieldEEzsigntemplateannotationVerticalalignment._(r'Middle');
  static const top = FieldEEzsigntemplateannotationVerticalalignment._(r'Top');

  /// List of all possible values in this [enum][FieldEEzsigntemplateannotationVerticalalignment].
  static const values = <FieldEEzsigntemplateannotationVerticalalignment>[
    bottom,
    middle,
    top,
  ];

  static FieldEEzsigntemplateannotationVerticalalignment? fromJson(dynamic value) => FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateannotationVerticalalignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateannotationVerticalalignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateannotationVerticalalignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateannotationVerticalalignment] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateannotationVerticalalignment].
class FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer {
  factory FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer() => _instance ??= const FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer._();

  const FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer._();

  String encode(FieldEEzsigntemplateannotationVerticalalignment data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateannotationVerticalalignment.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateannotationVerticalalignment? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Bottom': return FieldEEzsigntemplateannotationVerticalalignment.bottom;
        case r'Middle': return FieldEEzsigntemplateannotationVerticalalignment.middle;
        case r'Top': return FieldEEzsigntemplateannotationVerticalalignment.top;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer] instance.
  static FieldEEzsigntemplateannotationVerticalalignmentTypeTransformer? _instance;
}

