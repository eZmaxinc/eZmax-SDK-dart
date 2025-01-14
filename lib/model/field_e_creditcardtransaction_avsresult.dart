//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The result for the address validation
class FieldECreditcardtransactionAvsresult {
  /// Instantiate a new enum with the provided [value].
  const FieldECreditcardtransactionAvsresult._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = FieldECreditcardtransactionAvsresult._(r'Match');
  static const noMatch = FieldECreditcardtransactionAvsresult._(r'NoMatch');
  static const partialMatch = FieldECreditcardtransactionAvsresult._(r'PartialMatch');
  static const notImplemented = FieldECreditcardtransactionAvsresult._(r'NotImplemented');
  static const notVerified = FieldECreditcardtransactionAvsresult._(r'NotVerified');

  /// List of all possible values in this [enum][FieldECreditcardtransactionAvsresult].
  static const values = <FieldECreditcardtransactionAvsresult>[
    match,
    noMatch,
    partialMatch,
    notImplemented,
    notVerified,
  ];

  static FieldECreditcardtransactionAvsresult? fromJson(dynamic value) => FieldECreditcardtransactionAvsresultTypeTransformer().decode(value);

  static List<FieldECreditcardtransactionAvsresult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECreditcardtransactionAvsresult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECreditcardtransactionAvsresult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECreditcardtransactionAvsresult] to String,
/// and [decode] dynamic data back to [FieldECreditcardtransactionAvsresult].
class FieldECreditcardtransactionAvsresultTypeTransformer {
  factory FieldECreditcardtransactionAvsresultTypeTransformer() => _instance ??= const FieldECreditcardtransactionAvsresultTypeTransformer._();

  const FieldECreditcardtransactionAvsresultTypeTransformer._();

  String encode(FieldECreditcardtransactionAvsresult data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECreditcardtransactionAvsresult.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECreditcardtransactionAvsresult? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Match': return FieldECreditcardtransactionAvsresult.match;
        case r'NoMatch': return FieldECreditcardtransactionAvsresult.noMatch;
        case r'PartialMatch': return FieldECreditcardtransactionAvsresult.partialMatch;
        case r'NotImplemented': return FieldECreditcardtransactionAvsresult.notImplemented;
        case r'NotVerified': return FieldECreditcardtransactionAvsresult.notVerified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECreditcardtransactionAvsresultTypeTransformer] instance.
  static FieldECreditcardtransactionAvsresultTypeTransformer? _instance;
}

