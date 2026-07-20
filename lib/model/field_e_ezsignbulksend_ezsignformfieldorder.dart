//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The order by for the Ezsignformfield in the CSV file.
enum FieldEEzsignbulksendEzsignformfieldorder {
  position._(r'Position'),
  name._(r'Name'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignbulksendEzsignformfieldorder._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignbulksendEzsignformfieldorder] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignbulksendEzsignformfieldorder? fromJson(dynamic value) => FieldEEzsignbulksendEzsignformfieldorderTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignbulksendEzsignformfieldorder]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignbulksendEzsignformfieldorder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignbulksendEzsignformfieldorder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignbulksendEzsignformfieldorder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignbulksendEzsignformfieldorder] to String,
/// and [decode] dynamic data back to [FieldEEzsignbulksendEzsignformfieldorder].
class FieldEEzsignbulksendEzsignformfieldorderTypeTransformer {
  factory FieldEEzsignbulksendEzsignformfieldorderTypeTransformer() => _instance ??= const FieldEEzsignbulksendEzsignformfieldorderTypeTransformer._();

  const FieldEEzsignbulksendEzsignformfieldorderTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignbulksendEzsignformfieldorder data) => data._value;

  /// Returns the instance of [FieldEEzsignbulksendEzsignformfieldorder] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignbulksendEzsignformfieldorder? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignbulksendEzsignformfieldorder) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Position': return FieldEEzsignbulksendEzsignformfieldorder.position;
        case r'Name': return FieldEEzsignbulksendEzsignformfieldorder.name;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignbulksendEzsignformfieldorderTypeTransformer? _instance;
}

