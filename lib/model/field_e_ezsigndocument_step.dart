//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  static const completed = FieldEEzsigndocumentStep._(r'Completed');

  /// List of all possible values in this [enum][FieldEEzsigndocumentStep].
  static const values = <FieldEEzsigndocumentStep>[
    unsent,
    unsigned,
    partiallySigned,
    completed,
  ];

  static FieldEEzsigndocumentStep fromJson(dynamic value) =>
    FieldEEzsigndocumentStepTypeTransformer().decode(value);

  static List<FieldEEzsigndocumentStep> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FieldEEzsigndocumentStep>[]
      : json
          .map((value) => FieldEEzsigndocumentStep.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [FieldEEzsigndocumentStep] to String,
/// and [decode] dynamic data back to [FieldEEzsigndocumentStep].
class FieldEEzsigndocumentStepTypeTransformer {
  const FieldEEzsigndocumentStepTypeTransformer._();

  factory FieldEEzsigndocumentStepTypeTransformer() => _instance ??= FieldEEzsigndocumentStepTypeTransformer._();

  String encode(FieldEEzsigndocumentStep data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigndocumentStep.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigndocumentStep decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Unsent': return FieldEEzsigndocumentStep.unsent;
      case r'Unsigned': return FieldEEzsigndocumentStep.unsigned;
      case r'PartiallySigned': return FieldEEzsigndocumentStep.partiallySigned;
      case r'Completed': return FieldEEzsigndocumentStep.completed;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [FieldEEzsigndocumentStepTypeTransformer] instance.
  static FieldEEzsigndocumentStepTypeTransformer _instance;
}
