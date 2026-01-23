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
class FieldEEzsignsignatureSignaturepadrequired {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureSignaturepadrequired._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEEzsignsignatureSignaturepadrequired._(r'No');
  static const bestEffort = FieldEEzsignsignatureSignaturepadrequired._(r'BestEffort');
  static const mandatory = FieldEEzsignsignatureSignaturepadrequired._(r'Mandatory');

  /// List of all possible values in this [enum][FieldEEzsignsignatureSignaturepadrequired].
  static const values = <FieldEEzsignsignatureSignaturepadrequired>[
    no,
    bestEffort,
    mandatory,
  ];

  static FieldEEzsignsignatureSignaturepadrequired? fromJson(dynamic value) => FieldEEzsignsignatureSignaturepadrequiredTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureSignaturepadrequired> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureSignaturepadrequired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureSignaturepadrequired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureSignaturepadrequired] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureSignaturepadrequired].
class FieldEEzsignsignatureSignaturepadrequiredTypeTransformer {
  factory FieldEEzsignsignatureSignaturepadrequiredTypeTransformer() => _instance ??= const FieldEEzsignsignatureSignaturepadrequiredTypeTransformer._();

  const FieldEEzsignsignatureSignaturepadrequiredTypeTransformer._();

  String encode(FieldEEzsignsignatureSignaturepadrequired data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureSignaturepadrequired.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureSignaturepadrequired? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEEzsignsignatureSignaturepadrequired.no;
        case r'BestEffort': return FieldEEzsignsignatureSignaturepadrequired.bestEffort;
        case r'Mandatory': return FieldEEzsignsignatureSignaturepadrequired.mandatory;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureSignaturepadrequiredTypeTransformer] instance.
  static FieldEEzsignsignatureSignaturepadrequiredTypeTransformer? _instance;
}

