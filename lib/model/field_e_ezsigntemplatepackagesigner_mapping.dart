//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Mapping configuration to use when package is apply.  1. **Manual** User need to choose mapping manually. 2. **Creator** mapping will be set to creator of folderS. 3. **User** mapping will be set to fkiUserID 4. **Usergroup** mapping will be set to fkiUsergroupID.
class FieldEEzsigntemplatepackagesignerMapping {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatepackagesignerMapping._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = FieldEEzsigntemplatepackagesignerMapping._(r'Manual');
  static const creator = FieldEEzsigntemplatepackagesignerMapping._(r'Creator');
  static const user = FieldEEzsigntemplatepackagesignerMapping._(r'User');
  static const usergroup = FieldEEzsigntemplatepackagesignerMapping._(r'Usergroup');

  /// List of all possible values in this [enum][FieldEEzsigntemplatepackagesignerMapping].
  static const values = <FieldEEzsigntemplatepackagesignerMapping>[
    manual,
    creator,
    user,
    usergroup,
  ];

  static FieldEEzsigntemplatepackagesignerMapping? fromJson(dynamic value) => FieldEEzsigntemplatepackagesignerMappingTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatepackagesignerMapping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatepackagesignerMapping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatepackagesignerMapping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatepackagesignerMapping] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatepackagesignerMapping].
class FieldEEzsigntemplatepackagesignerMappingTypeTransformer {
  factory FieldEEzsigntemplatepackagesignerMappingTypeTransformer() => _instance ??= const FieldEEzsigntemplatepackagesignerMappingTypeTransformer._();

  const FieldEEzsigntemplatepackagesignerMappingTypeTransformer._();

  String encode(FieldEEzsigntemplatepackagesignerMapping data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatepackagesignerMapping.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatepackagesignerMapping? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Manual': return FieldEEzsigntemplatepackagesignerMapping.manual;
        case r'Creator': return FieldEEzsigntemplatepackagesignerMapping.creator;
        case r'User': return FieldEEzsigntemplatepackagesignerMapping.user;
        case r'Usergroup': return FieldEEzsigntemplatepackagesignerMapping.usergroup;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatepackagesignerMappingTypeTransformer] instance.
  static FieldEEzsigntemplatepackagesignerMappingTypeTransformer? _instance;
}

