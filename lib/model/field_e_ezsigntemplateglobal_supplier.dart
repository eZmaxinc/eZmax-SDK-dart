//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Supplier of the Ezsigntemplateglobal
class FieldEEzsigntemplateglobalSupplier {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateglobalSupplier._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const centris = FieldEEzsigntemplateglobalSupplier._(r'Centris');
  static const webforms = FieldEEzsigntemplateglobalSupplier._(r'Webforms');
  static const GHACQ = FieldEEzsigntemplateglobalSupplier._(r'GHACQ');

  /// List of all possible values in this [enum][FieldEEzsigntemplateglobalSupplier].
  static const values = <FieldEEzsigntemplateglobalSupplier>[
    centris,
    webforms,
    GHACQ,
  ];

  static FieldEEzsigntemplateglobalSupplier? fromJson(dynamic value) => FieldEEzsigntemplateglobalSupplierTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateglobalSupplier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateglobalSupplier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateglobalSupplier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateglobalSupplier] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateglobalSupplier].
class FieldEEzsigntemplateglobalSupplierTypeTransformer {
  factory FieldEEzsigntemplateglobalSupplierTypeTransformer() => _instance ??= const FieldEEzsigntemplateglobalSupplierTypeTransformer._();

  const FieldEEzsigntemplateglobalSupplierTypeTransformer._();

  String encode(FieldEEzsigntemplateglobalSupplier data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateglobalSupplier.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateglobalSupplier? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Centris': return FieldEEzsigntemplateglobalSupplier.centris;
        case r'Webforms': return FieldEEzsigntemplateglobalSupplier.webforms;
        case r'GHACQ': return FieldEEzsigntemplateglobalSupplier.GHACQ;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateglobalSupplierTypeTransformer] instance.
  static FieldEEzsigntemplateglobalSupplierTypeTransformer? _instance;
}

