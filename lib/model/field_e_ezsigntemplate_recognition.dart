//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether we use the name or the content to recognize the templates to be automatically applied to documents
class FieldEEzsigntemplateRecognition {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateRecognition._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEEzsigntemplateRecognition._(r'No');
  static const filename = FieldEEzsigntemplateRecognition._(r'Filename');
  static const content = FieldEEzsigntemplateRecognition._(r'Content');

  /// List of all possible values in this [enum][FieldEEzsigntemplateRecognition].
  static const values = <FieldEEzsigntemplateRecognition>[
    no,
    filename,
    content,
  ];

  static FieldEEzsigntemplateRecognition? fromJson(dynamic value) => FieldEEzsigntemplateRecognitionTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateRecognition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateRecognition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateRecognition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateRecognition] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateRecognition].
class FieldEEzsigntemplateRecognitionTypeTransformer {
  factory FieldEEzsigntemplateRecognitionTypeTransformer() => _instance ??= const FieldEEzsigntemplateRecognitionTypeTransformer._();

  const FieldEEzsigntemplateRecognitionTypeTransformer._();

  String encode(FieldEEzsigntemplateRecognition data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateRecognition.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateRecognition? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEEzsigntemplateRecognition.no;
        case r'Filename': return FieldEEzsigntemplateRecognition.filename;
        case r'Content': return FieldEEzsigntemplateRecognition.content;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateRecognitionTypeTransformer] instance.
  static FieldEEzsigntemplateRecognitionTypeTransformer? _instance;
}

