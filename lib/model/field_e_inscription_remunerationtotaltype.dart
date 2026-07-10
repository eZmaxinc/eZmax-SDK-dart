//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The remunerationtotaltype of the Inscription
class FieldEInscriptionRemunerationtotaltype {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionRemunerationtotaltype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const percentage = FieldEInscriptionRemunerationtotaltype._(r'Percentage');
  static const dollars = FieldEInscriptionRemunerationtotaltype._(r'Dollars');

  /// List of all possible values in this [enum][FieldEInscriptionRemunerationtotaltype].
  static const values = <FieldEInscriptionRemunerationtotaltype>[
    percentage,
    dollars,
  ];

  static FieldEInscriptionRemunerationtotaltype? fromJson(dynamic value) => FieldEInscriptionRemunerationtotaltypeTypeTransformer().decode(value);

  static List<FieldEInscriptionRemunerationtotaltype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionRemunerationtotaltype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionRemunerationtotaltype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionRemunerationtotaltype] to String,
/// and [decode] dynamic data back to [FieldEInscriptionRemunerationtotaltype].
class FieldEInscriptionRemunerationtotaltypeTypeTransformer {
  factory FieldEInscriptionRemunerationtotaltypeTypeTransformer() => _instance ??= const FieldEInscriptionRemunerationtotaltypeTypeTransformer._();

  const FieldEInscriptionRemunerationtotaltypeTypeTransformer._();

  String encode(FieldEInscriptionRemunerationtotaltype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionRemunerationtotaltype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionRemunerationtotaltype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Percentage': return FieldEInscriptionRemunerationtotaltype.percentage;
        case r'Dollars': return FieldEInscriptionRemunerationtotaltype.dollars;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptionRemunerationtotaltypeTypeTransformer] instance.
  static FieldEInscriptionRemunerationtotaltypeTypeTransformer? _instance;
}

