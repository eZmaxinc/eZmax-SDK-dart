//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The mortgagetype of the Inscriptionnotauthenticated
class FieldEtInscriptionnotauthenticatedMortgagetype {
  /// Instantiate a new enum with the provided [value].
  const FieldEtInscriptionnotauthenticatedMortgagetype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = FieldEtInscriptionnotauthenticatedMortgagetype._(r'');
  static const cash = FieldEtInscriptionnotauthenticatedMortgagetype._(r'Cash');
  static const assumption = FieldEtInscriptionnotauthenticatedMortgagetype._(r'Assumption');
  static const withoutAgent = FieldEtInscriptionnotauthenticatedMortgagetype._(r'WithoutAgent');
  static const institution = FieldEtInscriptionnotauthenticatedMortgagetype._(r'Institution');
  static const agent = FieldEtInscriptionnotauthenticatedMortgagetype._(r'Agent');
  static const broker = FieldEtInscriptionnotauthenticatedMortgagetype._(r'Broker');

  /// List of all possible values in this [enum][FieldEtInscriptionnotauthenticatedMortgagetype].
  static const values = <FieldEtInscriptionnotauthenticatedMortgagetype>[
    empty,
    cash,
    assumption,
    withoutAgent,
    institution,
    agent,
    broker,
  ];

  static FieldEtInscriptionnotauthenticatedMortgagetype? fromJson(dynamic value) => FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer().decode(value);

  static List<FieldEtInscriptionnotauthenticatedMortgagetype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEtInscriptionnotauthenticatedMortgagetype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEtInscriptionnotauthenticatedMortgagetype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEtInscriptionnotauthenticatedMortgagetype] to String,
/// and [decode] dynamic data back to [FieldEtInscriptionnotauthenticatedMortgagetype].
class FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer {
  factory FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer() => _instance ??= const FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer._();

  const FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer._();

  String encode(FieldEtInscriptionnotauthenticatedMortgagetype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEtInscriptionnotauthenticatedMortgagetype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEtInscriptionnotauthenticatedMortgagetype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return FieldEtInscriptionnotauthenticatedMortgagetype.empty;
        case r'Cash': return FieldEtInscriptionnotauthenticatedMortgagetype.cash;
        case r'Assumption': return FieldEtInscriptionnotauthenticatedMortgagetype.assumption;
        case r'WithoutAgent': return FieldEtInscriptionnotauthenticatedMortgagetype.withoutAgent;
        case r'Institution': return FieldEtInscriptionnotauthenticatedMortgagetype.institution;
        case r'Agent': return FieldEtInscriptionnotauthenticatedMortgagetype.agent;
        case r'Broker': return FieldEtInscriptionnotauthenticatedMortgagetype.broker;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer] instance.
  static FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer? _instance;
}

