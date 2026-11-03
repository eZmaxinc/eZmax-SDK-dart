//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The step of the Documenttype
enum ComputedEDocumenttypeStep {
  agentbroker._(r'Agentbroker'),
  buyercontract._(r'Buyercontract'),
  inscription._(r'Inscription'),
  notAuthenticated._(r'NotAuthenticated'),
  otherincome._(r'Otherincome'),
  rejectedOfferToPurchase._(r'RejectedOfferToPurchase'),
  ;

  /// Instantiate a new enum with the provided value.
  const ComputedEDocumenttypeStep._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ComputedEDocumenttypeStep] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ComputedEDocumenttypeStep? fromJson(dynamic value) => ComputedEDocumenttypeStepTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ComputedEDocumenttypeStep]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ComputedEDocumenttypeStep> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputedEDocumenttypeStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputedEDocumenttypeStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputedEDocumenttypeStep] to String,
/// and [decode] dynamic data back to [ComputedEDocumenttypeStep].
class ComputedEDocumenttypeStepTypeTransformer {
  factory ComputedEDocumenttypeStepTypeTransformer() => _instance ??= const ComputedEDocumenttypeStepTypeTransformer._();

  const ComputedEDocumenttypeStepTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ComputedEDocumenttypeStep data) => data._value;

  /// Returns the instance of [ComputedEDocumenttypeStep] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputedEDocumenttypeStep? decode(dynamic data, {bool allowNull = true}) {
    if (data is ComputedEDocumenttypeStep) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Agentbroker': return ComputedEDocumenttypeStep.agentbroker;
        case r'Buyercontract': return ComputedEDocumenttypeStep.buyercontract;
        case r'Inscription': return ComputedEDocumenttypeStep.inscription;
        case r'NotAuthenticated': return ComputedEDocumenttypeStep.notAuthenticated;
        case r'Otherincome': return ComputedEDocumenttypeStep.otherincome;
        case r'RejectedOfferToPurchase': return ComputedEDocumenttypeStep.rejectedOfferToPurchase;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ComputedEDocumenttypeStepTypeTransformer? _instance;
}

