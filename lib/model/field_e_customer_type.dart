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
enum FieldECustomerType {
  normal._(r'Normal'),
  vetrxServer._(r'Vetrx-Server'),
  rewardAdministration._(r'Reward-Administration'),
  rewardRepresentative._(r'Reward-Representative'),
  rewardServer._(r'Reward-Server'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldECustomerType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldECustomerType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldECustomerType? fromJson(dynamic value) => FieldECustomerTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldECustomerType]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldECustomerType data) => data._value;

  /// Returns the instance of [FieldECustomerType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECustomerType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldECustomerType) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldECustomerTypeTypeTransformer? _instance;
}

