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
enum FieldEVariableexpenseTaxable {
  yes._(r'Yes'),
  no._(r'No'),
  included._(r'Included'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEVariableexpenseTaxable._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEVariableexpenseTaxable] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEVariableexpenseTaxable? fromJson(dynamic value) => FieldEVariableexpenseTaxableTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEVariableexpenseTaxable]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEVariableexpenseTaxable data) => data._value;

  /// Returns the instance of [FieldEVariableexpenseTaxable] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEVariableexpenseTaxable? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEVariableexpenseTaxable) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEVariableexpenseTaxableTypeTransformer? _instance;
}

