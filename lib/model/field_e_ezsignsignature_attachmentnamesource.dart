//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The source of the name of the attachment added to the Ezsignsignature
class FieldEEzsignsignatureAttachmentnamesource {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureAttachmentnamesource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const description = FieldEEzsignsignatureAttachmentnamesource._(r'Description');
  static const customer = FieldEEzsignsignatureAttachmentnamesource._(r'Customer');
  static const descriptionCustomer = FieldEEzsignsignatureAttachmentnamesource._(r'DescriptionCustomer');

  /// List of all possible values in this [enum][FieldEEzsignsignatureAttachmentnamesource].
  static const values = <FieldEEzsignsignatureAttachmentnamesource>[
    description,
    customer,
    descriptionCustomer,
  ];

  static FieldEEzsignsignatureAttachmentnamesource? fromJson(dynamic value) => FieldEEzsignsignatureAttachmentnamesourceTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureAttachmentnamesource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureAttachmentnamesource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureAttachmentnamesource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureAttachmentnamesource] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureAttachmentnamesource].
class FieldEEzsignsignatureAttachmentnamesourceTypeTransformer {
  factory FieldEEzsignsignatureAttachmentnamesourceTypeTransformer() => _instance ??= const FieldEEzsignsignatureAttachmentnamesourceTypeTransformer._();

  const FieldEEzsignsignatureAttachmentnamesourceTypeTransformer._();

  String encode(FieldEEzsignsignatureAttachmentnamesource data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureAttachmentnamesource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureAttachmentnamesource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Description': return FieldEEzsignsignatureAttachmentnamesource.description;
        case r'Customer': return FieldEEzsignsignatureAttachmentnamesource.customer;
        case r'DescriptionCustomer': return FieldEEzsignsignatureAttachmentnamesource.descriptionCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureAttachmentnamesourceTypeTransformer] instance.
  static FieldEEzsignsignatureAttachmentnamesourceTypeTransformer? _instance;
}

