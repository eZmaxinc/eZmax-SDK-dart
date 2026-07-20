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
enum FieldEColleagueEzsign {
  no._(r'No'),
  read._(r'Read'),
  modify._(r'Modify'),
  full._(r'Full'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEColleagueEzsign._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEColleagueEzsign] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEColleagueEzsign? fromJson(dynamic value) => FieldEColleagueEzsignTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEColleagueEzsign]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEColleagueEzsign data) => data._value;

  /// Returns the instance of [FieldEColleagueEzsign] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEColleagueEzsign? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEColleagueEzsign) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEColleagueEzsignTypeTransformer? _instance;
}

