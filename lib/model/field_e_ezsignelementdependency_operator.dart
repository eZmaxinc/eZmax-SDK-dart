//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The operator of the Ezsignelementdependency
class FieldEEzsignelementdependencyOperator {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignelementdependencyOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eq = FieldEEzsignelementdependencyOperator._(r'eq');
  static const neq = FieldEEzsignelementdependencyOperator._(r'neq');
  static const gt = FieldEEzsignelementdependencyOperator._(r'gt');
  static const gte = FieldEEzsignelementdependencyOperator._(r'gte');
  static const lt = FieldEEzsignelementdependencyOperator._(r'lt');
  static const lte = FieldEEzsignelementdependencyOperator._(r'lte');
  static const in_ = FieldEEzsignelementdependencyOperator._(r'in');
  static const nin = FieldEEzsignelementdependencyOperator._(r'nin');
  static const rg = FieldEEzsignelementdependencyOperator._(r'rg');
  static const like = FieldEEzsignelementdependencyOperator._(r'like');
  static const between = FieldEEzsignelementdependencyOperator._(r'between');

  /// List of all possible values in this [enum][FieldEEzsignelementdependencyOperator].
  static const values = <FieldEEzsignelementdependencyOperator>[
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

  static FieldEEzsignelementdependencyOperator? fromJson(dynamic value) => FieldEEzsignelementdependencyOperatorTypeTransformer().decode(value);

  static List<FieldEEzsignelementdependencyOperator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignelementdependencyOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignelementdependencyOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignelementdependencyOperator] to String,
/// and [decode] dynamic data back to [FieldEEzsignelementdependencyOperator].
class FieldEEzsignelementdependencyOperatorTypeTransformer {
  factory FieldEEzsignelementdependencyOperatorTypeTransformer() => _instance ??= const FieldEEzsignelementdependencyOperatorTypeTransformer._();

  const FieldEEzsignelementdependencyOperatorTypeTransformer._();

  String encode(FieldEEzsignelementdependencyOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignelementdependencyOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignelementdependencyOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eq': return FieldEEzsignelementdependencyOperator.eq;
        case r'neq': return FieldEEzsignelementdependencyOperator.neq;
        case r'gt': return FieldEEzsignelementdependencyOperator.gt;
        case r'gte': return FieldEEzsignelementdependencyOperator.gte;
        case r'lt': return FieldEEzsignelementdependencyOperator.lt;
        case r'lte': return FieldEEzsignelementdependencyOperator.lte;
        case r'in': return FieldEEzsignelementdependencyOperator.in_;
        case r'nin': return FieldEEzsignelementdependencyOperator.nin;
        case r'rg': return FieldEEzsignelementdependencyOperator.rg;
        case r'like': return FieldEEzsignelementdependencyOperator.like;
        case r'between': return FieldEEzsignelementdependencyOperator.between;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignelementdependencyOperatorTypeTransformer] instance.
  static FieldEEzsignelementdependencyOperatorTypeTransformer? _instance;
}

