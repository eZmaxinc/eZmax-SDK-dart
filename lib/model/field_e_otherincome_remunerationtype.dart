//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The remunerationtype of the Otherincome
class FieldEOtherincomeRemunerationtype {
  /// Instantiate a new enum with the provided [value].
  const FieldEOtherincomeRemunerationtype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dollars = FieldEOtherincomeRemunerationtype._(r'Dollars');
  static const dollarsTaxesIncluded = FieldEOtherincomeRemunerationtype._(r'DollarsTaxesIncluded');

  /// List of all possible values in this [enum][FieldEOtherincomeRemunerationtype].
  static const values = <FieldEOtherincomeRemunerationtype>[
    dollars,
    dollarsTaxesIncluded,
  ];

  static FieldEOtherincomeRemunerationtype? fromJson(dynamic value) => FieldEOtherincomeRemunerationtypeTypeTransformer().decode(value);

  static List<FieldEOtherincomeRemunerationtype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEOtherincomeRemunerationtype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEOtherincomeRemunerationtype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEOtherincomeRemunerationtype] to String,
/// and [decode] dynamic data back to [FieldEOtherincomeRemunerationtype].
class FieldEOtherincomeRemunerationtypeTypeTransformer {
  factory FieldEOtherincomeRemunerationtypeTypeTransformer() => _instance ??= const FieldEOtherincomeRemunerationtypeTypeTransformer._();

  const FieldEOtherincomeRemunerationtypeTypeTransformer._();

  String encode(FieldEOtherincomeRemunerationtype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEOtherincomeRemunerationtype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEOtherincomeRemunerationtype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Dollars': return FieldEOtherincomeRemunerationtype.dollars;
        case r'DollarsTaxesIncluded': return FieldEOtherincomeRemunerationtype.dollarsTaxesIncluded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEOtherincomeRemunerationtypeTypeTransformer] instance.
  static FieldEOtherincomeRemunerationtypeTypeTransformer? _instance;
}

