//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Font Weight
class EnumFontweight {
  /// Instantiate a new enum with the provided [value].
  const EnumFontweight._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = EnumFontweight._(r'Normal');
  static const bold = EnumFontweight._(r'Bold');

  /// List of all possible values in this [enum][EnumFontweight].
  static const values = <EnumFontweight>[
    normal,
    bold,
  ];

  static EnumFontweight? fromJson(dynamic value) => EnumFontweightTypeTransformer().decode(value);

  static List<EnumFontweight> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumFontweight>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumFontweight.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumFontweight] to String,
/// and [decode] dynamic data back to [EnumFontweight].
class EnumFontweightTypeTransformer {
  factory EnumFontweightTypeTransformer() => _instance ??= const EnumFontweightTypeTransformer._();

  const EnumFontweightTypeTransformer._();

  String encode(EnumFontweight data) => data.value;

  /// Decodes a [dynamic value][data] to a EnumFontweight.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumFontweight? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Normal': return EnumFontweight.normal;
        case r'Bold': return EnumFontweight.bold;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EnumFontweightTypeTransformer] instance.
  static EnumFontweightTypeTransformer? _instance;
}

