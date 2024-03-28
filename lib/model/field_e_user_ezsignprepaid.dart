//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Subscription level when a user has a Prepaid subscription.
class FieldEUserEzsignprepaid {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserEzsignprepaid._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEUserEzsignprepaid._(r'No');
  static const basic = FieldEUserEzsignprepaid._(r'Basic');
  static const standard = FieldEUserEzsignprepaid._(r'Standard');
  static const pro = FieldEUserEzsignprepaid._(r'Pro');

  /// List of all possible values in this [enum][FieldEUserEzsignprepaid].
  static const values = <FieldEUserEzsignprepaid>[
    no,
    basic,
    standard,
    pro,
  ];

  static FieldEUserEzsignprepaid? fromJson(dynamic value) => FieldEUserEzsignprepaidTypeTransformer().decode(value);

  static List<FieldEUserEzsignprepaid> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserEzsignprepaid>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserEzsignprepaid.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserEzsignprepaid] to String,
/// and [decode] dynamic data back to [FieldEUserEzsignprepaid].
class FieldEUserEzsignprepaidTypeTransformer {
  factory FieldEUserEzsignprepaidTypeTransformer() => _instance ??= const FieldEUserEzsignprepaidTypeTransformer._();

  const FieldEUserEzsignprepaidTypeTransformer._();

  String encode(FieldEUserEzsignprepaid data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserEzsignprepaid.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserEzsignprepaid? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEUserEzsignprepaid.no;
        case r'Basic': return FieldEUserEzsignprepaid.basic;
        case r'Standard': return FieldEUserEzsignprepaid.standard;
        case r'Pro': return FieldEUserEzsignprepaid.pro;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEUserEzsignprepaidTypeTransformer] instance.
  static FieldEUserEzsignprepaidTypeTransformer? _instance;
}

