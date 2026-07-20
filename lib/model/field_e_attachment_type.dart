//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Attachment
enum FieldEAttachmentType {
  other._(r'Other'),
  pdf._(r'Pdf'),
  pdfGenerated._(r'PdfGenerated'),
  pdfScanned._(r'PdfScanned'),
  ezsign._(r'Ezsign'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEAttachmentType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEAttachmentType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEAttachmentType? fromJson(dynamic value) => FieldEAttachmentTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEAttachmentType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEAttachmentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEAttachmentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEAttachmentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEAttachmentType] to String,
/// and [decode] dynamic data back to [FieldEAttachmentType].
class FieldEAttachmentTypeTypeTransformer {
  factory FieldEAttachmentTypeTypeTransformer() => _instance ??= const FieldEAttachmentTypeTypeTransformer._();

  const FieldEAttachmentTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEAttachmentType data) => data._value;

  /// Returns the instance of [FieldEAttachmentType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEAttachmentType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Other': return FieldEAttachmentType.other;
        case r'Pdf': return FieldEAttachmentType.pdf;
        case r'PdfGenerated': return FieldEAttachmentType.pdfGenerated;
        case r'PdfScanned': return FieldEAttachmentType.pdfScanned;
        case r'Ezsign': return FieldEAttachmentType.ezsign;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEAttachmentTypeTypeTransformer? _instance;
}

