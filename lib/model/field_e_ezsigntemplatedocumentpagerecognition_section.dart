//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The section of the Ezsigntemplatedocumentpagerecognition
class FieldEEzsigntemplatedocumentpagerecognitionSection {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatedocumentpagerecognitionSection._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const firstLine = FieldEEzsigntemplatedocumentpagerecognitionSection._(r'FirstLine');
  static const lastLine = FieldEEzsigntemplatedocumentpagerecognitionSection._(r'LastLine');
  static const page = FieldEEzsigntemplatedocumentpagerecognitionSection._(r'Page');
  static const region = FieldEEzsigntemplatedocumentpagerecognitionSection._(r'Region');

  /// List of all possible values in this [enum][FieldEEzsigntemplatedocumentpagerecognitionSection].
  static const values = <FieldEEzsigntemplatedocumentpagerecognitionSection>[
    firstLine,
    lastLine,
    page,
    region,
  ];

  static FieldEEzsigntemplatedocumentpagerecognitionSection? fromJson(dynamic value) => FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatedocumentpagerecognitionSection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatedocumentpagerecognitionSection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatedocumentpagerecognitionSection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatedocumentpagerecognitionSection] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatedocumentpagerecognitionSection].
class FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer {
  factory FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer() => _instance ??= const FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer._();

  const FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer._();

  String encode(FieldEEzsigntemplatedocumentpagerecognitionSection data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatedocumentpagerecognitionSection.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatedocumentpagerecognitionSection? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FirstLine': return FieldEEzsigntemplatedocumentpagerecognitionSection.firstLine;
        case r'LastLine': return FieldEEzsigntemplatedocumentpagerecognitionSection.lastLine;
        case r'Page': return FieldEEzsigntemplatedocumentpagerecognitionSection.page;
        case r'Region': return FieldEEzsigntemplatedocumentpagerecognitionSection.region;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer] instance.
  static FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer? _instance;
}

