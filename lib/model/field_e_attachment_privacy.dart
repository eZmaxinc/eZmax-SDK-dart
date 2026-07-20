//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The privacy of the Attachment
enum FieldEAttachmentPrivacy {
  all._(r'All'),
  inscriptor._(r'Inscriptor'),
  seller._(r'Seller'),
  administration._(r'Administration'),
  creator._(r'Creator'),
  specificuser._(r'Specificuser'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEAttachmentPrivacy._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEAttachmentPrivacy] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEAttachmentPrivacy? fromJson(dynamic value) => FieldEAttachmentPrivacyTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEAttachmentPrivacy]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEAttachmentPrivacy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEAttachmentPrivacy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEAttachmentPrivacy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEAttachmentPrivacy] to String,
/// and [decode] dynamic data back to [FieldEAttachmentPrivacy].
class FieldEAttachmentPrivacyTypeTransformer {
  factory FieldEAttachmentPrivacyTypeTransformer() => _instance ??= const FieldEAttachmentPrivacyTypeTransformer._();

  const FieldEAttachmentPrivacyTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEAttachmentPrivacy data) => data._value;

  /// Returns the instance of [FieldEAttachmentPrivacy] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentPrivacy? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEAttachmentPrivacy) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'All': return FieldEAttachmentPrivacy.all;
        case r'Inscriptor': return FieldEAttachmentPrivacy.inscriptor;
        case r'Seller': return FieldEAttachmentPrivacy.seller;
        case r'Administration': return FieldEAttachmentPrivacy.administration;
        case r'Creator': return FieldEAttachmentPrivacy.creator;
        case r'Specificuser': return FieldEAttachmentPrivacy.specificuser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEAttachmentPrivacyTypeTransformer? _instance;
}

