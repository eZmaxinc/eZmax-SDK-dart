//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The validation type of the Ezsigntemplateelementdependency
class FieldEEzsigntemplateelementdependencyValidation {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateelementdependencyValidation._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const value = FieldEEzsigntemplateelementdependencyValidation._(r'Value');
  static const selected = FieldEEzsigntemplateelementdependencyValidation._(r'Selected');
  static const filled = FieldEEzsigntemplateelementdependencyValidation._(r'Filled');

  /// List of all possible values in this [enum][FieldEEzsigntemplateelementdependencyValidation].
  static const values = <FieldEEzsigntemplateelementdependencyValidation>[
    value,
    selected,
    filled,
  ];

  static FieldEEzsigntemplateelementdependencyValidation? fromJson(dynamic value) => FieldEEzsigntemplateelementdependencyValidationTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateelementdependencyValidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateelementdependencyValidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateelementdependencyValidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateelementdependencyValidation] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateelementdependencyValidation].
class FieldEEzsigntemplateelementdependencyValidationTypeTransformer {
  factory FieldEEzsigntemplateelementdependencyValidationTypeTransformer() => _instance ??= const FieldEEzsigntemplateelementdependencyValidationTypeTransformer._();

  const FieldEEzsigntemplateelementdependencyValidationTypeTransformer._();

  String encode(FieldEEzsigntemplateelementdependencyValidation data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateelementdependencyValidation.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateelementdependencyValidation? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Value': return FieldEEzsigntemplateelementdependencyValidation.value;
        case r'Selected': return FieldEEzsigntemplateelementdependencyValidation.selected;
        case r'Filled': return FieldEEzsigntemplateelementdependencyValidation.filled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateelementdependencyValidationTypeTransformer] instance.
  static FieldEEzsigntemplateelementdependencyValidationTypeTransformer? _instance;
}

