//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The user type of the User for SSPR
class FieldEUserTypeSSPR {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserTypeSSPR._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ezsignUser = FieldEUserTypeSSPR._(r'EzsignUser');
  static const native_ = FieldEUserTypeSSPR._(r'Native');

  /// List of all possible values in this [enum][FieldEUserTypeSSPR].
  static const values = <FieldEUserTypeSSPR>[
    ezsignUser,
    native_,
  ];

  static FieldEUserTypeSSPR fromJson(dynamic value) =>
    FieldEUserTypeSSPRTypeTransformer().decode(value);

  static List<FieldEUserTypeSSPR> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FieldEUserTypeSSPR.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FieldEUserTypeSSPR>[];
}

/// Transformation class that can [encode] an instance of [FieldEUserTypeSSPR] to String,
/// and [decode] dynamic data back to [FieldEUserTypeSSPR].
class FieldEUserTypeSSPRTypeTransformer {
  factory FieldEUserTypeSSPRTypeTransformer() => _instance ??= const FieldEUserTypeSSPRTypeTransformer._();

  const FieldEUserTypeSSPRTypeTransformer._();

  String encode(FieldEUserTypeSSPR data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserTypeSSPR.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserTypeSSPR decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'EzsignUser': return FieldEUserTypeSSPR.ezsignUser;
        case r'Native': return FieldEUserTypeSSPR.native_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEUserTypeSSPRTypeTransformer] instance.
  static FieldEUserTypeSSPRTypeTransformer _instance;
}

