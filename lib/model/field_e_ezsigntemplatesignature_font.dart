//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The font of the signature. This can only be set if eEzsigntemplatesignatureType is **Name** or **Initials** **Deprecated**
class FieldEEzsigntemplatesignatureFont {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignatureFont._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = FieldEEzsigntemplatesignatureFont._(r'Normal');
  static const cursive = FieldEEzsigntemplatesignatureFont._(r'Cursive');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignatureFont].
  static const values = <FieldEEzsigntemplatesignatureFont>[
    normal,
    cursive,
  ];

  static FieldEEzsigntemplatesignatureFont? fromJson(dynamic value) => FieldEEzsigntemplatesignatureFontTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignatureFont> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignatureFont>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignatureFont.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignatureFont] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignatureFont].
class FieldEEzsigntemplatesignatureFontTypeTransformer {
  factory FieldEEzsigntemplatesignatureFontTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignatureFontTypeTransformer._();

  const FieldEEzsigntemplatesignatureFontTypeTransformer._();

  String encode(FieldEEzsigntemplatesignatureFont data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignatureFont.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureFont? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Normal': return FieldEEzsigntemplatesignatureFont.normal;
        case r'Cursive': return FieldEEzsigntemplatesignatureFont.cursive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignatureFontTypeTransformer] instance.
  static FieldEEzsigntemplatesignatureFontTypeTransformer? _instance;
}

