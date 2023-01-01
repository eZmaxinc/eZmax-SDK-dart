//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The signature step of the Ezsigndocument.
class FieldEEzsigndocumentStep {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigndocumentStep._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unsent = FieldEEzsigndocumentStep._(r'Unsent');
  static const unsigned = FieldEEzsigndocumentStep._(r'Unsigned');
  static const partiallySigned = FieldEEzsigndocumentStep._(r'PartiallySigned');
  static const declinedToSign = FieldEEzsigndocumentStep._(r'DeclinedToSign');
  static const prematurelyEnded = FieldEEzsigndocumentStep._(r'PrematurelyEnded');
  static const completed = FieldEEzsigndocumentStep._(r'Completed');
  static const disposed = FieldEEzsigndocumentStep._(r'Disposed');

  /// List of all possible values in this [enum][FieldEEzsigndocumentStep].
  static const values = <FieldEEzsigndocumentStep>[
    unsent,
    unsigned,
    partiallySigned,
    declinedToSign,
    prematurelyEnded,
    completed,
    disposed,
  ];

  static FieldEEzsigndocumentStep? fromJson(dynamic value) => FieldEEzsigndocumentStepTypeTransformer().decode(value);

  static List<FieldEEzsigndocumentStep>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEEzsigndocumentStep data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigndocumentStep.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigndocumentStep? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Unsent': return FieldEEzsigndocumentStep.unsent;
        case r'Unsigned': return FieldEEzsigndocumentStep.unsigned;
        case r'PartiallySigned': return FieldEEzsigndocumentStep.partiallySigned;
        case r'DeclinedToSign': return FieldEEzsigndocumentStep.declinedToSign;
        case r'PrematurelyEnded': return FieldEEzsigndocumentStep.prematurelyEnded;
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

  /// Singleton [FieldEEzsigndocumentStepTypeTransformer] instance.
  static FieldEEzsigndocumentStepTypeTransformer? _instance;
}

