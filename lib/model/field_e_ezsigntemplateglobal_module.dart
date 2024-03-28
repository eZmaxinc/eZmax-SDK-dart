//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Module for the Ezsigntemplateglobal
class FieldEEzsigntemplateglobalModule {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateglobalModule._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsigntemplateglobalModule._(r'All');
  static const inscription = FieldEEzsigntemplateglobalModule._(r'Inscription');

  /// List of all possible values in this [enum][FieldEEzsigntemplateglobalModule].
  static const values = <FieldEEzsigntemplateglobalModule>[
    all,
    inscription,
  ];

  static FieldEEzsigntemplateglobalModule? fromJson(dynamic value) => FieldEEzsigntemplateglobalModuleTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateglobalModule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateglobalModule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateglobalModule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateglobalModule] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateglobalModule].
class FieldEEzsigntemplateglobalModuleTypeTransformer {
  factory FieldEEzsigntemplateglobalModuleTypeTransformer() => _instance ??= const FieldEEzsigntemplateglobalModuleTypeTransformer._();

  const FieldEEzsigntemplateglobalModuleTypeTransformer._();

  String encode(FieldEEzsigntemplateglobalModule data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateglobalModule.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateglobalModule? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsigntemplateglobalModule.all;
        case r'Inscription': return FieldEEzsigntemplateglobalModule.inscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateglobalModuleTypeTransformer] instance.
  static FieldEEzsigntemplateglobalModuleTypeTransformer? _instance;
}

