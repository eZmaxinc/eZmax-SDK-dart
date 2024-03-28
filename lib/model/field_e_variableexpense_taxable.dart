//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The taxable of the Variableexpense
class FieldEVariableexpenseTaxable {
  /// Instantiate a new enum with the provided [value].
  const FieldEVariableexpenseTaxable._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const yes = FieldEVariableexpenseTaxable._(r'Yes');
  static const no = FieldEVariableexpenseTaxable._(r'No');
  static const included = FieldEVariableexpenseTaxable._(r'Included');

  /// List of all possible values in this [enum][FieldEVariableexpenseTaxable].
  static const values = <FieldEVariableexpenseTaxable>[
    yes,
    no,
    included,
  ];

  static FieldEVariableexpenseTaxable? fromJson(dynamic value) => FieldEVariableexpenseTaxableTypeTransformer().decode(value);

  static List<FieldEVariableexpenseTaxable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEVariableexpenseTaxable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEVariableexpenseTaxable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEVariableexpenseTaxable] to String,
/// and [decode] dynamic data back to [FieldEVariableexpenseTaxable].
class FieldEVariableexpenseTaxableTypeTransformer {
  factory FieldEVariableexpenseTaxableTypeTransformer() => _instance ??= const FieldEVariableexpenseTaxableTypeTransformer._();

  const FieldEVariableexpenseTaxableTypeTransformer._();

  String encode(FieldEVariableexpenseTaxable data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEVariableexpenseTaxable.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEVariableexpenseTaxable? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Yes': return FieldEVariableexpenseTaxable.yes;
        case r'No': return FieldEVariableexpenseTaxable.no;
        case r'Included': return FieldEVariableexpenseTaxable.included;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEVariableexpenseTaxableTypeTransformer] instance.
  static FieldEVariableexpenseTaxableTypeTransformer? _instance;
}

