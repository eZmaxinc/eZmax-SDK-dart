//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The marketingcorrespondence of the Customer
class FieldECustomerMarketingcorrespondence {
  /// Instantiate a new enum with the provided [value].
  const FieldECustomerMarketingcorrespondence._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldECustomerMarketingcorrespondence._(r'No');
  static const email = FieldECustomerMarketingcorrespondence._(r'Email');
  static const mail = FieldECustomerMarketingcorrespondence._(r'Mail');
  static const any = FieldECustomerMarketingcorrespondence._(r'Any');

  /// List of all possible values in this [enum][FieldECustomerMarketingcorrespondence].
  static const values = <FieldECustomerMarketingcorrespondence>[
    no,
    email,
    mail,
    any,
  ];

  static FieldECustomerMarketingcorrespondence? fromJson(dynamic value) => FieldECustomerMarketingcorrespondenceTypeTransformer().decode(value);

  static List<FieldECustomerMarketingcorrespondence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECustomerMarketingcorrespondence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECustomerMarketingcorrespondence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECustomerMarketingcorrespondence] to String,
/// and [decode] dynamic data back to [FieldECustomerMarketingcorrespondence].
class FieldECustomerMarketingcorrespondenceTypeTransformer {
  factory FieldECustomerMarketingcorrespondenceTypeTransformer() => _instance ??= const FieldECustomerMarketingcorrespondenceTypeTransformer._();

  const FieldECustomerMarketingcorrespondenceTypeTransformer._();

  String encode(FieldECustomerMarketingcorrespondence data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECustomerMarketingcorrespondence.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECustomerMarketingcorrespondence? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldECustomerMarketingcorrespondence.no;
        case r'Email': return FieldECustomerMarketingcorrespondence.email;
        case r'Mail': return FieldECustomerMarketingcorrespondence.mail;
        case r'Any': return FieldECustomerMarketingcorrespondence.any;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECustomerMarketingcorrespondenceTypeTransformer] instance.
  static FieldECustomerMarketingcorrespondenceTypeTransformer? _instance;
}

