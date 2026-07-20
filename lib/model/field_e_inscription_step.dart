//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The step of the Inscription
enum FieldEInscriptionStep {
  temporaryNotAuthenticated._(r'TemporaryNotAuthenticated'),
  importedInscription._(r'ImportedInscription'),
  inscription._(r'Inscription'),
  modifiedInscription._(r'ModifiedInscription'),
  contractEnded._(r'ContractEnded'),
  expiredInscription._(r'ExpiredInscription'),
  outMarket._(r'Out-market'),
  importedNotauthenticated._(r'ImportedNotauthenticated'),
  notAuthenticated._(r'NotAuthenticated'),
  modifiedNotauthenticated._(r'ModifiedNotauthenticated'),
  authenticated._(r'Authenticated'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEInscriptionStep._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEInscriptionStep] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEInscriptionStep? fromJson(dynamic value) => FieldEInscriptionStepTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEInscriptionStep]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEInscriptionStep> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionStep] to String,
/// and [decode] dynamic data back to [FieldEInscriptionStep].
class FieldEInscriptionStepTypeTransformer {
  factory FieldEInscriptionStepTypeTransformer() => _instance ??= const FieldEInscriptionStepTypeTransformer._();

  const FieldEInscriptionStepTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEInscriptionStep data) => data._value;

  /// Returns the instance of [FieldEInscriptionStep] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionStep? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEInscriptionStep) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'TemporaryNotAuthenticated': return FieldEInscriptionStep.temporaryNotAuthenticated;
        case r'ImportedInscription': return FieldEInscriptionStep.importedInscription;
        case r'Inscription': return FieldEInscriptionStep.inscription;
        case r'ModifiedInscription': return FieldEInscriptionStep.modifiedInscription;
        case r'ContractEnded': return FieldEInscriptionStep.contractEnded;
        case r'ExpiredInscription': return FieldEInscriptionStep.expiredInscription;
        case r'Out-market': return FieldEInscriptionStep.outMarket;
        case r'ImportedNotauthenticated': return FieldEInscriptionStep.importedNotauthenticated;
        case r'NotAuthenticated': return FieldEInscriptionStep.notAuthenticated;
        case r'ModifiedNotauthenticated': return FieldEInscriptionStep.modifiedNotauthenticated;
        case r'Authenticated': return FieldEInscriptionStep.authenticated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEInscriptionStepTypeTransformer? _instance;
}

