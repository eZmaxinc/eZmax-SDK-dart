//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The remunerationtype of the Inscription
class FieldEInscriptionRemunerationtype {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionRemunerationtype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const percentage = FieldEInscriptionRemunerationtype._(r'Percentage');
  static const dollars = FieldEInscriptionRemunerationtype._(r'Dollars');

  /// List of all possible values in this [enum][FieldEInscriptionRemunerationtype].
  static const values = <FieldEInscriptionRemunerationtype>[
    percentage,
    dollars,
  ];

  static FieldEInscriptionRemunerationtype? fromJson(dynamic value) => FieldEInscriptionRemunerationtypeTypeTransformer().decode(value);

  static List<FieldEInscriptionRemunerationtype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionRemunerationtype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionRemunerationtype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionRemunerationtype] to String,
/// and [decode] dynamic data back to [FieldEInscriptionRemunerationtype].
class FieldEInscriptionRemunerationtypeTypeTransformer {
  factory FieldEInscriptionRemunerationtypeTypeTransformer() => _instance ??= const FieldEInscriptionRemunerationtypeTypeTransformer._();

  const FieldEInscriptionRemunerationtypeTypeTransformer._();

  String encode(FieldEInscriptionRemunerationtype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionRemunerationtype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionRemunerationtype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Percentage': return FieldEInscriptionRemunerationtype.percentage;
        case r'Dollars': return FieldEInscriptionRemunerationtype.dollars;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptionRemunerationtypeTypeTransformer] instance.
  static FieldEInscriptionRemunerationtypeTypeTransformer? _instance;
}

