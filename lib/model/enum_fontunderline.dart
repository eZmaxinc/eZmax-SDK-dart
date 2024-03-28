//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Font Underline style
class EnumFontunderline {
  /// Instantiate a new enum with the provided [value].
  const EnumFontunderline._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = EnumFontunderline._(r'None');
  static const single = EnumFontunderline._(r'Single');
  static const double_ = EnumFontunderline._(r'Double');

  /// List of all possible values in this [enum][EnumFontunderline].
  static const values = <EnumFontunderline>[
    none,
    single,
    double_,
  ];

  static EnumFontunderline? fromJson(dynamic value) => EnumFontunderlineTypeTransformer().decode(value);

  static List<EnumFontunderline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumFontunderline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumFontunderline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumFontunderline] to String,
/// and [decode] dynamic data back to [EnumFontunderline].
class EnumFontunderlineTypeTransformer {
  factory EnumFontunderlineTypeTransformer() => _instance ??= const EnumFontunderlineTypeTransformer._();

  const EnumFontunderlineTypeTransformer._();

  String encode(EnumFontunderline data) => data.value;

  /// Decodes a [dynamic value][data] to a EnumFontunderline.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumFontunderline? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'None': return EnumFontunderline.none;
        case r'Single': return EnumFontunderline.single;
        case r'Double': return EnumFontunderline.double_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EnumFontunderlineTypeTransformer] instance.
  static EnumFontunderlineTypeTransformer? _instance;
}

