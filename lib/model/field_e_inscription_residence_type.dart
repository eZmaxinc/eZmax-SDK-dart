//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The residencetype of the Inscription
class FieldEInscriptionResidenceType {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptionResidenceType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const principal = FieldEInscriptionResidenceType._(r'Principal');
  static const secondary = FieldEInscriptionResidenceType._(r'Secondary');

  /// List of all possible values in this [enum][FieldEInscriptionResidenceType].
  static const values = <FieldEInscriptionResidenceType>[
    principal,
    secondary,
  ];

  static FieldEInscriptionResidenceType? fromJson(dynamic value) => FieldEInscriptionResidenceTypeTypeTransformer().decode(value);

  static List<FieldEInscriptionResidenceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptionResidenceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptionResidenceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptionResidenceType] to String,
/// and [decode] dynamic data back to [FieldEInscriptionResidenceType].
class FieldEInscriptionResidenceTypeTypeTransformer {
  factory FieldEInscriptionResidenceTypeTypeTransformer() => _instance ??= const FieldEInscriptionResidenceTypeTypeTransformer._();

  const FieldEInscriptionResidenceTypeTypeTransformer._();

  String encode(FieldEInscriptionResidenceType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptionResidenceType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptionResidenceType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Principal': return FieldEInscriptionResidenceType.principal;
        case r'Secondary': return FieldEInscriptionResidenceType.secondary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptionResidenceTypeTypeTransformer] instance.
  static FieldEInscriptionResidenceTypeTypeTransformer? _instance;
}

