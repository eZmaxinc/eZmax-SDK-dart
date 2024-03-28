//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The codename of the Creditcardtype
class FieldECreditcardtypeCodename {
  /// Instantiate a new enum with the provided [value].
  const FieldECreditcardtypeCodename._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = FieldECreditcardtypeCodename._(r'Amex');
  static const mastercard = FieldECreditcardtypeCodename._(r'Mastercard');
  static const visa = FieldECreditcardtypeCodename._(r'Visa');

  /// List of all possible values in this [enum][FieldECreditcardtypeCodename].
  static const values = <FieldECreditcardtypeCodename>[
    amex,
    mastercard,
    visa,
  ];

  static FieldECreditcardtypeCodename? fromJson(dynamic value) => FieldECreditcardtypeCodenameTypeTransformer().decode(value);

  static List<FieldECreditcardtypeCodename> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECreditcardtypeCodename>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECreditcardtypeCodename.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECreditcardtypeCodename] to String,
/// and [decode] dynamic data back to [FieldECreditcardtypeCodename].
class FieldECreditcardtypeCodenameTypeTransformer {
  factory FieldECreditcardtypeCodenameTypeTransformer() => _instance ??= const FieldECreditcardtypeCodenameTypeTransformer._();

  const FieldECreditcardtypeCodenameTypeTransformer._();

  String encode(FieldECreditcardtypeCodename data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECreditcardtypeCodename.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECreditcardtypeCodename? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Amex': return FieldECreditcardtypeCodename.amex;
        case r'Mastercard': return FieldECreditcardtypeCodename.mastercard;
        case r'Visa': return FieldECreditcardtypeCodename.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECreditcardtypeCodenameTypeTransformer] instance.
  static FieldECreditcardtypeCodenameTypeTransformer? _instance;
}

