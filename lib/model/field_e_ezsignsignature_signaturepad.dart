//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of signature pad required.
class FieldEEzsignsignatureSignaturepad {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureSignaturepad._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topaz = FieldEEzsignsignatureSignaturepad._(r'Topaz');

  /// List of all possible values in this [enum][FieldEEzsignsignatureSignaturepad].
  static const values = <FieldEEzsignsignatureSignaturepad>[
    topaz,
  ];

  static FieldEEzsignsignatureSignaturepad? fromJson(dynamic value) => FieldEEzsignsignatureSignaturepadTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureSignaturepad> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureSignaturepad>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureSignaturepad.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureSignaturepad] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureSignaturepad].
class FieldEEzsignsignatureSignaturepadTypeTransformer {
  factory FieldEEzsignsignatureSignaturepadTypeTransformer() => _instance ??= const FieldEEzsignsignatureSignaturepadTypeTransformer._();

  const FieldEEzsignsignatureSignaturepadTypeTransformer._();

  String encode(FieldEEzsignsignatureSignaturepad data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureSignaturepad.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureSignaturepad? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Topaz': return FieldEEzsignsignatureSignaturepad.topaz;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureSignaturepadTypeTransformer] instance.
  static FieldEEzsignsignatureSignaturepadTypeTransformer? _instance;
}

