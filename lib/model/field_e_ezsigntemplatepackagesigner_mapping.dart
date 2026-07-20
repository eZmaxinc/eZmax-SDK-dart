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
enum FieldEEzsigntemplatepackagesignerMapping {
  manual._(r'Manual'),
  creator._(r'Creator'),
  user._(r'User'),
  usergroup._(r'Usergroup'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplatepackagesignerMapping._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplatepackagesignerMapping] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplatepackagesignerMapping? fromJson(dynamic value) => FieldEEzsigntemplatepackagesignerMappingTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplatepackagesignerMapping]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplatepackagesignerMapping data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplatepackagesignerMapping] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatepackagesignerMapping? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplatepackagesignerMapping) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplatepackagesignerMappingTypeTransformer? _instance;
}

