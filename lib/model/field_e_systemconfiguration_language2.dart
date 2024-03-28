//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the english for the client
class FieldESystemconfigurationLanguage2 {
  /// Instantiate a new enum with the provided [value].
  const FieldESystemconfigurationLanguage2._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CA = FieldESystemconfigurationLanguage2._(r'en_CA');
  static const QC = FieldESystemconfigurationLanguage2._(r'en_QC');
  static const US = FieldESystemconfigurationLanguage2._(r'en_US');

  /// List of all possible values in this [enum][FieldESystemconfigurationLanguage2].
  static const values = <FieldESystemconfigurationLanguage2>[
    CA,
    QC,
    US,
  ];

  static FieldESystemconfigurationLanguage2? fromJson(dynamic value) => FieldESystemconfigurationLanguage2TypeTransformer().decode(value);

  static List<FieldESystemconfigurationLanguage2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldESystemconfigurationLanguage2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldESystemconfigurationLanguage2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldESystemconfigurationLanguage2] to String,
/// and [decode] dynamic data back to [FieldESystemconfigurationLanguage2].
class FieldESystemconfigurationLanguage2TypeTransformer {
  factory FieldESystemconfigurationLanguage2TypeTransformer() => _instance ??= const FieldESystemconfigurationLanguage2TypeTransformer._();

  const FieldESystemconfigurationLanguage2TypeTransformer._();

  String encode(FieldESystemconfigurationLanguage2 data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldESystemconfigurationLanguage2.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldESystemconfigurationLanguage2? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'en_CA': return FieldESystemconfigurationLanguage2.CA;
        case r'en_QC': return FieldESystemconfigurationLanguage2.QC;
        case r'en_US': return FieldESystemconfigurationLanguage2.US;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldESystemconfigurationLanguage2TypeTransformer] instance.
  static FieldESystemconfigurationLanguage2TypeTransformer? _instance;
}

