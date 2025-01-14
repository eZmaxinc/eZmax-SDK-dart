//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The font of the signature. This can only be set if eEzsignsignatureType is **Name** or **Initials** **Deprecated**
class FieldEEzsignsignatureFont {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureFont._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = FieldEEzsignsignatureFont._(r'Normal');
  static const cursive = FieldEEzsignsignatureFont._(r'Cursive');

  /// List of all possible values in this [enum][FieldEEzsignsignatureFont].
  static const values = <FieldEEzsignsignatureFont>[
    normal,
    cursive,
  ];

  static FieldEEzsignsignatureFont? fromJson(dynamic value) => FieldEEzsignsignatureFontTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureFont> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureFont>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureFont.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureFont] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureFont].
class FieldEEzsignsignatureFontTypeTransformer {
  factory FieldEEzsignsignatureFontTypeTransformer() => _instance ??= const FieldEEzsignsignatureFontTypeTransformer._();

  const FieldEEzsignsignatureFontTypeTransformer._();

  String encode(FieldEEzsignsignatureFont data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureFont.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureFont? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Normal': return FieldEEzsignsignatureFont.normal;
        case r'Cursive': return FieldEEzsignsignatureFont.cursive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureFontTypeTransformer] instance.
  static FieldEEzsignsignatureFontTypeTransformer? _instance;
}

