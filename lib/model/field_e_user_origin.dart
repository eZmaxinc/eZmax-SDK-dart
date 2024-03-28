//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The origin of the User
class FieldEUserOrigin {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserOrigin._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const builtIn = FieldEUserOrigin._(r'BuiltIn');
  static const external_ = FieldEUserOrigin._(r'External');

  /// List of all possible values in this [enum][FieldEUserOrigin].
  static const values = <FieldEUserOrigin>[
    builtIn,
    external_,
  ];

  static FieldEUserOrigin? fromJson(dynamic value) => FieldEUserOriginTypeTransformer().decode(value);

  static List<FieldEUserOrigin> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserOrigin>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserOrigin.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserOrigin] to String,
/// and [decode] dynamic data back to [FieldEUserOrigin].
class FieldEUserOriginTypeTransformer {
  factory FieldEUserOriginTypeTransformer() => _instance ??= const FieldEUserOriginTypeTransformer._();

  const FieldEUserOriginTypeTransformer._();

  String encode(FieldEUserOrigin data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserOrigin.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserOrigin? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BuiltIn': return FieldEUserOrigin.builtIn;
        case r'External': return FieldEUserOrigin.external_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEUserOriginTypeTransformer] instance.
  static FieldEUserOriginTypeTransformer? _instance;
}

