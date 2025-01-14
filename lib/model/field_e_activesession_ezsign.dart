//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Clone rights for eZsign folders.
class FieldEActivesessionEzsign {
  /// Instantiate a new enum with the provided [value].
  const FieldEActivesessionEzsign._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEActivesessionEzsign._(r'No');
  static const read = FieldEActivesessionEzsign._(r'Read');
  static const modify = FieldEActivesessionEzsign._(r'Modify');
  static const full = FieldEActivesessionEzsign._(r'Full');

  /// List of all possible values in this [enum][FieldEActivesessionEzsign].
  static const values = <FieldEActivesessionEzsign>[
    no,
    read,
    modify,
    full,
  ];

  static FieldEActivesessionEzsign? fromJson(dynamic value) => FieldEActivesessionEzsignTypeTransformer().decode(value);

  static List<FieldEActivesessionEzsign> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionEzsign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionEzsign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionEzsign] to String,
/// and [decode] dynamic data back to [FieldEActivesessionEzsign].
class FieldEActivesessionEzsignTypeTransformer {
  factory FieldEActivesessionEzsignTypeTransformer() => _instance ??= const FieldEActivesessionEzsignTypeTransformer._();

  const FieldEActivesessionEzsignTypeTransformer._();

  String encode(FieldEActivesessionEzsign data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEActivesessionEzsign.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionEzsign? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEActivesessionEzsign.no;
        case r'Read': return FieldEActivesessionEzsign.read;
        case r'Modify': return FieldEActivesessionEzsign.modify;
        case r'Full': return FieldEActivesessionEzsign.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEActivesessionEzsignTypeTransformer] instance.
  static FieldEActivesessionEzsignTypeTransformer? _instance;
}

