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
enum FieldEEzsigntemplatesignerMapping {
  manual._(r'Manual'),
  creator._(r'Creator'),
  user._(r'User'),
  usergroup._(r'Usergroup'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplatesignerMapping._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplatesignerMapping] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplatesignerMapping? fromJson(dynamic value) => FieldEEzsigntemplatesignerMappingTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplatesignerMapping]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplatesignerMapping data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplatesignerMapping] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignerMapping? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplatesignerMapping) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplatesignerMappingTypeTransformer? _instance;
}

