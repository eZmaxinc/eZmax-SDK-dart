//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The source of the name of the attachment added to the Ezsigntemplatesignature
class FieldEEzsigntemplatesignatureAttachmentnamesource {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignatureAttachmentnamesource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const description = FieldEEzsigntemplatesignatureAttachmentnamesource._(r'Description');
  static const customer = FieldEEzsigntemplatesignatureAttachmentnamesource._(r'Customer');
  static const descriptionCustomer = FieldEEzsigntemplatesignatureAttachmentnamesource._(r'DescriptionCustomer');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignatureAttachmentnamesource].
  static const values = <FieldEEzsigntemplatesignatureAttachmentnamesource>[
    description,
    customer,
    descriptionCustomer,
  ];

  static FieldEEzsigntemplatesignatureAttachmentnamesource? fromJson(dynamic value) => FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignatureAttachmentnamesource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignatureAttachmentnamesource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignatureAttachmentnamesource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignatureAttachmentnamesource] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignatureAttachmentnamesource].
class FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer {
  factory FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer._();

  const FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer._();

  String encode(FieldEEzsigntemplatesignatureAttachmentnamesource data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignatureAttachmentnamesource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureAttachmentnamesource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Description': return FieldEEzsigntemplatesignatureAttachmentnamesource.description;
        case r'Customer': return FieldEEzsigntemplatesignatureAttachmentnamesource.customer;
        case r'DescriptionCustomer': return FieldEEzsigntemplatesignatureAttachmentnamesource.descriptionCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer] instance.
  static FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer? _instance;
}

