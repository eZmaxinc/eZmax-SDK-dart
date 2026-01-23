//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Whether the signature pad is required or not.
class FieldEEzsigntemplatesignatureSignaturepadrequired {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignatureSignaturepadrequired._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEEzsigntemplatesignatureSignaturepadrequired._(r'No');
  static const bestEffort = FieldEEzsigntemplatesignatureSignaturepadrequired._(r'BestEffort');
  static const mandatory = FieldEEzsigntemplatesignatureSignaturepadrequired._(r'Mandatory');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignatureSignaturepadrequired].
  static const values = <FieldEEzsigntemplatesignatureSignaturepadrequired>[
    no,
    bestEffort,
    mandatory,
  ];

  static FieldEEzsigntemplatesignatureSignaturepadrequired? fromJson(dynamic value) => FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignatureSignaturepadrequired> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignatureSignaturepadrequired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignatureSignaturepadrequired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignatureSignaturepadrequired] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignatureSignaturepadrequired].
class FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer {
  factory FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer._();

  const FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer._();

  String encode(FieldEEzsigntemplatesignatureSignaturepadrequired data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignatureSignaturepadrequired.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureSignaturepadrequired? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEEzsigntemplatesignatureSignaturepadrequired.no;
        case r'BestEffort': return FieldEEzsigntemplatesignatureSignaturepadrequired.bestEffort;
        case r'Mandatory': return FieldEEzsigntemplatesignatureSignaturepadrequired.mandatory;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer] instance.
  static FieldEEzsigntemplatesignatureSignaturepadrequiredTypeTransformer? _instance;
}

