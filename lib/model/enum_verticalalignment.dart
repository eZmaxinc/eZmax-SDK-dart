//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Verticalalignment of the Ezsignannotation.  This can only be set if eEzsignannotationType is **Text**
class EnumVerticalalignment {
  /// Instantiate a new enum with the provided [value].
  const EnumVerticalalignment._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bottom = EnumVerticalalignment._(r'Bottom');
  static const middle = EnumVerticalalignment._(r'Middle');
  static const top = EnumVerticalalignment._(r'Top');

  /// List of all possible values in this [enum][EnumVerticalalignment].
  static const values = <EnumVerticalalignment>[
    bottom,
    middle,
    top,
  ];

  static EnumVerticalalignment? fromJson(dynamic value) => EnumVerticalalignmentTypeTransformer().decode(value);

  static List<EnumVerticalalignment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumVerticalalignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumVerticalalignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumVerticalalignment] to String,
/// and [decode] dynamic data back to [EnumVerticalalignment].
class EnumVerticalalignmentTypeTransformer {
  factory EnumVerticalalignmentTypeTransformer() => _instance ??= const EnumVerticalalignmentTypeTransformer._();

  const EnumVerticalalignmentTypeTransformer._();

  String encode(EnumVerticalalignment data) => data.value;

  /// Decodes a [dynamic value][data] to a EnumVerticalalignment.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumVerticalalignment? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Bottom': return EnumVerticalalignment.bottom;
        case r'Middle': return EnumVerticalalignment.middle;
        case r'Top': return EnumVerticalalignment.top;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EnumVerticalalignmentTypeTransformer] instance.
  static EnumVerticalalignmentTypeTransformer? _instance;
}

