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
class FieldEEzsignfolderStep {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfolderStep._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unsent = FieldEEzsignfolderStep._(r'Unsent');
  static const pendingSend = FieldEEzsignfolderStep._(r'PendingSend');
  static const sent = FieldEEzsignfolderStep._(r'Sent');
  static const partiallySigned = FieldEEzsignfolderStep._(r'PartiallySigned');
  static const expired = FieldEEzsignfolderStep._(r'Expired');
  static const completed = FieldEEzsignfolderStep._(r'Completed');
  static const archived = FieldEEzsignfolderStep._(r'Archived');
  static const disposed = FieldEEzsignfolderStep._(r'Disposed');

  /// List of all possible values in this [enum][FieldEEzsignfolderStep].
  static const values = <FieldEEzsignfolderStep>[
    unsent,
    pendingSend,
    sent,
    partiallySigned,
    expired,
    completed,
    archived,
    disposed,
  ];

  static FieldEEzsignfolderStep? fromJson(dynamic value) => FieldEEzsignfolderStepTypeTransformer().decode(value);

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

  String encode(FieldEEzsignfolderStep data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfolderStep.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderStep? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEEzsignfolderStepTypeTransformer] instance.
  static FieldEEzsignfolderStepTypeTransformer? _instance;
}

