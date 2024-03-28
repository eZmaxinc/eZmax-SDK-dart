//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The verified of the Attachment
class FieldEAttachmentVerified {
  /// Instantiate a new enum with the provided [value].
  const FieldEAttachmentVerified._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEAttachmentVerified._(r'No');
  static const yes = FieldEAttachmentVerified._(r'Yes');
  static const rejected = FieldEAttachmentVerified._(r'Rejected');

  /// List of all possible values in this [enum][FieldEAttachmentVerified].
  static const values = <FieldEAttachmentVerified>[
    no,
    yes,
    rejected,
  ];

  static FieldEAttachmentVerified? fromJson(dynamic value) => FieldEAttachmentVerifiedTypeTransformer().decode(value);

  static List<FieldEAttachmentVerified> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEAttachmentVerified>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEAttachmentVerified.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEAttachmentVerified] to String,
/// and [decode] dynamic data back to [FieldEAttachmentVerified].
class FieldEAttachmentVerifiedTypeTransformer {
  factory FieldEAttachmentVerifiedTypeTransformer() => _instance ??= const FieldEAttachmentVerifiedTypeTransformer._();

  const FieldEAttachmentVerifiedTypeTransformer._();

  String encode(FieldEAttachmentVerified data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEAttachmentVerified.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentVerified? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEAttachmentVerified.no;
        case r'Yes': return FieldEAttachmentVerified.yes;
        case r'Rejected': return FieldEAttachmentVerified.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEAttachmentVerifiedTypeTransformer] instance.
  static FieldEAttachmentVerifiedTypeTransformer? _instance;
}

