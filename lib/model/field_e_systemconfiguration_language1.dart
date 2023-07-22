//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the french for the client
class FieldESystemconfigurationLanguage1 {
  /// Instantiate a new enum with the provided [value].
  const FieldESystemconfigurationLanguage1._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const frQC = FieldESystemconfigurationLanguage1._(r'fr_QC');

  /// List of all possible values in this [enum][FieldESystemconfigurationLanguage1].
  static const values = <FieldESystemconfigurationLanguage1>[
    frQC,
  ];

  static FieldESystemconfigurationLanguage1? fromJson(dynamic value) => FieldESystemconfigurationLanguage1TypeTransformer().decode(value);

  static List<FieldESystemconfigurationLanguage1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldESystemconfigurationLanguage1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldESystemconfigurationLanguage1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldESystemconfigurationLanguage1] to String,
/// and [decode] dynamic data back to [FieldESystemconfigurationLanguage1].
class FieldESystemconfigurationLanguage1TypeTransformer {
  factory FieldESystemconfigurationLanguage1TypeTransformer() => _instance ??= const FieldESystemconfigurationLanguage1TypeTransformer._();

  const FieldESystemconfigurationLanguage1TypeTransformer._();

  String encode(FieldESystemconfigurationLanguage1 data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldESystemconfigurationLanguage1.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldESystemconfigurationLanguage1? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fr_QC': return FieldESystemconfigurationLanguage1.frQC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldESystemconfigurationLanguage1TypeTransformer] instance.
  static FieldESystemconfigurationLanguage1TypeTransformer? _instance;
}

