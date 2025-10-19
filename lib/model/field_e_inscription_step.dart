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
class FieldEInscriptionStep {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionStep._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const temporaryNotAuthenticated = FieldEInscriptionStep._(r'TemporaryNotAuthenticated');
  static const importedInscription = FieldEInscriptionStep._(r'ImportedInscription');
  static const inscription = FieldEInscriptionStep._(r'Inscription');
  static const modifiedInscription = FieldEInscriptionStep._(r'ModifiedInscription');
  static const contractEnded = FieldEInscriptionStep._(r'ContractEnded');
  static const expiredInscription = FieldEInscriptionStep._(r'ExpiredInscription');
  static const outMarket = FieldEInscriptionStep._(r'Out-market');
  static const importedNotauthenticated = FieldEInscriptionStep._(r'ImportedNotauthenticated');
  static const notAuthenticated = FieldEInscriptionStep._(r'NotAuthenticated');
  static const modifiedNotauthenticated = FieldEInscriptionStep._(r'ModifiedNotauthenticated');
  static const authenticated = FieldEInscriptionStep._(r'Authenticated');

  /// List of all possible values in this [enum][FieldEInscriptionStep].
  static const values = <FieldEInscriptionStep>[
    temporaryNotAuthenticated,
    importedInscription,
    inscription,
    modifiedInscription,
    contractEnded,
    expiredInscription,
    outMarket,
    importedNotauthenticated,
    notAuthenticated,
    modifiedNotauthenticated,
    authenticated,
  ];

  static FieldEInscriptionStep? fromJson(dynamic value) => FieldEInscriptionStepTypeTransformer().decode(value);

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

  String encode(FieldEInscriptionStep data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionStep.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionStep? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEInscriptionStepTypeTransformer] instance.
  static FieldEInscriptionStepTypeTransformer? _instance;
}

