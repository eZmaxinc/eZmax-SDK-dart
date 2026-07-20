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
enum FieldEEzsigntemplateglobalModule {
  all._(r'All'),
  inscription._(r'Inscription'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplateglobalModule._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplateglobalModule] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplateglobalModule? fromJson(dynamic value) => FieldEEzsigntemplateglobalModuleTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplateglobalModule]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplateglobalModule data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplateglobalModule] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateglobalModule? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplateglobalModule) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplateglobalModuleTypeTransformer? _instance;
}

