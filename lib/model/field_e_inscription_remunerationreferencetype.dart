//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of remuneration for reference of the Inscription
enum FieldEInscriptionRemunerationreferencetype {
  percentage._(r'Percentage'),
  dollars._(r'Dollars'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEInscriptionRemunerationreferencetype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEInscriptionRemunerationreferencetype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEInscriptionRemunerationreferencetype? fromJson(dynamic value) => FieldEInscriptionRemunerationreferencetypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEInscriptionRemunerationreferencetype]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEInscriptionRemunerationreferencetype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionRemunerationreferencetype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionRemunerationreferencetype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionRemunerationreferencetype] to String,
/// and [decode] dynamic data back to [FieldEInscriptionRemunerationreferencetype].
class FieldEInscriptionRemunerationreferencetypeTypeTransformer {
  factory FieldEInscriptionRemunerationreferencetypeTypeTransformer() => _instance ??= const FieldEInscriptionRemunerationreferencetypeTypeTransformer._();

  const FieldEInscriptionRemunerationreferencetypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEInscriptionRemunerationreferencetype data) => data._value;

  /// Returns the instance of [FieldEInscriptionRemunerationreferencetype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionRemunerationreferencetype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEInscriptionRemunerationreferencetype) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Percentage': return FieldEInscriptionRemunerationreferencetype.percentage;
        case r'Dollars': return FieldEInscriptionRemunerationreferencetype.dollars;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEInscriptionRemunerationreferencetypeTypeTransformer? _instance;
}

