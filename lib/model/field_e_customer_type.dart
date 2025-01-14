//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Customer
class FieldECustomerType {
  /// Instantiate a new enum with the provided [value].
  const FieldECustomerType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = FieldECustomerType._(r'Normal');
  static const vetrxServer = FieldECustomerType._(r'Vetrx-Server');
  static const rewardAdministration = FieldECustomerType._(r'Reward-Administration');
  static const rewardRepresentative = FieldECustomerType._(r'Reward-Representative');
  static const rewardServer = FieldECustomerType._(r'Reward-Server');

  /// List of all possible values in this [enum][FieldECustomerType].
  static const values = <FieldECustomerType>[
    normal,
    vetrxServer,
    rewardAdministration,
    rewardRepresentative,
    rewardServer,
  ];

  static FieldECustomerType? fromJson(dynamic value) => FieldECustomerTypeTypeTransformer().decode(value);

  static List<FieldECustomerType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECustomerType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECustomerType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECustomerType] to String,
/// and [decode] dynamic data back to [FieldECustomerType].
class FieldECustomerTypeTypeTransformer {
  factory FieldECustomerTypeTypeTransformer() => _instance ??= const FieldECustomerTypeTypeTransformer._();

  const FieldECustomerTypeTypeTransformer._();

  String encode(FieldECustomerType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECustomerType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECustomerType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Normal': return FieldECustomerType.normal;
        case r'Vetrx-Server': return FieldECustomerType.vetrxServer;
        case r'Reward-Administration': return FieldECustomerType.rewardAdministration;
        case r'Reward-Representative': return FieldECustomerType.rewardRepresentative;
        case r'Reward-Server': return FieldECustomerType.rewardServer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECustomerTypeTypeTransformer] instance.
  static FieldECustomerTypeTypeTransformer? _instance;
}

