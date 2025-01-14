//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The operator of the Ezsigntemplatedocumentpagerecognition
class FieldEEzsigntemplatedocumentpagerecognitionOperator {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatedocumentpagerecognitionOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = FieldEEzsigntemplatedocumentpagerecognitionOperator._(r'eq');
  static const in_ = FieldEEzsigntemplatedocumentpagerecognitionOperator._(r'in');
  static const similar = FieldEEzsigntemplatedocumentpagerecognitionOperator._(r'similar');

  /// List of all possible values in this [enum][FieldEEzsigntemplatedocumentpagerecognitionOperator].
  static const values = <FieldEEzsigntemplatedocumentpagerecognitionOperator>[
    eq,
    in_,
    similar,
  ];

  static FieldEEzsigntemplatedocumentpagerecognitionOperator? fromJson(dynamic value) => FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatedocumentpagerecognitionOperator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatedocumentpagerecognitionOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatedocumentpagerecognitionOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatedocumentpagerecognitionOperator] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatedocumentpagerecognitionOperator].
class FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer {
  factory FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer() => _instance ??= const FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer._();

  const FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer._();

  String encode(FieldEEzsigntemplatedocumentpagerecognitionOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatedocumentpagerecognitionOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatedocumentpagerecognitionOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return FieldEEzsigntemplatedocumentpagerecognitionOperator.eq;
        case r'in': return FieldEEzsigntemplatedocumentpagerecognitionOperator.in_;
        case r'similar': return FieldEEzsigntemplatedocumentpagerecognitionOperator.similar;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer] instance.
  static FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer? _instance;
}

