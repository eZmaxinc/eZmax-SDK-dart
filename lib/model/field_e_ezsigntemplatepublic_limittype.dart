//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The limittype of the Ezsigntemplatepublic
class FieldEEzsigntemplatepublicLimittype {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatepublicLimittype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const hour = FieldEEzsigntemplatepublicLimittype._(r'Hour');
  static const day = FieldEEzsigntemplatepublicLimittype._(r'Day');
  static const month = FieldEEzsigntemplatepublicLimittype._(r'Month');
  static const total = FieldEEzsigntemplatepublicLimittype._(r'Total');

  /// List of all possible values in this [enum][FieldEEzsigntemplatepublicLimittype].
  static const values = <FieldEEzsigntemplatepublicLimittype>[
    hour,
    day,
    month,
    total,
  ];

  static FieldEEzsigntemplatepublicLimittype? fromJson(dynamic value) => FieldEEzsigntemplatepublicLimittypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatepublicLimittype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatepublicLimittype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatepublicLimittype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatepublicLimittype] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatepublicLimittype].
class FieldEEzsigntemplatepublicLimittypeTypeTransformer {
  factory FieldEEzsigntemplatepublicLimittypeTypeTransformer() => _instance ??= const FieldEEzsigntemplatepublicLimittypeTypeTransformer._();

  const FieldEEzsigntemplatepublicLimittypeTypeTransformer._();

  String encode(FieldEEzsigntemplatepublicLimittype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatepublicLimittype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatepublicLimittype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Hour': return FieldEEzsigntemplatepublicLimittype.hour;
        case r'Day': return FieldEEzsigntemplatepublicLimittype.day;
        case r'Month': return FieldEEzsigntemplatepublicLimittype.month;
        case r'Total': return FieldEEzsigntemplatepublicLimittype.total;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatepublicLimittypeTypeTransformer] instance.
  static FieldEEzsigntemplatepublicLimittypeTypeTransformer? _instance;
}

