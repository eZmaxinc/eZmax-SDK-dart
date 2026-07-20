//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The weekday start of the User.
enum FieldEActivesessionWeekdaystart {
  sunday._(r'Sunday'),
  monday._(r'Monday'),
  tuesday._(r'Tuesday'),
  wednesday._(r'Wednesday'),
  thursday._(r'Thursday'),
  friday._(r'Friday'),
  saturday._(r'Saturday'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEActivesessionWeekdaystart._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEActivesessionWeekdaystart] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEActivesessionWeekdaystart? fromJson(dynamic value) => FieldEActivesessionWeekdaystartTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEActivesessionWeekdaystart]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEActivesessionWeekdaystart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionWeekdaystart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionWeekdaystart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionWeekdaystart] to String,
/// and [decode] dynamic data back to [FieldEActivesessionWeekdaystart].
class FieldEActivesessionWeekdaystartTypeTransformer {
  factory FieldEActivesessionWeekdaystartTypeTransformer() => _instance ??= const FieldEActivesessionWeekdaystartTypeTransformer._();

  const FieldEActivesessionWeekdaystartTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEActivesessionWeekdaystart data) => data._value;

  /// Returns the instance of [FieldEActivesessionWeekdaystart] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionWeekdaystart? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEActivesessionWeekdaystart) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Sunday': return FieldEActivesessionWeekdaystart.sunday;
        case r'Monday': return FieldEActivesessionWeekdaystart.monday;
        case r'Tuesday': return FieldEActivesessionWeekdaystart.tuesday;
        case r'Wednesday': return FieldEActivesessionWeekdaystart.wednesday;
        case r'Thursday': return FieldEActivesessionWeekdaystart.thursday;
        case r'Friday': return FieldEActivesessionWeekdaystart.friday;
        case r'Saturday': return FieldEActivesessionWeekdaystart.saturday;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEActivesessionWeekdaystartTypeTransformer? _instance;
}

