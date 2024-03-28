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
class FieldEEzsignformfieldgroupType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignformfieldgroupType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = FieldEEzsignformfieldgroupType._(r'Text');
  static const textarea = FieldEEzsignformfieldgroupType._(r'Textarea');
  static const dropdown = FieldEEzsignformfieldgroupType._(r'Dropdown');
  static const radio = FieldEEzsignformfieldgroupType._(r'Radio');
  static const checkbox = FieldEEzsignformfieldgroupType._(r'Checkbox');
  static const number = FieldEEzsignformfieldgroupType._(r'Number');
  static const date = FieldEEzsignformfieldgroupType._(r'Date');

  /// List of all possible values in this [enum][FieldEEzsignformfieldgroupType].
  static const values = <FieldEEzsignformfieldgroupType>[
    text,
    textarea,
    dropdown,
    radio,
    checkbox,
    number,
    date,
  ];

  static FieldEEzsignformfieldgroupType? fromJson(dynamic value) => FieldEEzsignformfieldgroupTypeTypeTransformer().decode(value);

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

  String encode(FieldEEzsignformfieldgroupType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignformfieldgroupType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignformfieldgroupType? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsignformfieldgroupTypeTypeTransformer] instance.
  static FieldEEzsignformfieldgroupTypeTypeTransformer? _instance;
}

