//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Whether the Ezmaxpartner offers custom development.
class FieldEEzmaxpartnerCustomdevelopment {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzmaxpartnerCustomdevelopment._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = FieldEEzmaxpartnerCustomdevelopment._(r'');
  static const no = FieldEEzmaxpartnerCustomdevelopment._(r'No');
  static const notListed = FieldEEzmaxpartnerCustomdevelopment._(r'NotListed');
  static const listed = FieldEEzmaxpartnerCustomdevelopment._(r'Listed');

  /// List of all possible values in this [enum][FieldEEzmaxpartnerCustomdevelopment].
  static const values = <FieldEEzmaxpartnerCustomdevelopment>[
    empty,
    no,
    notListed,
    listed,
  ];

  static FieldEEzmaxpartnerCustomdevelopment? fromJson(dynamic value) => FieldEEzmaxpartnerCustomdevelopmentTypeTransformer().decode(value);

  static List<FieldEEzmaxpartnerCustomdevelopment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzmaxpartnerCustomdevelopment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzmaxpartnerCustomdevelopment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzmaxpartnerCustomdevelopment] to String,
/// and [decode] dynamic data back to [FieldEEzmaxpartnerCustomdevelopment].
class FieldEEzmaxpartnerCustomdevelopmentTypeTransformer {
  factory FieldEEzmaxpartnerCustomdevelopmentTypeTransformer() => _instance ??= const FieldEEzmaxpartnerCustomdevelopmentTypeTransformer._();

  const FieldEEzmaxpartnerCustomdevelopmentTypeTransformer._();

  String encode(FieldEEzmaxpartnerCustomdevelopment data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzmaxpartnerCustomdevelopment.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzmaxpartnerCustomdevelopment? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return FieldEEzmaxpartnerCustomdevelopment.empty;
        case r'No': return FieldEEzmaxpartnerCustomdevelopment.no;
        case r'NotListed': return FieldEEzmaxpartnerCustomdevelopment.notListed;
        case r'Listed': return FieldEEzmaxpartnerCustomdevelopment.listed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzmaxpartnerCustomdevelopmentTypeTransformer] instance.
  static FieldEEzmaxpartnerCustomdevelopmentTypeTransformer? _instance;
}

