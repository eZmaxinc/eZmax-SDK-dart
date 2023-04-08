//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Horizontalalignment of the Ezsignannotation.  This can only be set if eEzsignannotationType is **Text**
class EnumHorizontalalignment {
  /// Instantiate a new enum with the provided [value].
  const EnumHorizontalalignment._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const center = EnumHorizontalalignment._(r'Center');
  static const left = EnumHorizontalalignment._(r'Left');
  static const right = EnumHorizontalalignment._(r'Right');

  /// List of all possible values in this [enum][EnumHorizontalalignment].
  static const values = <EnumHorizontalalignment>[
    center,
    left,
    right,
  ];

  static EnumHorizontalalignment? fromJson(dynamic value) => EnumHorizontalalignmentTypeTransformer().decode(value);

  static List<EnumHorizontalalignment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumHorizontalalignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumHorizontalalignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumHorizontalalignment] to String,
/// and [decode] dynamic data back to [EnumHorizontalalignment].
class EnumHorizontalalignmentTypeTransformer {
  factory EnumHorizontalalignmentTypeTransformer() => _instance ??= const EnumHorizontalalignmentTypeTransformer._();

  const EnumHorizontalalignmentTypeTransformer._();

  String encode(EnumHorizontalalignment data) => data.value;

  /// Decodes a [dynamic value][data] to a EnumHorizontalalignment.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumHorizontalalignment? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Center': return EnumHorizontalalignment.center;
        case r'Left': return EnumHorizontalalignment.left;
        case r'Right': return EnumHorizontalalignment.right;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EnumHorizontalalignmentTypeTransformer] instance.
  static EnumHorizontalalignmentTypeTransformer? _instance;
}

