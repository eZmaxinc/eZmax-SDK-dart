//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The signature step of the Ezsigndocument.
enum FieldEEzsigndocumentStep {
  unsent._(r'Unsent'),
  unsigned._(r'Unsigned'),
  partiallySigned._(r'PartiallySigned'),
  declinedToSign._(r'DeclinedToSign'),
  pendingPrematurelyEnded._(r'PendingPrematurelyEnded'),
  prematurelyEnded._(r'PrematurelyEnded'),
  pendingCompletion._(r'PendingCompletion'),
  completed._(r'Completed'),
  disposed._(r'Disposed'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigndocumentStep._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigndocumentStep] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigndocumentStep? fromJson(dynamic value) => FieldEEzsigndocumentStepTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigndocumentStep]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsigndocumentStep> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigndocumentStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigndocumentStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigndocumentStep] to String,
/// and [decode] dynamic data back to [FieldEEzsigndocumentStep].
class FieldEEzsigndocumentStepTypeTransformer {
  factory FieldEEzsigndocumentStepTypeTransformer() => _instance ??= const FieldEEzsigndocumentStepTypeTransformer._();

  const FieldEEzsigndocumentStepTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigndocumentStep data) => data._value;

  /// Returns the instance of [FieldEEzsigndocumentStep] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigndocumentStep? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigndocumentStep) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Unsent': return FieldEEzsigndocumentStep.unsent;
        case r'Unsigned': return FieldEEzsigndocumentStep.unsigned;
        case r'PartiallySigned': return FieldEEzsigndocumentStep.partiallySigned;
        case r'DeclinedToSign': return FieldEEzsigndocumentStep.declinedToSign;
        case r'PendingPrematurelyEnded': return FieldEEzsigndocumentStep.pendingPrematurelyEnded;
        case r'PrematurelyEnded': return FieldEEzsigndocumentStep.prematurelyEnded;
        case r'PendingCompletion': return FieldEEzsigndocumentStep.pendingCompletion;
        case r'Completed': return FieldEEzsigndocumentStep.completed;
        case r'Disposed': return FieldEEzsigndocumentStep.disposed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsigndocumentStepTypeTransformer? _instance;
}

