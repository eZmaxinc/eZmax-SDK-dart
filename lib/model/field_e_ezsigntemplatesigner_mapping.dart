//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Mapping configuration to use when template is apply to an document.  1. **Manual** User need to choose mapping manually. 2. **Creator** mapping will be set to creator of template. 3. **User** mapping will be set to fkiUserID 4. **Usergroup** mapping will be set to fkiUsergroupID.
class FieldEEzsigntemplatesignerMapping {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignerMapping._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = FieldEEzsigntemplatesignerMapping._(r'Manual');
  static const creator = FieldEEzsigntemplatesignerMapping._(r'Creator');
  static const user = FieldEEzsigntemplatesignerMapping._(r'User');
  static const usergroup = FieldEEzsigntemplatesignerMapping._(r'Usergroup');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignerMapping].
  static const values = <FieldEEzsigntemplatesignerMapping>[
    manual,
    creator,
    user,
    usergroup,
  ];

  static FieldEEzsigntemplatesignerMapping? fromJson(dynamic value) => FieldEEzsigntemplatesignerMappingTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignerMapping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignerMapping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignerMapping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignerMapping] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignerMapping].
class FieldEEzsigntemplatesignerMappingTypeTransformer {
  factory FieldEEzsigntemplatesignerMappingTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignerMappingTypeTransformer._();

  const FieldEEzsigntemplatesignerMappingTypeTransformer._();

  String encode(FieldEEzsigntemplatesignerMapping data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignerMapping.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignerMapping? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Manual': return FieldEEzsigntemplatesignerMapping.manual;
        case r'Creator': return FieldEEzsigntemplatesignerMapping.creator;
        case r'User': return FieldEEzsigntemplatesignerMapping.user;
        case r'Usergroup': return FieldEEzsigntemplatesignerMapping.usergroup;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignerMappingTypeTransformer] instance.
  static FieldEEzsigntemplatesignerMappingTypeTransformer? _instance;
}

