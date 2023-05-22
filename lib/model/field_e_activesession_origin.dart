//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Origin of User for the Activesession
class FieldEActivesessionOrigin {
  /// Instantiate a new enum with the provided [value].
  const FieldEActivesessionOrigin._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const builtIn = FieldEActivesessionOrigin._(r'BuiltIn');
  static const external_ = FieldEActivesessionOrigin._(r'External');

  /// List of all possible values in this [enum][FieldEActivesessionOrigin].
  static const values = <FieldEActivesessionOrigin>[
    builtIn,
    external_,
  ];

  static FieldEActivesessionOrigin? fromJson(dynamic value) => FieldEActivesessionOriginTypeTransformer().decode(value);

  static List<FieldEActivesessionOrigin> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionOrigin>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionOrigin.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionOrigin] to String,
/// and [decode] dynamic data back to [FieldEActivesessionOrigin].
class FieldEActivesessionOriginTypeTransformer {
  factory FieldEActivesessionOriginTypeTransformer() => _instance ??= const FieldEActivesessionOriginTypeTransformer._();

  const FieldEActivesessionOriginTypeTransformer._();

  String encode(FieldEActivesessionOrigin data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEActivesessionOrigin.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionOrigin? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BuiltIn': return FieldEActivesessionOrigin.builtIn;
        case r'External': return FieldEActivesessionOrigin.external_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEActivesessionOriginTypeTransformer] instance.
  static FieldEActivesessionOriginTypeTransformer? _instance;
}

