//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The operator of the Ezsigntemplateelementdependency
enum FieldEEzsigntemplateelementdependencyOperator {
  eq._(r'eq'),
  neq._(r'neq'),
  gt._(r'gt'),
  gte._(r'gte'),
  lt._(r'lt'),
  lte._(r'lte'),
  in_._(r'in'),
  nin._(r'nin'),
  rg._(r'rg'),
  like._(r'like'),
  between._(r'between'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplateelementdependencyOperator._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplateelementdependencyOperator] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplateelementdependencyOperator? fromJson(dynamic value) => FieldEEzsigntemplateelementdependencyOperatorTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplateelementdependencyOperator]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplateelementdependencyOperator data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplateelementdependencyOperator] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateelementdependencyOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplateelementdependencyOperator) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplateelementdependencyOperatorTypeTransformer? _instance;
}

