//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Inscriptionnotauthenticated
class FieldEInscriptionnotauthenticatedType {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionnotauthenticatedType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const rent = FieldEInscriptionnotauthenticatedType._(r'Rent');
  static const sale = FieldEInscriptionnotauthenticatedType._(r'Sale');
  static const reference = FieldEInscriptionnotauthenticatedType._(r'Reference');

  /// List of all possible values in this [enum][FieldEInscriptionnotauthenticatedType].
  static const values = <FieldEInscriptionnotauthenticatedType>[
    rent,
    sale,
    reference,
  ];

  static FieldEInscriptionnotauthenticatedType? fromJson(dynamic value) => FieldEInscriptionnotauthenticatedTypeTypeTransformer().decode(value);

  static List<FieldEInscriptionnotauthenticatedType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionnotauthenticatedType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionnotauthenticatedType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionnotauthenticatedType] to String,
/// and [decode] dynamic data back to [FieldEInscriptionnotauthenticatedType].
class FieldEInscriptionnotauthenticatedTypeTypeTransformer {
  factory FieldEInscriptionnotauthenticatedTypeTypeTransformer() => _instance ??= const FieldEInscriptionnotauthenticatedTypeTypeTransformer._();

  const FieldEInscriptionnotauthenticatedTypeTypeTransformer._();

  String encode(FieldEInscriptionnotauthenticatedType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionnotauthenticatedType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionnotauthenticatedType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Rent': return FieldEInscriptionnotauthenticatedType.rent;
        case r'Sale': return FieldEInscriptionnotauthenticatedType.sale;
        case r'Reference': return FieldEInscriptionnotauthenticatedType.reference;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptionnotauthenticatedTypeTypeTransformer] instance.
  static FieldEInscriptionnotauthenticatedTypeTypeTransformer? _instance;
}

