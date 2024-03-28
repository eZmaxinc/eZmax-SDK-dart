//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The logo for the Branding. Select the value 'Default' if you want to use the default logo and delete the custom one if you used one
class FieldEBrandingLogointerface {
  /// Instantiate a new enum with the provided [value].
  const FieldEBrandingLogointerface._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = FieldEBrandingLogointerface._(r'Default');
  static const JPEG = FieldEBrandingLogointerface._(r'JPEG');
  static const PNG = FieldEBrandingLogointerface._(r'PNG');

  /// List of all possible values in this [enum][FieldEBrandingLogointerface].
  static const values = <FieldEBrandingLogointerface>[
    default_,
    JPEG,
    PNG,
  ];

  static FieldEBrandingLogointerface? fromJson(dynamic value) => FieldEBrandingLogointerfaceTypeTransformer().decode(value);

  static List<FieldEBrandingLogointerface> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEBrandingLogointerface>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEBrandingLogointerface.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEBrandingLogointerface] to String,
/// and [decode] dynamic data back to [FieldEBrandingLogointerface].
class FieldEBrandingLogointerfaceTypeTransformer {
  factory FieldEBrandingLogointerfaceTypeTransformer() => _instance ??= const FieldEBrandingLogointerfaceTypeTransformer._();

  const FieldEBrandingLogointerfaceTypeTransformer._();

  String encode(FieldEBrandingLogointerface data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEBrandingLogointerface.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEBrandingLogointerface? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return FieldEBrandingLogointerface.default_;
        case r'JPEG': return FieldEBrandingLogointerface.JPEG;
        case r'PNG': return FieldEBrandingLogointerface.PNG;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEBrandingLogointerfaceTypeTransformer] instance.
  static FieldEBrandingLogointerfaceTypeTransformer? _instance;
}

