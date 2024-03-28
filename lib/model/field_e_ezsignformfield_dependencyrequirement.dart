//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Dependency requirement of the Ezsignformfield
class FieldEEzsignformfieldDependencyrequirement {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignformfieldDependencyrequirement._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const allOf = FieldEEzsignformfieldDependencyrequirement._(r'AllOf');
  static const anyOf = FieldEEzsignformfieldDependencyrequirement._(r'AnyOf');

  /// List of all possible values in this [enum][FieldEEzsignformfieldDependencyrequirement].
  static const values = <FieldEEzsignformfieldDependencyrequirement>[
    allOf,
    anyOf,
  ];

  static FieldEEzsignformfieldDependencyrequirement? fromJson(dynamic value) => FieldEEzsignformfieldDependencyrequirementTypeTransformer().decode(value);

  static List<FieldEEzsignformfieldDependencyrequirement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignformfieldDependencyrequirement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignformfieldDependencyrequirement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignformfieldDependencyrequirement] to String,
/// and [decode] dynamic data back to [FieldEEzsignformfieldDependencyrequirement].
class FieldEEzsignformfieldDependencyrequirementTypeTransformer {
  factory FieldEEzsignformfieldDependencyrequirementTypeTransformer() => _instance ??= const FieldEEzsignformfieldDependencyrequirementTypeTransformer._();

  const FieldEEzsignformfieldDependencyrequirementTypeTransformer._();

  String encode(FieldEEzsignformfieldDependencyrequirement data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignformfieldDependencyrequirement.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignformfieldDependencyrequirement? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AllOf': return FieldEEzsignformfieldDependencyrequirement.allOf;
        case r'AnyOf': return FieldEEzsignformfieldDependencyrequirement.anyOf;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignformfieldDependencyrequirementTypeTransformer] instance.
  static FieldEEzsignformfieldDependencyrequirementTypeTransformer? _instance;
}

