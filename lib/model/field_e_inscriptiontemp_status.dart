//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the Inscriptiontemp
class FieldEInscriptiontempStatus {
  /// Instantiate a new enum with the provided [value].
  const FieldEInscriptiontempStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const imported = FieldEInscriptiontempStatus._(r'Imported');
  static const processed = FieldEInscriptiontempStatus._(r'Processed');
  static const modified = FieldEInscriptiontempStatus._(r'Modified');

  /// List of all possible values in this [enum][FieldEInscriptiontempStatus].
  static const values = <FieldEInscriptiontempStatus>[
    imported,
    processed,
    modified,
  ];

  static FieldEInscriptiontempStatus? fromJson(dynamic value) => FieldEInscriptiontempStatusTypeTransformer().decode(value);

  static List<FieldEInscriptiontempStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEInscriptiontempStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEInscriptiontempStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEInscriptiontempStatus] to String,
/// and [decode] dynamic data back to [FieldEInscriptiontempStatus].
class FieldEInscriptiontempStatusTypeTransformer {
  factory FieldEInscriptiontempStatusTypeTransformer() => _instance ??= const FieldEInscriptiontempStatusTypeTransformer._();

  const FieldEInscriptiontempStatusTypeTransformer._();

  String encode(FieldEInscriptiontempStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEInscriptiontempStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEInscriptiontempStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Imported': return FieldEInscriptiontempStatus.imported;
        case r'Processed': return FieldEInscriptiontempStatus.processed;
        case r'Modified': return FieldEInscriptiontempStatus.modified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEInscriptiontempStatusTypeTransformer] instance.
  static FieldEInscriptiontempStatusTypeTransformer? _instance;
}

