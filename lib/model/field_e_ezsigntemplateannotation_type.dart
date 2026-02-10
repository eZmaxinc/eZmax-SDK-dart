//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Ezsigntemplateannotation
class FieldEEzsigntemplateannotationType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateannotationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dropdown = FieldEEzsigntemplateannotationType._(r'Dropdown');
  static const text = FieldEEzsigntemplateannotationType._(r'Text');

  /// List of all possible values in this [enum][FieldEEzsigntemplateannotationType].
  static const values = <FieldEEzsigntemplateannotationType>[
    dropdown,
    text,
  ];

  static FieldEEzsigntemplateannotationType? fromJson(dynamic value) => FieldEEzsigntemplateannotationTypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateannotationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateannotationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateannotationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateannotationType] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateannotationType].
class FieldEEzsigntemplateannotationTypeTypeTransformer {
  factory FieldEEzsigntemplateannotationTypeTypeTransformer() => _instance ??= const FieldEEzsigntemplateannotationTypeTypeTransformer._();

  const FieldEEzsigntemplateannotationTypeTypeTransformer._();

  String encode(FieldEEzsigntemplateannotationType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateannotationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateannotationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Dropdown': return FieldEEzsigntemplateannotationType.dropdown;
        case r'Text': return FieldEEzsigntemplateannotationType.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateannotationTypeTypeTransformer] instance.
  static FieldEEzsigntemplateannotationTypeTypeTransformer? _instance;
}

