//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The action we do when a new external user connects itself
class FieldESystemconfigurationNewexternaluseraction {
  /// Instantiate a new enum with the provided [value].
  const FieldESystemconfigurationNewexternaluseraction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stage = FieldESystemconfigurationNewexternaluseraction._(r'Stage');
  static const autoCreate = FieldESystemconfigurationNewexternaluseraction._(r'AutoCreate');

  /// List of all possible values in this [enum][FieldESystemconfigurationNewexternaluseraction].
  static const values = <FieldESystemconfigurationNewexternaluseraction>[
    stage,
    autoCreate,
  ];

  static FieldESystemconfigurationNewexternaluseraction? fromJson(dynamic value) => FieldESystemconfigurationNewexternaluseractionTypeTransformer().decode(value);

  static List<FieldESystemconfigurationNewexternaluseraction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldESystemconfigurationNewexternaluseraction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldESystemconfigurationNewexternaluseraction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldESystemconfigurationNewexternaluseraction] to String,
/// and [decode] dynamic data back to [FieldESystemconfigurationNewexternaluseraction].
class FieldESystemconfigurationNewexternaluseractionTypeTransformer {
  factory FieldESystemconfigurationNewexternaluseractionTypeTransformer() => _instance ??= const FieldESystemconfigurationNewexternaluseractionTypeTransformer._();

  const FieldESystemconfigurationNewexternaluseractionTypeTransformer._();

  String encode(FieldESystemconfigurationNewexternaluseraction data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldESystemconfigurationNewexternaluseraction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldESystemconfigurationNewexternaluseraction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Stage': return FieldESystemconfigurationNewexternaluseraction.stage;
        case r'AutoCreate': return FieldESystemconfigurationNewexternaluseraction.autoCreate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldESystemconfigurationNewexternaluseractionTypeTransformer] instance.
  static FieldESystemconfigurationNewexternaluseractionTypeTransformer? _instance;
}

