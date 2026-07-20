//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of Ezsigntemplateformfieldgroup
enum FieldEEzsigntemplateformfieldgroupType {
  text._(r'Text'),
  textarea._(r'Textarea'),
  dropdown._(r'Dropdown'),
  radio._(r'Radio'),
  checkbox._(r'Checkbox'),
  number._(r'Number'),
  date._(r'Date'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplateformfieldgroupType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplateformfieldgroupType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplateformfieldgroupType? fromJson(dynamic value) => FieldEEzsigntemplateformfieldgroupTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplateformfieldgroupType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsigntemplateformfieldgroupType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateformfieldgroupType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateformfieldgroupType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateformfieldgroupType] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateformfieldgroupType].
class FieldEEzsigntemplateformfieldgroupTypeTypeTransformer {
  factory FieldEEzsigntemplateformfieldgroupTypeTypeTransformer() => _instance ??= const FieldEEzsigntemplateformfieldgroupTypeTypeTransformer._();

  const FieldEEzsigntemplateformfieldgroupTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplateformfieldgroupType data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplateformfieldgroupType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateformfieldgroupType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplateformfieldgroupType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Text': return FieldEEzsigntemplateformfieldgroupType.text;
        case r'Textarea': return FieldEEzsigntemplateformfieldgroupType.textarea;
        case r'Dropdown': return FieldEEzsigntemplateformfieldgroupType.dropdown;
        case r'Radio': return FieldEEzsigntemplateformfieldgroupType.radio;
        case r'Checkbox': return FieldEEzsigntemplateformfieldgroupType.checkbox;
        case r'Number': return FieldEEzsigntemplateformfieldgroupType.number;
        case r'Date': return FieldEEzsigntemplateformfieldgroupType.date;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplateformfieldgroupTypeTypeTransformer? _instance;
}

