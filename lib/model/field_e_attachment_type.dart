//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Attachment
class FieldEAttachmentType {
  /// Instantiate a new enum with the provided [value].
  const FieldEAttachmentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const other = FieldEAttachmentType._(r'Other');
  static const pdf = FieldEAttachmentType._(r'Pdf');
  static const pdfGenerated = FieldEAttachmentType._(r'PdfGenerated');
  static const pdfScanned = FieldEAttachmentType._(r'PdfScanned');
  static const ezsign = FieldEAttachmentType._(r'Ezsign');

  /// List of all possible values in this [enum][FieldEAttachmentType].
  static const values = <FieldEAttachmentType>[
    other,
    pdf,
    pdfGenerated,
    pdfScanned,
    ezsign,
  ];

  static FieldEAttachmentType? fromJson(dynamic value) => FieldEAttachmentTypeTypeTransformer().decode(value);

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

  String encode(FieldEAttachmentType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEAttachmentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentType? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEAttachmentTypeTypeTransformer] instance.
  static FieldEAttachmentTypeTypeTransformer? _instance;
}

