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
enum FieldEtInscriptionnotauthenticatedMortgagetype {
  empty._(r''),
  cash._(r'Cash'),
  assumption._(r'Assumption'),
  withoutAgent._(r'WithoutAgent'),
  institution._(r'Institution'),
  agent._(r'Agent'),
  broker._(r'Broker'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEtInscriptionnotauthenticatedMortgagetype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEtInscriptionnotauthenticatedMortgagetype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEtInscriptionnotauthenticatedMortgagetype? fromJson(dynamic value) => FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEtInscriptionnotauthenticatedMortgagetype]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEtInscriptionnotauthenticatedMortgagetype data) => data._value;

  /// Returns the instance of [FieldEtInscriptionnotauthenticatedMortgagetype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEtInscriptionnotauthenticatedMortgagetype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEtInscriptionnotauthenticatedMortgagetype) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEtInscriptionnotauthenticatedMortgagetypeTypeTransformer? _instance;
}

