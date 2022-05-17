//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of Ezsigntemplateformfieldgroup
class FieldEEzsigntemplateformfieldgroupType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateformfieldgroupType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = FieldEEzsigntemplateformfieldgroupType._(r'Text');
  static const textarea = FieldEEzsigntemplateformfieldgroupType._(r'Textarea');
  static const dropdown = FieldEEzsigntemplateformfieldgroupType._(r'Dropdown');
  static const radio = FieldEEzsigntemplateformfieldgroupType._(r'Radio');
  static const checkbox = FieldEEzsigntemplateformfieldgroupType._(r'Checkbox');

  /// List of all possible values in this [enum][FieldEEzsigntemplateformfieldgroupType].
  static const values = <FieldEEzsigntemplateformfieldgroupType>[
    text,
    textarea,
    dropdown,
    radio,
    checkbox,
  ];

  static FieldEEzsigntemplateformfieldgroupType? fromJson(dynamic value) => FieldEEzsigntemplateformfieldgroupTypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateformfieldgroupType>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEEzsigntemplateformfieldgroupType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateformfieldgroupType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateformfieldgroupType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Text': return FieldEEzsigntemplateformfieldgroupType.text;
        case r'Textarea': return FieldEEzsigntemplateformfieldgroupType.textarea;
        case r'Dropdown': return FieldEEzsigntemplateformfieldgroupType.dropdown;
        case r'Radio': return FieldEEzsigntemplateformfieldgroupType.radio;
        case r'Checkbox': return FieldEEzsigntemplateformfieldgroupType.checkbox;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateformfieldgroupTypeTypeTransformer] instance.
  static FieldEEzsigntemplateformfieldgroupTypeTypeTransformer? _instance;
}

