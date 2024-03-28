//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether the current step is a form or signatures.
class ComputedEEzsigndocumentSteptype {
  /// Instantiate a new enum with the provided [value].
  const ComputedEEzsigndocumentSteptype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const form = ComputedEEzsigndocumentSteptype._(r'Form');
  static const sign = ComputedEEzsigndocumentSteptype._(r'Sign');
  static const none = ComputedEEzsigndocumentSteptype._(r'None');

  /// List of all possible values in this [enum][ComputedEEzsigndocumentSteptype].
  static const values = <ComputedEEzsigndocumentSteptype>[
    form,
    sign,
    none,
  ];

  static ComputedEEzsigndocumentSteptype? fromJson(dynamic value) => ComputedEEzsigndocumentSteptypeTypeTransformer().decode(value);

  static List<ComputedEEzsigndocumentSteptype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputedEEzsigndocumentSteptype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputedEEzsigndocumentSteptype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputedEEzsigndocumentSteptype] to String,
/// and [decode] dynamic data back to [ComputedEEzsigndocumentSteptype].
class ComputedEEzsigndocumentSteptypeTypeTransformer {
  factory ComputedEEzsigndocumentSteptypeTypeTransformer() => _instance ??= const ComputedEEzsigndocumentSteptypeTypeTransformer._();

  const ComputedEEzsigndocumentSteptypeTypeTransformer._();

  String encode(ComputedEEzsigndocumentSteptype data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputedEEzsigndocumentSteptype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputedEEzsigndocumentSteptype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Form': return ComputedEEzsigndocumentSteptype.form;
        case r'Sign': return ComputedEEzsigndocumentSteptype.sign;
        case r'None': return ComputedEEzsigndocumentSteptype.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputedEEzsigndocumentSteptypeTypeTransformer] instance.
  static ComputedEEzsigndocumentSteptypeTypeTransformer? _instance;
}

