//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The remunerationtype of the Inscriptionnotauthenticated
class FieldEInscriptionnotauthenticatedRemunerationtype {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionnotauthenticatedRemunerationtype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const percentage = FieldEInscriptionnotauthenticatedRemunerationtype._(r'Percentage');
  static const percentageTaxesIncluded = FieldEInscriptionnotauthenticatedRemunerationtype._(r'PercentageTaxesIncluded');
  static const dollars = FieldEInscriptionnotauthenticatedRemunerationtype._(r'Dollars');
  static const dollarsTaxesIncluded = FieldEInscriptionnotauthenticatedRemunerationtype._(r'DollarsTaxesIncluded');

  /// List of all possible values in this [enum][FieldEInscriptionnotauthenticatedRemunerationtype].
  static const values = <FieldEInscriptionnotauthenticatedRemunerationtype>[
    percentage,
    percentageTaxesIncluded,
    dollars,
    dollarsTaxesIncluded,
  ];

  static FieldEInscriptionnotauthenticatedRemunerationtype? fromJson(dynamic value) => FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer().decode(value);

  static List<FieldEInscriptionnotauthenticatedRemunerationtype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionnotauthenticatedRemunerationtype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionnotauthenticatedRemunerationtype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionnotauthenticatedRemunerationtype] to String,
/// and [decode] dynamic data back to [FieldEInscriptionnotauthenticatedRemunerationtype].
class FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer {
  factory FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer() => _instance ??= const FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer._();

  const FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer._();

  String encode(FieldEInscriptionnotauthenticatedRemunerationtype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionnotauthenticatedRemunerationtype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionnotauthenticatedRemunerationtype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Percentage': return FieldEInscriptionnotauthenticatedRemunerationtype.percentage;
        case r'PercentageTaxesIncluded': return FieldEInscriptionnotauthenticatedRemunerationtype.percentageTaxesIncluded;
        case r'Dollars': return FieldEInscriptionnotauthenticatedRemunerationtype.dollars;
        case r'DollarsTaxesIncluded': return FieldEInscriptionnotauthenticatedRemunerationtype.dollarsTaxesIncluded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer] instance.
  static FieldEInscriptionnotauthenticatedRemunerationtypeTypeTransformer? _instance;
}

