//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of Ezsignformfieldgroup
enum FieldEEzsignformfieldgroupType {
  text._(r'Text'),
  textarea._(r'Textarea'),
  dropdown._(r'Dropdown'),
  radio._(r'Radio'),
  checkbox._(r'Checkbox'),
  number._(r'Number'),
  date._(r'Date'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignformfieldgroupType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignformfieldgroupType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignformfieldgroupType? fromJson(dynamic value) => FieldEEzsignformfieldgroupTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignformfieldgroupType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignformfieldgroupType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignformfieldgroupType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignformfieldgroupType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignformfieldgroupType] to String,
/// and [decode] dynamic data back to [FieldEEzsignformfieldgroupType].
class FieldEEzsignformfieldgroupTypeTypeTransformer {
  factory FieldEEzsignformfieldgroupTypeTypeTransformer() => _instance ??= const FieldEEzsignformfieldgroupTypeTypeTransformer._();

  const FieldEEzsignformfieldgroupTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignformfieldgroupType data) => data._value;

  /// Returns the instance of [FieldEEzsignformfieldgroupType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignformfieldgroupType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignformfieldgroupType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Text': return FieldEEzsignformfieldgroupType.text;
        case r'Textarea': return FieldEEzsignformfieldgroupType.textarea;
        case r'Dropdown': return FieldEEzsignformfieldgroupType.dropdown;
        case r'Radio': return FieldEEzsignformfieldgroupType.radio;
        case r'Checkbox': return FieldEEzsignformfieldgroupType.checkbox;
        case r'Number': return FieldEEzsignformfieldgroupType.number;
        case r'Date': return FieldEEzsignformfieldgroupType.date;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignformfieldgroupTypeTypeTransformer? _instance;
}

