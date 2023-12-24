//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The privacy of the Attachment
class FieldEAttachmentPrivacy {
  /// Instantiate a new enum with the provided [value].
  const FieldEAttachmentPrivacy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEAttachmentPrivacy._(r'All');
  static const inscriptor = FieldEAttachmentPrivacy._(r'Inscriptor');
  static const seller = FieldEAttachmentPrivacy._(r'Seller');
  static const administration = FieldEAttachmentPrivacy._(r'Administration');
  static const creator = FieldEAttachmentPrivacy._(r'Creator');
  static const specificuser = FieldEAttachmentPrivacy._(r'Specificuser');

  /// List of all possible values in this [enum][FieldEAttachmentPrivacy].
  static const values = <FieldEAttachmentPrivacy>[
    all,
    inscriptor,
    seller,
    administration,
    creator,
    specificuser,
  ];

  static FieldEAttachmentPrivacy? fromJson(dynamic value) => FieldEAttachmentPrivacyTypeTransformer().decode(value);

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

  String encode(FieldEAttachmentPrivacy data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEAttachmentPrivacy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentPrivacy? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEAttachmentPrivacyTypeTransformer] instance.
  static FieldEAttachmentPrivacyTypeTransformer? _instance;
}

