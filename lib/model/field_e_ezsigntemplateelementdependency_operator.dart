//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The operator of the Ezsigntemplateelementdependency
class FieldEEzsigntemplateelementdependencyOperator {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateelementdependencyOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = FieldEEzsigntemplateelementdependencyOperator._(r'eq');
  static const neq = FieldEEzsigntemplateelementdependencyOperator._(r'neq');
  static const gt = FieldEEzsigntemplateelementdependencyOperator._(r'gt');
  static const gte = FieldEEzsigntemplateelementdependencyOperator._(r'gte');
  static const lt = FieldEEzsigntemplateelementdependencyOperator._(r'lt');
  static const lte = FieldEEzsigntemplateelementdependencyOperator._(r'lte');
  static const in_ = FieldEEzsigntemplateelementdependencyOperator._(r'in');
  static const nin = FieldEEzsigntemplateelementdependencyOperator._(r'nin');
  static const rg = FieldEEzsigntemplateelementdependencyOperator._(r'rg');
  static const like = FieldEEzsigntemplateelementdependencyOperator._(r'like');
  static const between = FieldEEzsigntemplateelementdependencyOperator._(r'between');

  /// List of all possible values in this [enum][FieldEEzsigntemplateelementdependencyOperator].
  static const values = <FieldEEzsigntemplateelementdependencyOperator>[
    eq,
    neq,
    gt,
    gte,
    lt,
    lte,
    in_,
    nin,
    rg,
    like,
    between,
  ];

  static FieldEEzsigntemplateelementdependencyOperator? fromJson(dynamic value) => FieldEEzsigntemplateelementdependencyOperatorTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateelementdependencyOperator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateelementdependencyOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateelementdependencyOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateelementdependencyOperator] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateelementdependencyOperator].
class FieldEEzsigntemplateelementdependencyOperatorTypeTransformer {
  factory FieldEEzsigntemplateelementdependencyOperatorTypeTransformer() => _instance ??= const FieldEEzsigntemplateelementdependencyOperatorTypeTransformer._();

  const FieldEEzsigntemplateelementdependencyOperatorTypeTransformer._();

  String encode(FieldEEzsigntemplateelementdependencyOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateelementdependencyOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateelementdependencyOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return FieldEEzsigntemplateelementdependencyOperator.eq;
        case r'neq': return FieldEEzsigntemplateelementdependencyOperator.neq;
        case r'gt': return FieldEEzsigntemplateelementdependencyOperator.gt;
        case r'gte': return FieldEEzsigntemplateelementdependencyOperator.gte;
        case r'lt': return FieldEEzsigntemplateelementdependencyOperator.lt;
        case r'lte': return FieldEEzsigntemplateelementdependencyOperator.lte;
        case r'in': return FieldEEzsigntemplateelementdependencyOperator.in_;
        case r'nin': return FieldEEzsigntemplateelementdependencyOperator.nin;
        case r'rg': return FieldEEzsigntemplateelementdependencyOperator.rg;
        case r'like': return FieldEEzsigntemplateelementdependencyOperator.like;
        case r'between': return FieldEEzsigntemplateelementdependencyOperator.between;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateelementdependencyOperatorTypeTransformer] instance.
  static FieldEEzsigntemplateelementdependencyOperatorTypeTransformer? _instance;
}

