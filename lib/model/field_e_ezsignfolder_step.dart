//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The signature step of the Ezsignfolder.
enum FieldEEzsignfolderStep {
  unsent._(r'Unsent'),
  pendingSend._(r'PendingSend'),
  sent._(r'Sent'),
  partiallySigned._(r'PartiallySigned'),
  expired._(r'Expired'),
  completed._(r'Completed'),
  archived._(r'Archived'),
  disposed._(r'Disposed'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfolderStep._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfolderStep] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfolderStep? fromJson(dynamic value) => FieldEEzsignfolderStepTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfolderStep]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfolderStep> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderStep] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderStep].
class FieldEEzsignfolderStepTypeTransformer {
  factory FieldEEzsignfolderStepTypeTransformer() => _instance ??= const FieldEEzsignfolderStepTypeTransformer._();

  const FieldEEzsignfolderStepTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfolderStep data) => data._value;

  /// Returns the instance of [FieldEEzsignfolderStep] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderStep? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfolderStep) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Unsent': return FieldEEzsignfolderStep.unsent;
        case r'PendingSend': return FieldEEzsignfolderStep.pendingSend;
        case r'Sent': return FieldEEzsignfolderStep.sent;
        case r'PartiallySigned': return FieldEEzsignfolderStep.partiallySigned;
        case r'Expired': return FieldEEzsignfolderStep.expired;
        case r'Completed': return FieldEEzsignfolderStep.completed;
        case r'Archived': return FieldEEzsignfolderStep.archived;
        case r'Disposed': return FieldEEzsignfolderStep.disposed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfolderStepTypeTransformer? _instance;
}

