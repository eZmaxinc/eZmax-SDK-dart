//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The result for the cvd validation
class FieldECreditcardtransactionCvdresult {
  /// Instantiate a new enum with the provided [value].
  const FieldECreditcardtransactionCvdresult._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = FieldECreditcardtransactionCvdresult._(r'Match');
  static const noMatch = FieldECreditcardtransactionCvdresult._(r'NoMatch');
  static const notVerified = FieldECreditcardtransactionCvdresult._(r'NotVerified');

  /// List of all possible values in this [enum][FieldECreditcardtransactionCvdresult].
  static const values = <FieldECreditcardtransactionCvdresult>[
    match,
    noMatch,
    notVerified,
  ];

  static FieldECreditcardtransactionCvdresult? fromJson(dynamic value) => FieldECreditcardtransactionCvdresultTypeTransformer().decode(value);

  static List<FieldECreditcardtransactionCvdresult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECreditcardtransactionCvdresult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECreditcardtransactionCvdresult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECreditcardtransactionCvdresult] to String,
/// and [decode] dynamic data back to [FieldECreditcardtransactionCvdresult].
class FieldECreditcardtransactionCvdresultTypeTransformer {
  factory FieldECreditcardtransactionCvdresultTypeTransformer() => _instance ??= const FieldECreditcardtransactionCvdresultTypeTransformer._();

  const FieldECreditcardtransactionCvdresultTypeTransformer._();

  String encode(FieldECreditcardtransactionCvdresult data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECreditcardtransactionCvdresult.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECreditcardtransactionCvdresult? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Match': return FieldECreditcardtransactionCvdresult.match;
        case r'NoMatch': return FieldECreditcardtransactionCvdresult.noMatch;
        case r'NotVerified': return FieldECreditcardtransactionCvdresult.notVerified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECreditcardtransactionCvdresultTypeTransformer] instance.
  static FieldECreditcardtransactionCvdresultTypeTransformer? _instance;
}

