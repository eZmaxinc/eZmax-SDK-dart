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
enum FieldEEzsigntemplateRecognition {
  no._(r'No'),
  filename._(r'Filename'),
  content._(r'Content'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsigntemplateRecognition._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsigntemplateRecognition] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsigntemplateRecognition? fromJson(dynamic value) => FieldEEzsigntemplateRecognitionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsigntemplateRecognition]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsigntemplateRecognition data) => data._value;

  /// Returns the instance of [FieldEEzsigntemplateRecognition] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateRecognition? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsigntemplateRecognition) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEEzsigntemplateRecognitionTypeTransformer? _instance;
}

