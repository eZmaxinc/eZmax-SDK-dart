//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of session for the Activesession
class FieldEActivesessionSessiontype {
  /// Instantiate a new enum with the provided [value].
  const FieldEActivesessionSessiontype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = FieldEActivesessionSessiontype._(r'Normal');

  /// List of all possible values in this [enum][FieldEActivesessionSessiontype].
  static const values = <FieldEActivesessionSessiontype>[
    normal,
  ];

  static FieldEActivesessionSessiontype? fromJson(dynamic value) => FieldEActivesessionSessiontypeTypeTransformer().decode(value);

  static List<FieldEActivesessionSessiontype>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionSessiontype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionSessiontype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionSessiontype] to String,
/// and [decode] dynamic data back to [FieldEActivesessionSessiontype].
class FieldEActivesessionSessiontypeTypeTransformer {
  factory FieldEActivesessionSessiontypeTypeTransformer() => _instance ??= const FieldEActivesessionSessiontypeTypeTransformer._();

  const FieldEActivesessionSessiontypeTypeTransformer._();

  String encode(FieldEActivesessionSessiontype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEActivesessionSessiontype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionSessiontype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Normal': return FieldEActivesessionSessiontype.normal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEActivesessionSessiontypeTypeTransformer] instance.
  static FieldEActivesessionSessiontypeTypeTransformer? _instance;
}

