//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Dependency requirement of the Ezsignsignature
class FieldEEzsignsignatureDependencyrequirement {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureDependencyrequirement._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const allOf = FieldEEzsignsignatureDependencyrequirement._(r'AllOf');
  static const anyOf = FieldEEzsignsignatureDependencyrequirement._(r'AnyOf');

  /// List of all possible values in this [enum][FieldEEzsignsignatureDependencyrequirement].
  static const values = <FieldEEzsignsignatureDependencyrequirement>[
    allOf,
    anyOf,
  ];

  static FieldEEzsignsignatureDependencyrequirement? fromJson(dynamic value) => FieldEEzsignsignatureDependencyrequirementTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureDependencyrequirement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureDependencyrequirement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureDependencyrequirement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureDependencyrequirement] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureDependencyrequirement].
class FieldEEzsignsignatureDependencyrequirementTypeTransformer {
  factory FieldEEzsignsignatureDependencyrequirementTypeTransformer() => _instance ??= const FieldEEzsignsignatureDependencyrequirementTypeTransformer._();

  const FieldEEzsignsignatureDependencyrequirementTypeTransformer._();

  String encode(FieldEEzsignsignatureDependencyrequirement data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureDependencyrequirement.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureDependencyrequirement? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AllOf': return FieldEEzsignsignatureDependencyrequirement.allOf;
        case r'AnyOf': return FieldEEzsignsignatureDependencyrequirement.anyOf;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureDependencyrequirementTypeTransformer] instance.
  static FieldEEzsignsignatureDependencyrequirementTypeTransformer? _instance;
}

