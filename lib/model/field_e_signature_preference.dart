//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Preference of the Signature
class FieldESignaturePreference {
  /// Instantiate a new enum with the provided [value].
  const FieldESignaturePreference._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = FieldESignaturePreference._(r'Text');
  static const handwritten = FieldESignaturePreference._(r'Handwritten');

  /// List of all possible values in this [enum][FieldESignaturePreference].
  static const values = <FieldESignaturePreference>[
    text,
    handwritten,
  ];

  static FieldESignaturePreference? fromJson(dynamic value) => FieldESignaturePreferenceTypeTransformer().decode(value);

  static List<FieldESignaturePreference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldESignaturePreference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldESignaturePreference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldESignaturePreference] to String,
/// and [decode] dynamic data back to [FieldESignaturePreference].
class FieldESignaturePreferenceTypeTransformer {
  factory FieldESignaturePreferenceTypeTransformer() => _instance ??= const FieldESignaturePreferenceTypeTransformer._();

  const FieldESignaturePreferenceTypeTransformer._();

  String encode(FieldESignaturePreference data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldESignaturePreference.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldESignaturePreference? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Text': return FieldESignaturePreference.text;
        case r'Handwritten': return FieldESignaturePreference.handwritten;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldESignaturePreferenceTypeTransformer] instance.
  static FieldESignaturePreferenceTypeTransformer? _instance;
}

