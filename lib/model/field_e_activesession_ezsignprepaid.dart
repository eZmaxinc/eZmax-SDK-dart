//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// eZsign subscription level
class FieldEActivesessionEzsignprepaid {
  /// Instantiate a new enum with the provided [value].
  const FieldEActivesessionEzsignprepaid._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEActivesessionEzsignprepaid._(r'No');
  static const basic = FieldEActivesessionEzsignprepaid._(r'Basic');
  static const standard = FieldEActivesessionEzsignprepaid._(r'Standard');
  static const pro = FieldEActivesessionEzsignprepaid._(r'Pro');

  /// List of all possible values in this [enum][FieldEActivesessionEzsignprepaid].
  static const values = <FieldEActivesessionEzsignprepaid>[
    no,
    basic,
    standard,
    pro,
  ];

  static FieldEActivesessionEzsignprepaid? fromJson(dynamic value) => FieldEActivesessionEzsignprepaidTypeTransformer().decode(value);

  static List<FieldEActivesessionEzsignprepaid> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionEzsignprepaid>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionEzsignprepaid.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionEzsignprepaid] to String,
/// and [decode] dynamic data back to [FieldEActivesessionEzsignprepaid].
class FieldEActivesessionEzsignprepaidTypeTransformer {
  factory FieldEActivesessionEzsignprepaidTypeTransformer() => _instance ??= const FieldEActivesessionEzsignprepaidTypeTransformer._();

  const FieldEActivesessionEzsignprepaidTypeTransformer._();

  String encode(FieldEActivesessionEzsignprepaid data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEActivesessionEzsignprepaid.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionEzsignprepaid? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEActivesessionEzsignprepaid.no;
        case r'Basic': return FieldEActivesessionEzsignprepaid.basic;
        case r'Standard': return FieldEActivesessionEzsignprepaid.standard;
        case r'Pro': return FieldEActivesessionEzsignprepaid.pro;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEActivesessionEzsignprepaidTypeTransformer] instance.
  static FieldEActivesessionEzsignprepaidTypeTransformer? _instance;
}

