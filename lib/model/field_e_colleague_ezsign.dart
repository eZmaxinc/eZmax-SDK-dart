//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The permission of the cloning user for Ezsign
class FieldEColleagueEzsign {
  /// Instantiate a new enum with the provided [value].
  const FieldEColleagueEzsign._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEColleagueEzsign._(r'No');
  static const read = FieldEColleagueEzsign._(r'Read');
  static const modify = FieldEColleagueEzsign._(r'Modify');
  static const full = FieldEColleagueEzsign._(r'Full');

  /// List of all possible values in this [enum][FieldEColleagueEzsign].
  static const values = <FieldEColleagueEzsign>[
    no,
    read,
    modify,
    full,
  ];

  static FieldEColleagueEzsign? fromJson(dynamic value) => FieldEColleagueEzsignTypeTransformer().decode(value);

  static List<FieldEColleagueEzsign> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEColleagueEzsign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEColleagueEzsign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEColleagueEzsign] to String,
/// and [decode] dynamic data back to [FieldEColleagueEzsign].
class FieldEColleagueEzsignTypeTransformer {
  factory FieldEColleagueEzsignTypeTransformer() => _instance ??= const FieldEColleagueEzsignTypeTransformer._();

  const FieldEColleagueEzsignTypeTransformer._();

  String encode(FieldEColleagueEzsign data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEColleagueEzsign.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEColleagueEzsign? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEColleagueEzsign.no;
        case r'Read': return FieldEColleagueEzsign.read;
        case r'Modify': return FieldEColleagueEzsign.modify;
        case r'Full': return FieldEColleagueEzsign.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEColleagueEzsignTypeTransformer] instance.
  static FieldEColleagueEzsignTypeTransformer? _instance;
}

