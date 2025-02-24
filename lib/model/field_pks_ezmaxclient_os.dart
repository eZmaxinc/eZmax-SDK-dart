//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The OS of the system running the application
class FieldPksEzmaxclientOs {
  /// Instantiate a new enum with the provided [value].
  const FieldPksEzmaxclientOs._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const android = FieldPksEzmaxclientOs._(r'Android');
  static const iOS = FieldPksEzmaxclientOs._(r'iOS');
  static const iPadOS = FieldPksEzmaxclientOs._(r'iPadOS');
  static const macOS = FieldPksEzmaxclientOs._(r'macOS');
  static const windows = FieldPksEzmaxclientOs._(r'Windows');

  /// List of all possible values in this [enum][FieldPksEzmaxclientOs].
  static const values = <FieldPksEzmaxclientOs>[
    android,
    iOS,
    iPadOS,
    macOS,
    windows,
  ];

  static FieldPksEzmaxclientOs? fromJson(dynamic value) => FieldPksEzmaxclientOsTypeTransformer().decode(value);

  static List<FieldPksEzmaxclientOs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldPksEzmaxclientOs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldPksEzmaxclientOs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldPksEzmaxclientOs] to String,
/// and [decode] dynamic data back to [FieldPksEzmaxclientOs].
class FieldPksEzmaxclientOsTypeTransformer {
  factory FieldPksEzmaxclientOsTypeTransformer() => _instance ??= const FieldPksEzmaxclientOsTypeTransformer._();

  const FieldPksEzmaxclientOsTypeTransformer._();

  String encode(FieldPksEzmaxclientOs data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldPksEzmaxclientOs.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldPksEzmaxclientOs? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Android': return FieldPksEzmaxclientOs.android;
        case r'iOS': return FieldPksEzmaxclientOs.iOS;
        case r'iPadOS': return FieldPksEzmaxclientOs.iPadOS;
        case r'macOS': return FieldPksEzmaxclientOs.macOS;
        case r'Windows': return FieldPksEzmaxclientOs.windows;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldPksEzmaxclientOsTypeTransformer] instance.
  static FieldPksEzmaxclientOsTypeTransformer? _instance;
}

