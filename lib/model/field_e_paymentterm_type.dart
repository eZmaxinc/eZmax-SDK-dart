//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Paymentterm
class FieldEPaymenttermType {
  /// Instantiate a new enum with the provided [value].
  const FieldEPaymenttermType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const days = FieldEPaymenttermType._(r'Days');
  static const dayofthemonth = FieldEPaymenttermType._(r'Dayofthemonth');

  /// List of all possible values in this [enum][FieldEPaymenttermType].
  static const values = <FieldEPaymenttermType>[
    days,
    dayofthemonth,
  ];

  static FieldEPaymenttermType? fromJson(dynamic value) => FieldEPaymenttermTypeTypeTransformer().decode(value);

  static List<FieldEPaymenttermType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEPaymenttermType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEPaymenttermType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEPaymenttermType] to String,
/// and [decode] dynamic data back to [FieldEPaymenttermType].
class FieldEPaymenttermTypeTypeTransformer {
  factory FieldEPaymenttermTypeTypeTransformer() => _instance ??= const FieldEPaymenttermTypeTypeTransformer._();

  const FieldEPaymenttermTypeTypeTransformer._();

  String encode(FieldEPaymenttermType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEPaymenttermType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEPaymenttermType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Days': return FieldEPaymenttermType.days;
        case r'Dayofthemonth': return FieldEPaymenttermType.dayofthemonth;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEPaymenttermTypeTypeTransformer] instance.
  static FieldEPaymenttermTypeTypeTransformer? _instance;
}

