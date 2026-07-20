//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The step of the Buyercontract
enum FieldEBuyercontractStep {
  imported._(r'Imported'),
  active._(r'Active'),
  modified._(r'Modified'),
  contractEnded._(r'ContractEnded'),
  expiredContract._(r'ExpiredContract'),
  bought._(r'Bought'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEBuyercontractStep._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEBuyercontractStep] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEBuyercontractStep? fromJson(dynamic value) => FieldEBuyercontractStepTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEBuyercontractStep]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEBuyercontractStep> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEBuyercontractStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEBuyercontractStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEBuyercontractStep] to String,
/// and [decode] dynamic data back to [FieldEBuyercontractStep].
class FieldEBuyercontractStepTypeTransformer {
  factory FieldEBuyercontractStepTypeTransformer() => _instance ??= const FieldEBuyercontractStepTypeTransformer._();

  const FieldEBuyercontractStepTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEBuyercontractStep data) => data._value;

  /// Returns the instance of [FieldEBuyercontractStep] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEBuyercontractStep? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEBuyercontractStep) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Imported': return FieldEBuyercontractStep.imported;
        case r'Active': return FieldEBuyercontractStep.active;
        case r'Modified': return FieldEBuyercontractStep.modified;
        case r'ContractEnded': return FieldEBuyercontractStep.contractEnded;
        case r'ExpiredContract': return FieldEBuyercontractStep.expiredContract;
        case r'Bought': return FieldEBuyercontractStep.bought;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEBuyercontractStepTypeTransformer? _instance;
}

