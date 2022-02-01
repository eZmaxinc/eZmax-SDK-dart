//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The weekday start of the User.
class FieldEActivesessionWeekdaystart {
  /// Instantiate a new enum with the provided [value].
  const FieldEActivesessionWeekdaystart._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sunday = FieldEActivesessionWeekdaystart._(r'Sunday');
  static const monday = FieldEActivesessionWeekdaystart._(r'Monday');
  static const tuesday = FieldEActivesessionWeekdaystart._(r'Tuesday');
  static const wednesday = FieldEActivesessionWeekdaystart._(r'Wednesday');
  static const thursday = FieldEActivesessionWeekdaystart._(r'Thursday');
  static const friday = FieldEActivesessionWeekdaystart._(r'Friday');
  static const saturday = FieldEActivesessionWeekdaystart._(r'Saturday');

  /// List of all possible values in this [enum][FieldEActivesessionWeekdaystart].
  static const values = <FieldEActivesessionWeekdaystart>[
    sunday,
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,
  ];

  static FieldEActivesessionWeekdaystart? fromJson(dynamic value) => FieldEActivesessionWeekdaystartTypeTransformer().decode(value);

  static List<FieldEActivesessionWeekdaystart>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEActivesessionWeekdaystart data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEActivesessionWeekdaystart.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionWeekdaystart? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
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

  /// Singleton [FieldEActivesessionWeekdaystartTypeTransformer] instance.
  static FieldEActivesessionWeekdaystartTypeTransformer? _instance;
}

