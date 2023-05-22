//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The logo for the Branding. Select the value 'Default' if you want to use the default logo and delete the custom one if you used one
class FieldEBrandingLogo {
  /// Instantiate a new enum with the provided [value].
  const FieldEBrandingLogo._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = FieldEBrandingLogo._(r'Default');
  static const JPEG = FieldEBrandingLogo._(r'JPEG');
  static const PNG = FieldEBrandingLogo._(r'PNG');

  /// List of all possible values in this [enum][FieldEBrandingLogo].
  static const values = <FieldEBrandingLogo>[
    default_,
    JPEG,
    PNG,
  ];

  static FieldEBrandingLogo? fromJson(dynamic value) => FieldEBrandingLogoTypeTransformer().decode(value);

  static List<FieldEBrandingLogo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEBrandingLogo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEBrandingLogo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEBrandingLogo] to String,
/// and [decode] dynamic data back to [FieldEBrandingLogo].
class FieldEBrandingLogoTypeTransformer {
  factory FieldEBrandingLogoTypeTransformer() => _instance ??= const FieldEBrandingLogoTypeTransformer._();

  const FieldEBrandingLogoTypeTransformer._();

  String encode(FieldEBrandingLogo data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEBrandingLogo.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEBrandingLogo? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return FieldEBrandingLogo.default_;
        case r'JPEG': return FieldEBrandingLogo.JPEG;
        case r'PNG': return FieldEBrandingLogo.PNG;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEBrandingLogoTypeTransformer] instance.
  static FieldEBrandingLogoTypeTransformer? _instance;
}

